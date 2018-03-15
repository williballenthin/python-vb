import logging
import binascii
import collections

logger = logging.getLogger(__name__)

import pefile
import hexdump
import unicorn
try:
    import keystone
except ImportError:
    logger.warning('failed to import keystone-engine')
import capstone


def get_text_section(pe):
    '''
    fetch the text section that contains code.

    via: https://bitbucket.org/snippets/Alexander_Hanel/e4b6y/30-second-guide-to-pefile-and-capstone
    '''
    eop = pe.OPTIONAL_HEADER.AddressOfEntryPoint
    code_section = pe.get_section_by_rva(eop)
    return code_section


def create_disassembler():
    '''
    create a disassembler using some standard options.
    '''
    dis = capstone.Cs(capstone.CS_ARCH_X86, capstone.CS_MODE_32)
    # required to fetch operand values
    dis.detail = True
    return dis


def create_assembler():
    '''
    create an assembler using some standard options.
    '''
    try:
        return keystone.Ks(keystone.KS_ARCH_X86, keystone.KS_MODE_32)
    except AttributeError:
        # DANGER
        logger.warning('failed to load keystone-engine')
        return None


def create_emulator():
    '''
    create an emulator using some standard options.
    '''
    return unicorn.Uc(unicorn.UC_ARCH_X86, unicorn.UC_MODE_32)


def format_instruction(op):
    return '%s: %s %s %s' % (hex(op.address),
                                 binascii.hexlify(op.bytes).decode('ascii').ljust(16),
                                 op.mnemonic.ljust(6),
                                 op.op_str)


class FailedToDisassemble(Exception):
    pass


MapEntry = collections.namedtuple('MapEntry', ['va', 'size'])
class MemoryInterface(object):
    def get_map(self):
        '''
        fetch the allocated regions within this memory interface.

        Returns:
          list[MapEntry]: the valid memory regions.
        '''
        raise NotImplementedError()

    def get_bytes(self, va, length):
        '''
        fetch the bytes at the given address

        Arguments:
          va (int): virtual address at which to write.
          length (int): number of bytes to fetch.

        Returns:
          bytes: the requested bytes.

        Raises:
          IndexError: if the requested addresses are out of range.
        '''
        raise NotImplementedError()

    def set_bytes(self, va, bytez):
        '''
        set the given bytes at the given address

        Arguments:
          va (int): virtual address at which to write.
          bytez (bytes): the data to write.

        Returns:
          None
        '''
        raise NotImplementedError()

    def probe_address(self, va):
        for entry in self.get_map():
            if entry.va <= va < entry.va + entry.size:
                return True
        return False


class PELoader(MemoryInterface):
    '''

    Example::

        pe = pefile.PE(args.input)
        mem = analyzer.PELoader(pe)
        ana = analyzer.Analyzer(mem)
    '''
    def __init__(self, pe):
        self.pe = pe
        self.text = get_text_section(self.pe)
        self.base = self.pe.OPTIONAL_HEADER.ImageBase

    def get_map(self):
        ret = []
        for section in self.pe.sections:
            rva = section.VirtualAddress
            va = self.base + rva
            size = section.Misc_VirtualSize
            ret.append(MapEntry(va, size))
        return ret

    def get_bytes(self, va, length):
        rva = va - self.base
        return self.pe.get_data(rva, length)

    def set_bytes(self, va, bytez):
        rva = va - self.base
        self.pe.set_bytes_at_rva(rva, bytez)
        data2 = self.get_bytes(rva, len(bytez))
        assert bytez == data2

    def va(self, rva):
        return self.base + rva

    def rva(self, va):
        return va - self.base


class ShellcodeLoader(MemoryInterface):
    def __init__(self, buf):
        self.buf = buf

    def get_map(self):
        return [
            MapEntry(0, len(self.buf))
        ]

    def get_bytes(self, va, length):
        data = self.buf[va:va+length]
        if len(data) != length:
            raise IndexError(hex(va))
        return data

    def set_bytes(self, va, bytez):
        self.buf[va:va+len(bytez)] = bytez

