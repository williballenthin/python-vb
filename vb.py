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
import vstruct
import capstone
import argparse
from vstruct.primitives import *

import analyzer


logger = logging.getLogger(__name__)


THREAD_APARTMENTMODEL = 0x1  # ApartmentModel Specifies multi-threading using an apartment model.
THREAD_REQUIRELICENSE = 0x2  # RequireLicense Specifies to do license validation (OCX only).
THREAD_UNATTENDED = 0x4      # Unattended Specifies that no GUI elements should be initialized.
THREAD_SINGLETHREADED = 0x8  # SingleThreaded Specifies that the image is single-threaded.
THREAD_RETAINED = 0x10       # Retained Specifies to keep the file in memory (Unattended only)

# first flag zone
CONTROL_PICTUREBOX = 0x1           # 0x0 0x1 PictureBox Object
CONTROL_LABEL = 0x2                #  0x1 0x2 Label Object
CONTROL_TEXTBOX = 0x4              #  0x2 0x4 TextBox Object
CONTROL_FRAME = 0x8                #  0x3 0x8 Frame Object
CONTROL_COMMANDBUTTON = 0x10       #  0x4 0x10 CommandButton Object
CONTROL_CHECKBOX = 0x20            #  0x5 0x20 CheckBox Object
CONTROL_OPTIONBUTTON = 0x40        #  0x6 0x40 OptionButton Object
CONTROL_COMBOBOX = 0x80            #  0x7 0x80 ComboBox Object
CONTROL_LISTBOX = 0x100            #  0x8 0x100 ListBox Object
CONTROL_HSCROLLBAR = 0x200         #  0x9 0x200 HScrollBar Object
CONTROL_VSCROLLBAR = 0x400         #  0xA 0x400 VScrollBar Object
CONTROL_TIMER = 0x800              #  0xB 0x800 Timer Object
CONTROL_PRINT = 0x1000             #  0xC 0x1000 Print Object
CONTROL_FORM = 0x2000              #  0xD 0x2000 Form Object
CONTROL_SCREEN = 0x4000            #  0xE 0x4000 Screen Object
CONTROL_CLIPBOARD = 0x8000         #  0xF 0x8000 Clipboard Object
CONTROL_DRIVE = 0x10000            #  0x10 0x10000 Drive Object
CONTROL_DIR = 0x20000              #  0x11 0x20000 Dir Object
CONTROL_FILELISTBOX = 0x40000      #  0x12 0x40000 FileListBox Object
CONTROL_MENU = 0x80000             #  0x13 0x80000 Menu Object
CONTROL_MDIFORM = 0x100000         #  0x14 0x100000 MDIForm Object
CONTROL_APP = 0x200000             #  0x15 0x200000 App Object
CONTROL_SHAPE = 0x400000           #  0x16 0x400000 Shape Object
CONTROL_LINE = 0x800000            #  0x17 0x800000 Line Object
CONTROL_IMAGE = 0x1000000          #  0x18 0x1000000 Image Object
CONTROL_UNSUPPORTED0 = 0x2000000   #  0x19 0x2000000 Unsupported
CONTROL_UNSUPPORTED1 = 0x4000000   #  0x1A 0x4000000 Unsupported
CONTROL_UNSUPPORTED2 = 0x8000000   #  0x1B 0x8000000 Unsupported
CONTROL_UNSUPPORTED3 = 0x10000000  #  0x1C 0x10000000 Unsupported
CONTROL_UNSUPPORTED4 = 0x20000000  #  0x1D 0x20000000 Unsupported
CONTROL_UNSUPPORTED5 = 0x40000000  #  0x1E 0x40000000 Unsupported
CONTROL_UNSUPPORTED6 = 0x80000000  #  0x1F 0x80000000 Unsupported

# second flag zone
CONTROL_UNSUPPORTED7 = 0x1     # 0x20 0x1 Unsupported
CONTROL_UNSUPPORTED8 = 0x2     # 0x21 0x2 Unsupported
CONTROL_UNSUPPORTED9 = 0x4     # 0x22 0x4 Unsupported
CONTROL_UNSUPPORTED10 = 0x8    # 0x23 0x8 Unsupported
CONTROL_UNSUPPORTED11 = 0x10   # 0x24 0x10 Unsupported
CONTROL_DATAQUERY = 0x20       # 0x25 0x20 DataQuery Object
CONTROL_OLE = 0x40             # 0x26 0x40 OLE Object
CONTROL_UNSUPPORTED12 = 0x80   # 0x27 0x80 Unsupported
CONTROL_USERCONTROL = 0x100    # 0x28 0x100 UserControl Object
CONTROL_PROPERTYPAGE = 0x200   # 0x29 0x200 PropertyPage Object
CONTROL_DOCUMENT = 0x400       # 0x2A 0x400 Document Object
CONTROL_UNSUPPORTED13 = 0x800  # 0x2B 0x800 Unsupported


