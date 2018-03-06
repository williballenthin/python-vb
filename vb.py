#!/usr/bin/env python3
'''
some documentation

requirements:
  - pefile
  - argparse
  - capstone
  - keystone
  - unicorn

author: Willi Ballenthin
email: willi.ballenthin@gmail.com
website: https://gist.github.com/williballenthin/f88c5c95f3e41157de3806dfbeef4bd4
'''
import sys
import logging

import pefile
import capstone
import argparse

import analyzer


logger = logging.getLogger(__name__)


def render_insn(insn):
    return f'0x{insn.address:x}:\t{insn.mnemonic:s}\t{insn.op_str:s}'


def disassemble(ana):
    # entrypoint:
    #
    #    .text:00402454                 public start
    #    .text:00402454 start:
    #    .text:00402454                 push    offset dword_41A438  --+
    #    .text:00402459                 call    ThunRTMain             |
    #                                                                  |
    #                                        v-------------------------+
    #     0041A430                           56 42 35 21 F0 1F 2A 00          VB5!ð.*.
    #     0041A440  00 00 00 00 00 00 00 00  00 00 00 00 7E 00 00 00  ............~...
    #     0041A450  00 00 00 00 00 00 00 00  00 00 0A 00 09 04 00 00  ................
    #     0041A460  00 00 00 00 00 00 00 00  C0 A5 41 00 00 F9 30 00  ........À¥A..ù0.
    #     0041A470  00 FF FF FF 08 00 00 00  01 00 00 00 01 00 00 00  .ÿÿÿ............
    #     0041A480  E9 00 00 00 10 A3 41 00  10 A3 41 00 60 24 40 00  é....£A..£A.`$@.
    #     0041A490  78 00 00 00 83 00 00 00  8D 00 00 00 8E 00 00 00  x...ƒ.......Ž...
    #     0041A4A0  00 00 00 00 00 00 00 00  00 00 00 00 00 00 00 00  ................
    entry_addr = ana.mem.va(ana.mem.pe.OPTIONAL_HEADER.AddressOfEntryPoint)

    if ana.disassembler[entry_addr].id != capstone.x86_const.X86_INS_PUSH:
        raise RuntimeError('first instructions do not reference vb structs')

    #from IPython import embed; embed()
    #print(render_insn(ana.disassembler[entry_addr].next))
    if ana.disassembler[entry_addr].next.id != capstone.x86_const.X86_INS_CALL:
        raise RuntimeError('first instructions do not reference vb structs')

    return


def main(argv=None):
    if argv is None:
        argv = sys.argv[1:]

    parser = argparse.ArgumentParser(description="A program.")
    parser.add_argument("input", type=str,
                        help="Path to input file")
    parser.add_argument("-v", "--verbose", action="store_true",
                        help="Enable debug logging")
    parser.add_argument("-q", "--quiet", action="store_true",
                        help="Disable all output but errors")
    args = parser.parse_args(args=argv)

    if args.verbose:
        logging.basicConfig(level=logging.DEBUG)
        logging.getLogger().setLevel(logging.DEBUG)
    elif args.quiet:
        logging.basicConfig(level=logging.ERROR)
        logging.getLogger().setLevel(logging.ERROR)
    else:
        logging.basicConfig(level=logging.INFO)
        logging.getLogger().setLevel(logging.INFO)

    pe = pefile.PE(args.input)
    mem = analyzer.PELoader(pe)
    ana = analyzer.Analyzer(mem)


    from pprint import pprint
    pprint(disassemble(ana))


    return 0


if __name__ == "__main__":
    sys.exit(main())
