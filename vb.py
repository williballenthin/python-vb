#!/usr/bin/env python3
'''
parse Visual Basic PE files.

author: Willi Ballenthin
email: william.ballenthin@fireeye.com
'''
import re
import sys
import logging

import pefile
import vstruct
import capstone
import argparse
from vstruct.primitives import *

import analyzer


logger = logging.getLogger(__name__)



def vs_cast(buf, C):
    c = C()
    c.vsParse(buf)
    return c


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


class ProjectData2(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.lpHeapLink = v_uint32()            # 0x0 lpHeapLink Unused after compilation, always 0.
        self.lpObjectTable = v_uint32()         # 0x4 lpObjectTable Back-Pointer to the Object Table.
        self.dwReserved = v_uint32()            # 0x8 dwReserved Always set to -1 after compiling. Unused
        self.dwUnused = v_uint32()              # 0xC dwUnused Not written or read in any case.
        # points to array of pointers to `PrivateObjectDescriptor`
        self.lpObjectList = v_uint32()          # 0x10 lpObjectList Pointer to Object Descriptor Pointers.
        self.dwUnused2 = v_uint32()             # 0x14 dwUnused2 Not written or read in any case.
        self.szProjectDescription = v_uint32()  # 0x18 szProjectDescription Pointer to Project Description
        self.szProjectHelpFile = v_uint32()     # 0x1C szProjectHelpFile Pointer to Project Help File
        self.dwReserved2 = v_uint32()           # 0x20 dwReserved2 Always set to -1 after compiling. Unused
        self.dwHelpContextId = v_uint32()       # 0x24 dwHelpContextId Help Context ID set in Project Settings.


class PrivateObjectDescriptor(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.lpHeapLink = v_uint32()                                       # 0x0 lpHeapLink Unused after compilation, always 0.
        self.lpObjectInfo = v_uint32()                                     # 0x4 lpObjectInfo Pointer to the Object Info for this Object.
        self.dwReserved = v_uint32()                                       # 0x8 dwReserved Always set to -1 after compiling.
        self.dwIdeData = vstruct.VArray([v_uint32() for _ in range(3)])      # 0xC dwIdeData[3] Not valid after compilation.
        self.lpObjectList = v_uint32()                                     # 0x18 lpObjectList Points to the Parent Structure (Array)
        self.dwIdeData2 = v_uint32()                                       # 0x1C dwIdeData2 Not valid after compilation.
        self.lpObjectList2 = vstruct.VArray([v_uint32() for _ in range(3)])  # 0x20 lpObjectList2[3] Points to the Parent Structure (Array).
        self.dwIdeData3 = vstruct.VArray([v_uint32() for _ in range(3)])     # 0x2C dwIdeData3[3] Not valid after compilation.
        self.dwObjectType = v_uint32()                                     # 0x38 dwObjectType Type of the Object described.
        self.dwIdentifier = v_uint32()                                     # 0x3C dwIdentifier Template Version of Structure.


class ObjectTable(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.lpHeapLink = v_uint32()          # 0x0 lpHeapLink Unused after compilation, always 0.
        self.lpExecProj = v_uint32()          # 0x4 lpExecProj Pointer to VB Project Exec COM Object.
        self.lpProjectInfo2 = v_uint32()      # 0x8 lpProjectInfo2 Secondary Project Information
        self.dwReserved = v_uint32()          # 0xC dwReserved Always set to -1 after compiling. Unused
        self.dwNull = v_uint32()              # 0x10 dwNull Not used in compiled mode.
        self.lpProjectObject = v_uint32()     # 0x14 lpProjectObject Pointer to in-memory Project Data.
        self.uuidObject = v_bytes(size=0x10)  # 0x18 uuidObject GUID of the Object Table.
        self.fCompileState = v_uint16()       # 0x28 fCompileState Internal flag used during compilation.
        self.wTotalObjects = v_uint16()       # 0x2A wTotalObjects Total objects present in Project.
        self.wCompiledObjects = v_uint16()    # 0x2C wCompiledObjects Equal to above after compiling.
        self.wObjectsInUse = v_uint16()       # 0x2E wObjectsInUse Usually equal to above after compile.
        self.lpObjectArray = v_uint32()       # 0x30 lpObjectArray Pointer to Object Descriptors
        self.fIdeFlag = v_uint32()            # 0x34 fIdeFlag Flag/Pointer used in IDE only.
        self.lpIdeData = v_uint32()           # 0x38 lpIdeData Flag/Pointer used in IDE only.
        self.lpIdeData2 = v_uint32()          # 0x3C lpIdeData2 Flag/Pointer used in IDE only.
        self.lpszProjectName = v_uint32()     # 0x40 lpszProjectName Pointer to Project Name.
        self.dwLcid = v_uint32()              # 0x44 dwLcid LCID of Project.
        self.dwLcid2 = v_uint32()             # 0x48 dwLcid2 Alternate LCID of Project.
        self.lpIdeData3 = v_uint32()          # 0x4C lpIdeData3 Flag/Pointer used in IDE only.
        self.dwIdentifier = v_uint32()        # 0x50 dwIdentifier Template Version of Structure.


class PublicObjectDescriptor(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.lpObjectInfo = v_uint32()    # 0x0 lpObjectInfo Pointer to the Object Info for this Object.
        self.dwReserved = v_uint32()      # 0x4 dwReserved Always set to -1 after compiling.
        self.lpPublicBytes = v_uint32()   # 0x8 lpPublicBytes Pointer to Public Variable Size integers.
        self.lpStaticBytes = v_uint32()   # 0xC lpStaticBytes Pointer to Static Variable Size integers.
        self.lpModulePublic = v_uint32()  # 0x10 lpModulePublic Pointer to Public Variables in DATA section
        self.lpModuleStatic = v_uint32()  # 0x14 lpModuleStatic Pointer to Static Variables in DATA section
        self.lpszObjectName = v_uint32()  # 0x18 lpszObjectName Name of the Object.
        self.dwMethodCount = v_uint32()   # 0x1C dwMethodCount Number of Methods in Object.
        self.lpMethodNames = v_uint32()   # 0x20 lpMethodNames If present, pointer to Method names array.
        self.bStaticVars = v_uint32()     # 0x24 bStaticVars Offset to where to copy Static Variables.
        self.fObjectType = v_uint32()     # 0x28 fObjectType Flags defining the Object Type.
        self.dwNull = v_uint32()          # 0x2C dwNull Not valid after compilation.


class ObjectInfo(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.wRefCount = v_uint16()        # 0x0 wRefCount Always 1 after compilation.
        self.wObjectIndex = v_uint16()     # 0x2 wObjectIndex Index of this Object.
        self.lpObjectTable = v_uint32()    # 0x4 lpObjectTable Pointer to the Object Table
        self.lpIdeData = v_uint32()        # 0x8 lpIdeData Zero after compilation. Used in IDE only.
        self.lpPrivateObject = v_uint32()  # 0xC lpPrivateObject Pointer to Private Object Descriptor.
        self.dwReserved = v_uint32()       # 0x10 dwReserved Always -1 after compilation.
        self.dwNull = v_uint32()           # 0x14 dwNull Unused.
        self.lpObject = v_uint32()         # 0x18 lpObject Back-Pointer to Public Object Descriptor.
        self.lpProjectData = v_uint32()    # 0x1C lpProjectData Pointer to in-memory Project Object.
        self.wMethodCount = v_uint16()     # 0x20 wMethodCount Number of Methods
        self.wMethodCount2 = v_uint16()    # 0x22 wMethodCount2 Zeroed out after compilation. IDE only.
        self.lpMethods = v_uint32()        # 0x24 lpMethods Pointer to Array of Methods.
        self.wConstants = v_uint16()       # 0x28 wConstants Number of Constants in Constant Pool.
        self.wMaxConstants = v_uint16()    # 0x2A wMaxConstants Constants to allocate in Constant Pool.
        self.lpIdeData2 = v_uint32()       # 0x2C lpIdeData2 Valid in IDE only.
        self.lpIdeData3 = v_uint32()       # 0x30 lpIdeData3 Valid in IDE only.
        self.lpConstants = v_uint32()      # 0x34 lpConstants Pointer to Constants Pool.


class OptionalObjectInfo(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.dwObjectGuiGuids = v_uint32()         # 0x0 Number of ObjectGUI GUIDs (2 for Designer)
        self.lpObjectCLSID = v_uint32()            # 0x4 Pointer to object CLSID
        self.dwNull = v_uint32()                   # 0x8
        self.lpGuidObjectGUITable = v_uint32()     # 0xC Pointer to pointers of guidObjectGUI
        self.dwObjectDefaultIIDCount = v_uint32()  # 0x10 Number of DefaultIIDs
        self.lpObjectEventsIIDTable = v_uint32()   # 0x14 Pointer to pointers of EventsIID
        self.dwObjectEventsIIDCount = v_uint32()   # 0x18 Number of EventsIID
        self.lpObjectDefaultIIDTable = v_uint32()  # 0x1C Pointer to pointers of DefaultIID
        self.dwControlCount = v_uint32()           # 0x20 dwControlCount Number of Controls in array below.
        self.lpControls = v_uint32()               # 0x24 lpControls Pointer to Controls Array.
        self.wMethodLinkCount = v_uint16()         # 0x28 wMethodLinkCount Number of Method Links
        self.wPCodeCount = v_uint16()              # 0x2A wPCodeCount Number of P-Codes used by this Object.
        self.bWInitializeEvent = v_uint16()        # 0x2C bWInitializeEvent Offset to Initialize Event from Event Table.
        self.bWTerminateEvent = v_uint16()         # 0x2E bWTerminateEvent Offset to Terminate Event in Event Table.
        self.lpMethodLinkTable = v_uint32()        # 0x30 lpMethodLinkTable Pointer to pointers of MethodLink
        self.lpBasicClassObject = v_uint32()       # 0x34 lpBasicClassObject Pointer to in-memory Class Objects.
        self.dwNull3 = v_uint32()                  # 0x38 dwNull3 Unused.
        self.lpIdeData = v_uint32()                # 0x3C lpIdeData Only valid in IDE.


class ControlInfo(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.fImplements = v_uint16()     # 0x0 fImplements Does the control implement an interface?
        self.wEventCount = v_uint16()     # 0x2 wEventCount Number of Event Handlers supported?
        self.wUnk1 = v_uint16()           # 0x4 wUnk1
        self.bWEventsOffset = v_uint16()  # 0x6 bWEventsOffset Offset in to Memory struct to copy Events.
        self.lpGuid = v_uint32()          # 0x8 lpGuid Pointer to GUID of this Control.
        self.wIndex = v_uint16()          # 0xC wIndex Index ID of this Control.
        self.wUnk2 = v_uint16()           # 0xE wUnk2 Unknown
        self.wUnnamedEvents = v_uint16()  # 0x10 wUnnamedEvents Number of "unnamed events".
        self.wFlags = v_uint16()          # 0x12 wFlags 0x4 if there are "unnamed events".
        self.dwNull2 = v_uint32()         # 0x14 dwNull2 Unused.
        self.lpEventTable = v_uint32()    # 0x18 lpEventTable Pointer to Event Handler Table.
        self.lpIdeData = v_uint32()       # 0x1C lpIdeData Valid in IDE only.
        self.lpszName = v_uint32()        # 0x20 lpszName Name of this Control.
        self.dwIndexCopy = v_uint32()     # 0x24 dwIndexCopy Secondary Index ID of this Control.


OBJECT_HAS_OPTIONAL_INFO = 0x1


# these are the first four bytes of the control GUID.
# via: https://github.com/vic4key/VB-Exe-Parser/blob/master/VB-Parser.py
CONTROL_BUTTON       = 0x33AD4EF2
CONTROL_TEXTBOX      = 0x33AD4EE2
CONTROL_TIMER        = 0x33AD4F2A
CONTROL_FORM         = 0x33AD4F3A
CONTROL_FILE         = 0x33AD4F62
CONTROL_OPTION       = 0x33AD4F02
CONTROL_COMBOBOX     = 0x33AD4F03
CONTROL_COMBOBOX2    = 0x33AD4F0A
CONTROL_MENU         = 0x33AD4F6A
CONTROL_LABEL        = 0x33AD4EDA

CONTROL_NAMES = {
    CONTROL_BUTTON: "BUTTON",
    CONTROL_TEXTBOX: "TEXTBOX",
    CONTROL_TIMER: "TIMER",
    CONTROL_FORM: "FORM",
    CONTROL_FILE: "FILE",
    CONTROL_OPTION: "OPTION",
    CONTROL_COMBOBOX: "COMBOBOX",
    CONTROL_COMBOBOX2: "COMBOBOX2",
    CONTROL_MENU: "MENU",
    CONTROL_LABEL: "LABEL",
}


# via: https://github.com/vic4key/VB-Exe-Parser/blob/master/VB-Parser.py
CONTROL_EVENTS = {
    CONTROL_BUTTON: [
        "Click",
        "DragDrop",
        "DragOver",
        "GotFocus",
        "KeyDown",
        "KeyPress",
        "KeyUp",
        "LostFocus",
        "MouseDown",
        "MouseMove",
        "MouseUp",
        "OLEDragOver",
        "OLEDragDrop",
        "OLEGiveFeedback",
        "OLEStartDrag",
        "OLESetData",
        "OLECompleteDrag",
    ],
    CONTROL_TEXTBOX: [
        "Change",
        "DragDrop",
        "DragOver",
        "GotFocus",
        "KeyDown",
        "KeyPress",
        "KeyUp",
        "LinkClose",
        "LinkError",
        "LinkOpen",
        "LostFocus",
        "LinkNotify",
        "MouseDown",
        "MouseMove",
        "MouseUp",
        "Click",
        "DblClick",
        "OLEDragOver",
        "OLEDragDrop",
        "OLEGiveFeedback",
        "OLEStartDrag",
        "OLESetData",
        "OLECompleteDrag",
        "Validate",
    ],
    CONTROL_FORM: [
        "DragDrop",
        "DragOver",
        "LinkClose",
        "LinkError",
        "LinkExecute",
        "LinkOpen",
        "Load",
        "Resize",
        "Unload",
        "QueryUnload",
        "Activate",
        "Deactivate",
        "Click",
        "DblClick",
        "GotFocus",
        "KeyDown",
        "KeyPress",
        "KeyUp",
        "LostFocus",
        "MouseDown",
        "MouseMove",
        "MouseUp",
        "Paint",
        "Initialize",
        "Terminate",
        "OLEDragOver",
        "OLEDragDrop",
        "OLEGiveFeedback",
        "OLEStartDrag",
        "OLESetData",
        "OLECompleteDrag"
    ],
    CONTROL_FILE: [
        "Click",
        "DblClick",
        "DragDrop",
        "DragOver",
        "GotFocus",
        "KeyDown",
        "KeyPress",
        "KeyUp",
        "LostFocus",
        "MouseDown",
        "MouseMove",
        "MouseUp",
        "PathChange",
        "PatternChange",
        "OLEDragOver",
        "OLEDragDrop",
        "OLEGiveFeedback",
        "OLEStartDrag",
        "OLESetData",
        "OLECompleteDrag",
        "Scroll",
        "Validate"
    ],
    CONTROL_OPTION: [
        "Click",
        "DblClick",
        "DragDrop",
        "DragOver",
        "GotFocus",
        "KeyDown",
        "KeyPress",
        "KeyUp",
        "LostFocus",
        "MouseDown",
        "MouseMove",
        "MouseUp",
        "OLEDragOver",
        "OLEDragDrop",
        "OLEGiveFeedback",
        "OLEStartDrag",
        "OLESetData",
        "OLECompleteDrag",
        "Validate"
    ],
    CONTROL_COMBOBOX: [
        "Change",
        "Click",
        "DblClick",
        "DragDrop",
        "DragOver",
        "DropDown",
        "GotFocus",
        "KeyDown",
        "KeyPress",
        "KeyUp",
        "LostFocus",
        "OLEDragOver",
        "OLEDragDrop",
        "OLEGiveFeedback",
        "OLEStartDrag",
        "OLESetData",
        "OLECompleteDrag",
        "Scroll",
        "Validate"
    ],
    CONTROL_LABEL: [
        "Change",
        "Click",
        "DblClick",
        "DragDrop",
        "DragOver",
        "LinkClose",
        "LinkError",
        "LinkOpen",
        "MouseDown",
        "MouseMove",
        "MouseUp",
        "LinkNotify",
        "OLEDragOver",
        "OLEDragDrop",
        "OLEGiveFeedback",
        "OLEStartDrag",
        "OLESetData",
        "OLECompleteDrag"
    ],
    CONTROL_MENU: [
        "Click"
    ],
    CONTROL_TIMER: [
        "Timer"
    ],
}


# here's what import thunks often look like:
#
#     A1 ?? ?? ?? ??   mov     eax, dword_????
#     0B C0            or      eax, eax
#     74 02            jz      short loc_????
#     FF E0            jmp     eax
#     68 ?? ?? ?? ??   push    offset off_????
#     B8 ?? ?? ?? ??   mov     eax, offset ????
#     FF D0            call    eax
#     FF E0            jmp     eax
THUNK_PATTERN = re.compile(b'\xA1(?P<pFunction>....)\x0B\xC0\x74\x02\xFF\xE0\x68(?P<pImportDescriptor>....)\xB8(?P<pDllFunctionCall>....)\xFF\xD0\xFF\xE0')


class ExternalTableEntry(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.dwEntryType = v_uint32()
        self.pImportDescriptor = v_uint32()


class ImportDescriptor(vstruct.VStruct):
    def __init__(self):
        vstruct.VStruct.__init__(self)
        self.pDllName = v_uint32()
        self.pApiName = v_uint32()


class VBAnalyzer:
    def __init__(self, ana):
        self.ana = ana

    def read_struct(self, va, C):
        buf = self.ana.get_bytes(va, len(C()))
        return vs_cast(buf, C)

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

    def get_imported_dlls(self):
        for entry in self.ana.mem.pe.DIRECTORY_ENTRY_IMPORT:
            yield entry.dll.decode('ascii').lower()

    def find_vb_header(self):
        if 'MSVBVM60.DLL'.lower() not in self.get_imported_dlls():
            raise RuntimeError('Visual Basic VM DLL not imported')

        # entrypoint should look something like this:
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

        print(hex(header_va))
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

        print(hex(header.lpComRegisterData))
        print(com_reg_data.tree())
        print(f'project_name: {project_name}')
        print(f'help_directory: {help_directory}')
        print(f'project_description: {project_description}')

        com_reg_info = None
        if com_reg_data.bRegInfo != 0x0:
            com_reg_info = self.read_struct(com_reg_data.bRegInfo, tagRegInfo)
            print(hex(com_reg_data.bRegInfo))
            print(com_reg_info.tree())

            if com_reg_info.bDesignerData != 0x0:
                designer_info = self.read_struct(com_reg_info.bDesignerData, DesignerData)
                print(hex(com_reg_info.bDesignerData))
                print(designer_info.tree())


        project_data = self.read_struct(header.lpProjectData, ProjectData)
        print(hex(header.lpProjectData))
        print(project_data.tree())

        entry_size = len(ExternalTableEntry())
        for i in range(project_data.dwExternalCount):
            entry = self.read_struct(project_data.lpExternalTable + (i * entry_size), ExternalTableEntry)

            if entry.dwEntryType == 0x7:
                # external
                try:
                    import_descriptor = self.read_struct(entry.pImportDescriptor, ImportDescriptor)
                    dll_name = self.read_string(import_descriptor.pDllName)
                    api_name = self.read_string(import_descriptor.pApiName)
                except IndexError:
                    # invalid pointer, skip.
                    continue
                print('import: %s!%s' % (dll_name, api_name))
            else:
                print('unknown external: %s %d' % (hex(entry.pImportDescriptor), entry.dwEntryType))

        object_table = self.read_struct(project_data.lpObjectTable, ObjectTable)
        print(hex(project_data.lpObjectTable))
        print(object_table.tree())

        project_data2 = self.read_struct(object_table.lpProjectInfo2, ProjectData2)
        print(hex(object_table.lpProjectInfo2))
        print(project_data2.tree())

        private_object_descriptors = []
        if project_data2.lpObjectList != 0x0:
            va = int(project_data2.lpObjectList)
            # according to here, there are `wCompiledObjects` entries in the list.
            # http://www.openrce.org/repositories/users/Paolo/vbpython.py
            for i in range(object_table.wCompiledObjects):
                ptr = int(self.read_struct(va + (4 * i), v_uint32))
                if ptr == 0xFFFFFFFF or ptr == 0x0:
                    continue

                try:
                    priv_obj_desc = self.read_struct(ptr, PrivateObjectDescriptor)
                except struct.error:
                    logger.warning('failed to read private object descriptor: 0x%x', ptr)
                    private_object_descriptors.append(None)
                    continue

                private_object_descriptors.append(priv_obj_desc)
                print(hex(ptr))
                print(priv_obj_desc.tree())

        object_infos = []
        public_object_descriptors = []
        if object_table.lpObjectArray != 0:
            for i in range(object_table.wCompiledObjects):
                va = object_table.lpObjectArray + (i * len(PublicObjectDescriptor()))
                pub_obj_desc = self.read_struct(va, PublicObjectDescriptor)
                public_object_descriptors.append(pub_obj_desc)

                object_name = self.read_string(pub_obj_desc.lpszObjectName)
                print(f'object_name: {object_name}')
                print(hex(va))
                print(pub_obj_desc.tree())

                object_info = self.read_struct(pub_obj_desc.lpObjectInfo, ObjectInfo)
                object_infos.append(object_info)

                print(hex(pub_obj_desc.lpObjectInfo))
                print(object_info.tree())

                if (pub_obj_desc.fObjectType & OBJECT_HAS_OPTIONAL_INFO) > 0x0:
                    va = pub_obj_desc.lpObjectInfo + len(ObjectInfo())
                    optional_object_info = self.read_struct(va, OptionalObjectInfo)
                    print(hex(va))
                    print(optional_object_info.tree())


                    # sanity check
                    if optional_object_info.dwControlCount > 0xFF and optional_object_info.lpControls != 0x0:
                        logger.info('many controls: %d', optional_object_info.dwControlCount)

                    # TODO: check addr
                    elif optional_object_info.dwControlCount != 0 and optional_object_info.lpControls != 0x0:
                        for j in range(optional_object_info.dwControlCount):
                            control_va = optional_object_info.lpControls + (j * len(ControlInfo()))
                            control_info = self.read_struct(control_va, ControlInfo)
                            control_name = self.read_string(control_info.lpszName)
                            print(f'control_name: {control_name}')
                            control_guid = str(self.read_struct(control_info.lpGuid, GUID))
                            print(f'control_guid: {control_guid:s}')
                            print(hex(va))
                            print(control_info.tree())

    def find_import_thunks(self):
        '''
        scan the module looking for things that look like import descriptors.
        '''
        for entry in self.ana.get_map():
            buf = self.ana.get_bytes(entry.va, entry.size)
            for match in THUNK_PATTERN.finditer(buf):
                va = entry.va + match.start()
                pImportDescriptor = vs_cast(match.group('pImportDescriptor'), v_uint32)
                try:
                    import_descriptor = self.read_struct(int(pImportDescriptor), ImportDescriptor)
                    dll_name = self.read_string(import_descriptor.pDllName)
                    api_name = self.read_string(import_descriptor.pApiName)
                except IndexError:
                    # invalid pointer, skip.
                    continue

                yield {
                    'va': va,
                    'dll': dll_name,
                    'api': api_name,
                }


def main(argv=None):
    if argv is None:
        argv = sys.argv[1:]

    parser = argparse.ArgumentParser(description="Parse Visual Basic PE files.")
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

    #pprint(list(vb.find_import_thunks()))


    return 0


if __name__ == "__main__":
    sys.exit(main())