class EXEPROJECTINFO(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.szVbMagic = v_str(size=0x4)         # 0x0 szVbMagic “VB5!” String
        self.wRuntimeBuild = v_uint16()          # 0x4 wRuntimeBuild Build of the VB6 Runtime
        self.szLangDll = v_str(size=0xE)         # 0x6 szLangDll Language Extension DLL
        self.szSecLangDll = v_str(size=0xE)      # 0x14 szSecLangDll 2nd Language Extension DLL
        self.wRuntimeRevision = v_uint16()       # 0x22 wRuntimeRevision Internal Runtime Revision
        self.dwLCID = v_uint32()                 # 0x24 dwLCID LCID of Language DLL
        self.dwSecLCID = v_uint32()              # 0x28 dwSecLCID LCID of 2nd Language DLL
        self.lpSubMain = v_uint32()              # 0x2C lpSubMain Pointer to Sub Main Code
        self.lpProjectData = v_uint32()          # 0x30 lpProjectData Pointer to Project Data
        self.fMdlIntCtls = v_uint32()            # 0x34 fMdlIntCtls VB Control Flags for IDs < 32
        self.fMdlIntCtls2 = v_uint32()           # 0x38 fMdlIntCtls2 VB Control Flags for IDs > 32
        self.dwThreadFlags = v_uint32()          # 0x3C dwThreadFlags Threading Mode
        self.dwThreadCount = v_uint32()          # 0x40 dwThreadCount Threads to support in pool
        self.wFormCount = v_uint16()             # 0x44 wFormCount Number of forms present
        self.wExternalCount = v_uint16()         # 0x46 wExternalCount Number of external controls
        self.dwThunkCount = v_uint32()           # 0x48 dwThunkCount Number of thunks to create
        self.lpGuiTable = v_uint32()             # 0x4C lpGuiTable Pointer to GUI Table
        self.lpExternalTable = v_uint32()        # 0x50 lpExternalTable Pointer to External Table
        # points to `tagREGDATA`
        self.lpComRegisterData = v_uint32()      # 0x54 lpComRegisterData Pointer to COM Information
        self.bSZProjectDescription = v_uint32()  # 0x58 bSZProjectDescription Offset to Project Description
        self.bSZProjectExeName = v_uint32()      # 0x5C bSZProjectExeName Offset to Project EXE Name
        self.bSZProjectHelpFile = v_uint32()     # 0x60 bSZProjectHelpFile Offset to Project Help File
        self.bSZProjectName = v_uint32()         # 0x64 bSZProjectName Offset to Project Name


class tagREGDATA(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        # if non-zero, points to `tagRegInfo`
        self.bRegInfo = v_uint32()                  # 0x0 bRegInfo Offset to COM Interfaces Info
        self.bSZProjectName = v_uint32()            # 0x4 bSZProjectName Offset to Project/Typelib Name
        self.bSZHelpDirectory = v_uint32()          # 0x8 bSZHelpDirectory Offset to Help Directory
        self.bSZProjectDescription = v_uint32()     # 0xC bSZProjectDescription Offset to Project Description
        self.uuidProjectClsId = v_bytes(size=0x10)  # 0x10 uuidProjectClsId CLSID of Project/Typelib
        self.dwTlbLcid = v_uint32()                 # 0x20 dwTlbLcid LCID of Type Library
        self.wUnknown = v_uint16()                  # 0x24 wUnknown Might be something. Must check
        self.wTlbVerMajor = v_uint16()              # 0x26 wTlbVerMajor Typelib Major Version
        self.wTlbVerMinor = v_uint16()              # 0x28 wTlbVerMinor Typelib Minor Version


OBJECT_DESIGNER = 0x2        # Designer A Visual Basic Designer for an Add-In
OBJECT_CLASS_MODULE = 0x10   # Class Module A Visual Basic Class
OBJECT_USER_CONTROL = 0x20   # User Control A Visual Basic Active X User Control (OCX)
OBJECT_USER_DOCUMENT = 0x80  # User Document A Visual Basic User Document


class tagRegInfo(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.bNextObject = v_uint32()         # 0x0 bNextObject Offset to COM Interfaces Info
        self.bObjectName = v_uint32()         # 0x4 bObjectName Offset to Object Name
        self.bObjectDescription = v_uint32()  # 0x8 bObjectDescription Offset to Object Description
        self.dwInstancing = v_uint32()        # 0xC dwInstancing Instancing Mode
        self.dwObjectId = v_uint32()          # 0x10 dwObjectId Current Object ID in the Project
        self.uuidObject = v_bytes(size=0x10)  # 0x14 uuidObject CLSID of Object
        self.fIsInterface = v_uint32()        # 0x24 fIsInterface Specifies if the next CLSID is valid
        self.bUuidObjectIFace = v_uint32()    # 0x28 bUuidObjectIFace Offset to CLSID of Object Interface
        self.bUuidEventsIFace = v_uint32()    # 0x2C bUuidEventsIFace Offset to CLSID of Events Interface
        self.fHasEvents = v_uint32()          # 0x30 fHasEvents Specifies if the CLSID above is valid
        self.dwMiscStatus = v_uint32()        # 0x34 dwMiscStatus OLEMISC Flags (see MSDN docs)
        self.fClassType = v_uint8()           # 0x38 fClassType Class Type
        # see `OJBECT_*` constants
        self.fObjectType = v_uint8()          # 0x39 fObjectType Flag identifying the Object Type
        self.wToolboxBitmap32 = v_uint16()    # 0x3A wToolboxBitmap32 Control Bitmap ID in Toolbox
        self.wDefaultIcon = v_uint16()        # 0x3C wDefaultIcon Minimized Icon of Control Window
        self.fIsDesigner = v_uint16()         # 0x3E fIsDesigner Specifies whether this is a Designer
        self.bDesignerData = v_uint32()       # 0x40 bDesignerData Offset to Designer Data


class DesignerData(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.uuidDesigner = v_bytes(size=0x10)  # 0x0 uuidDesigner CLSID of the Addin/Designer
        self.cbStructSize = v_uint32()          # 0x10 cbStructSize Total Size of the next fields.
        self.bstrAddinRegKey = v_uint32()       # 0x14 bstrAddinRegKey Registry Key of the Addin
        # TODO: implement these var strings
        #self.bstrAddinName  =                   # VAR bstrAddinName Friendly Name of the Addin
        #self.bstrAddinDescription =             # VAR bstrAddinDescription Description of Addin
        #self.dwLoadBehavior =                   # VAR dwLoadBehaviour CLSID of Object
        #self.bstrSatelliteDll =                 # VAR bstrSatelliteDll Satellite DLL, if specified
        #self.bstrAdditionalRegKey =             # VAR bstrAdditionalRegKey    Extra Registry Key, if specified
        #self.dwCommandLineSafe =                # VAR dwCommandLineSafe     Specifies a GUI-less Addin if 1.


class ProjectData(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.dwVersion = v_uint32()                 # 0x0 dwVersion 5.00 in Hex (0x1F4). Version.
        self.lpObjectTable = v_uint32()             # 0x4 lpObjectTable Pointer to the Object Table
        self.dwNull = v_uint32()                    # 0x8 dwNull Unused value after compilation.
        self.lpCodeStart = v_uint32()               # 0xC lpCodeStart Points to start of code. Unused.
        self.lpCodeEnd = v_uint32()                 # 0x10 lpCodeEnd Points to end of code. Unused.
        self.dwDataSize = v_uint32()                # 0x14 dwDataSize Size of VB Object Structures. Unused.
        self.lpThreadSpace = v_uint32()             # 0x18 lpThreadSpace Pointer to Pointer to Thread Object.
        self.lpVbaSeh = v_uint32()                  # 0x1C lpVbaSeh Pointer to VBA Exception Handler
        self.lpNativeCode = v_uint32()              # 0x20 lpNativeCode Pointer to .DATA section.
        self.szPathInformation = v_str(size=0x210)  # 0x24 szPathInformation Contains Path and ID string. < SP6
        self.lpExternalTable = v_uint32()           # 0x234 lpExternalTable Pointer to External Table.
        self.dwExternalCount = v_uint32()           # 0x238 dwExternalCount Objects in the External Table.


class ProjectData(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.lpHeapLink = v_uint32()            # 0x0 lpHeapLink Unused after compilation, always 0.
        self.lpObjectTable = v_uint32()         # 0x4 lpObjectTable Back-Pointer to the Object Table.
        self.dwReserved = v_uint32()            # 0x8 dwReserved Always set to -1 after compiling. Unused
        self.dwUnused = v_uint32()              # 0xC dwUnused Not written or read in any case.
        self.lpObjectList = v_uint32()          # 0x10 lpObjectList Pointer to Object Descriptor Pointers.
        self.dwUnused2 = v_uint32()             # 0x14 dwUnused2 Not written or read in any case.
        self.szProjectDescription = v_uint32()  # 0x18 szProjectDescription Pointer to Project Description
        self.szProjectHelpFile = v_uint32()     # 0x1C szProjectHelpFile Pointer to Project Help File
        self.dwRseerved2 = v_uint32()           # 0x20 dwReserved2 Always set to -1 after compiling. Unused
        self.dwHelpContextId = v_uint32()       # 0x24 dwHelpContextId Help Context ID set in Project Settings.


class VBAnalyzer:
    def __init__(self, ana):
        self.ana = ana

    def read_struct(self, va, C):
        c = C()
        buf = self.ana.get_bytes(va, len(c))
        c.vsParse(buf)
        return c

    def read_string(self, va, size=0x100):
        return self.ana.get_bytes(va, size).partition(b'\x00')[0].decode('ascii')

    def is_thunk(self, va):
        '''
        Example thunk::

            .text:0040244E ThunRTMain      proc near               ; CODE XREF: .text:00402459↓p
            .text:0040244E                 jmp     [ds:__imp_ThunRTMain]
            .text:0040244E ThunRTMain      endp
        '''

        insn = self.ana.disassembler[va]
        if insn.id != capstone.x86_const.X86_INS_JMP:
            return False

        op0 = insn.operands[0]
        if op0.type != capstone.x86_const.X86_OP_MEM:
            return False

        target_va = op0.mem.disp

        for entry in self.ana.mem.pe.DIRECTORY_ENTRY_IMPORT:
            for imp in entry.imports:
                if imp.address == target_va:
                    return True

        return False

    def find_vb_header(self):
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
        entry_addr = self.ana.mem.va(self.ana.mem.pe.OPTIONAL_HEADER.AddressOfEntryPoint)

        insn0 = self.ana.disassembler[entry_addr]
        if insn0.id != capstone.x86_const.X86_INS_PUSH:
            raise RuntimeError('first instructions do not reference vb structs')

        insn1 = insn0.next
        if insn1.id != capstone.x86_const.X86_INS_CALL:
            raise RuntimeError('first instructions do not reference vb structs')

        # test target of call is thunk, should be to `RTMain`.
        if not self.is_thunk(insn1.operands[0].imm):
            raise RuntimeError('first instructions do not reference vb structs')

        return insn0.operands[0].imm

    def load(self):
        header_va = self.find_vb_header()
        header = self.read_struct(header_va, EXEPROJECTINFO)

        print(header.tree())
        # TODO: check offsets make sense
        project_description = self.read_string(header_va + header.bSZProjectDescription)
        project_exe_name = self.read_string(header_va + header.bSZProjectExeName)
        project_help_file = self.read_string(header_va + header.bSZProjectHelpFile)
        project_name = self.read_string(header_va + header.bSZProjectName)

        print(f'project_name: {project_name}')
        print(f'project_description: {project_description}')
        print(f'project_exe_name: {project_exe_name}')
        print(f'project_help_file: {project_help_file}')

        com_reg_data = self.read_struct(header.lpComRegisterData, tagREGDATA)
        # TODO: check offsets make sense
        project_name = self.read_string(header.lpComRegisterData + com_reg_data.bSZProjectName)
        help_directory = self.read_string(header.lpComRegisterData + com_reg_data.bSZHelpDirectory)
        project_description = self.read_string(header.lpComRegisterData + com_reg_data.bSZProjectDescription)

        print(com_reg_data.tree())
        print(f'project_name: {project_name}')
        print(f'help_directory: {help_directory}')
        print(f'project_description: {project_description}')

        com_reg_info = None
        if com_reg_data.bRegInfo != 0x0:
            com_reg_info = self.read_struct(com_reg_data.bRegInfo, tagRegInfo)
            print(com_reg_info.tree())

            if com_reg_info.bDesignerData != 0x0:
                designer_info = self.read_struct(com_reg_info.bDesignerData, DesignerData)
                print(designer_info.tree())


        project_data = self.read_struct(header.lpProjectData, ProjectData)
        print(project_data.tree())

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
    vb = VBAnalyzer(ana)

    from pprint import pprint
    vb.load()


    return 0


if __name__ == "__main__":
    sys.exit(main())