def align(value, alignment):
    '''
    align the given value.
    result will be greater than or equal to the given value.

    Args:
      value (int): the base value.
      alignment (int): the alignment increment.

    Returns:
      int: the aligned value.
    '''
    if value % alignment == 0:
        return value
    return value + (alignment - (value % alignment))


class Analyzer(object):
    '''
    binary analysis workspace built on pefile, capstone, and keystone.
    '''
    MAX_INSN_LEN = 0x10

    def __init__(self, mem):
        '''
        Arguments:
          mem (MemoryInterface): the memory subclass that represents the sample to analyze.
        '''
        self.mem = mem
        self.dis = create_disassembler()
        self.asm = create_assembler()

    def get_map(self):
        return self.mem.get_map()

    def get_bytes(self, va, length):
        return self.mem.get_bytes(va, length)

    def set_bytes(self, va, bytez):
        return self.mem.set_bytes(va, bytez)

    class Disassembler:
        def __init__(self, ana):
            self.ana = ana

        class Instruction:
            def __init__(self, dis, insn):
                self.dis = dis
                self.insn = insn

            def __getattr__(self, k):
                '''
                This behaves just like a capstone.Instruction

                Example::

                    insn = ana.disassembler[0x401000]
                    assert insn.mnemonic == 'push'
                '''
                return getattr(self.insn, k)

            def __str__(self):
                return format_instruction(self)

            @property
            def next(self):
                '''
                Extension beyond capstone.Instruction to fetch next insn.

                Example::

                    insn = ana.disassembler[0x401000]
                    assert insn.mnemonic == 'push'
                    assert insn.next.mnemonic == 'call'
                '''
                return self.dis[self.address + self.size]

        def __getitem__(self, va):
            '''
            Fetch instructions by virtual address.

            Example::

                insn = ana.disassembler[0x401000]
                assert insn.mnemonic == 'push'
            '''
            return Analyzer.Disassembler.Instruction(self, self.ana.disassemble(va))

    @property
    def disassembler(self):
        return Analyzer.Disassembler(self)

    def disassemble(self, va):
        '''
        disassemble the instruction at the given virtual address.

        Arguments:
          va (int) the address to disassemble.

        Returns:
          capstone.CsInsn: the instruction object.

        Raises:
          IndexError: if the address is not mapped.
        '''
        data = bytes(self.get_bytes(va, self.MAX_INSN_LEN))
        try:
            op = next(self.dis.disasm(data, va))
        except StopIteration:
            raise FailedToDisassemble(hex(va))
        return op

    def assemble(self, insns, va=0, minlength=0):
        '''
        assemble the given text into bytes at the given address.
        pad to the given minimum length with NOPs (0x90) if provided.

        Arguments:
          insns (str): the intel assembly instructions.
          va (int): the address at which to assemble, default is 0x0.
          minlength (int): minimum length of the output bytes, optional.

        Returns:
          bytes: the raw bytes of the assembled instructions.
        '''
        encoding, _ = self.asm.asm(insns, va)
        while minlength and len(encoding) < minlength:
            encoding.append(0x90)
        return bytes(encoding)

    STACK_ADDRESS = 0x69000000

    def get_emulator(self):
        emu = create_emulator()

        for section in self.get_map():
            emu.mem_map(section.va, align(section.size, 0x1000))
            emu.mem_write(section.va, self.get_bytes(section.va, section.size))

        emu.mem_map(self.STACK_ADDRESS, 0x10 * 0x1000)
        emu.reg_write(unicorn.x86_const.UC_X86_REG_ESP, self.STACK_ADDRESS + 0x8 * 0x1000)
        emu.reg_write(unicorn.x86_const.UC_X86_REG_EBP, self.STACK_ADDRESS + 0x8 * 0x1000)

        return emu
