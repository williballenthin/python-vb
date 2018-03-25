import vb

from fixtures import *


def test_fixture(floki_buf):
    assert len(floki_buf) == 772632


def test_load_from_buf(floki_buf):
    vba = vb.from_buffer(floki_buf)
    assert vba is not None


def test_header(floki_buf):
    vba = vb.from_buffer(floki_buf)
    header = vba.get_header()

    assert header.szVbMagic == 'VB5!'
    assert header.wRuntimeBuild == 0x00001ff0
    assert header.szLangDll == '*'
    assert header.szSecLangDll == '~'
    assert header.wRuntimeRevision == 0x0000000a
    assert header.dwLCID == 0x00000409
    assert header.dwSecLCID == 0x00000000
    assert header.lpSubMain == 0x00000000
    assert header.lpProjectData == 0x0041a5d8
    assert header.fMdlIntCtls == 0x0030f900
    assert header.fMdlIntCtls2 == 0xffffff00
    assert header.dwThreadFlags == 0x00000008
    assert header.dwThreadCount == 0x00000001
    assert header.wFormCount == 0x00000001
    assert header.wExternalCount == 0x00000000
    assert header.dwThunkCount == 0x000000e9
    assert header.lpGuiTable == 0x0041a320
    assert header.lpExternalTable == 0x0041a320
    assert header.lpComRegisterData == 0x00402470
    assert header.bSZProjectDescription == 0x00000078
    assert header.bSZProjectExeName == 0x00000088
    assert header.bSZProjectHelpFile == 0x00000092
    assert header.bSZProjectName == 0x00000093


def test_header_strings(floki_buf):
    vba = vb.from_buffer(floki_buf)
    header = vba.get_header()
    strings = vba.get_header_strings(header)

    assert strings['project_description'] == 'InstallExplorer'
    assert strings['project_exe_name'] == 'IExplorer'
    assert strings['project_help_file'] == ''
    assert strings['project_name'] == 'FlokiIntruder'


def test_com_reg(floki_buf):
    vba = vb.from_buffer(floki_buf)
    header = vba.get_header()
    com_reg = vba.get_com_registration(header)

    assert com_reg.bRegInfo == 0x00000000
    assert com_reg.bSZProjectName == 0x00000030
    assert com_reg.bSZHelpDirectory == 0x00000040
    assert com_reg.bSZProjectDescription == 0x00000000
    assert com_reg.uuidProjectClsId == '{7291ae56-74a5-47e7-9d16-f97b228f4123}'
    assert com_reg.dwTlbLcid == 0x00000000
    assert com_reg.wUnknown == 0x00000000
    assert com_reg.wTlbVerMajor == 0x00000001
    assert com_reg.wTlbVerMinor == 0x00000000


def test_com_reg_strings(floki_buf):
    vba = vb.from_buffer(floki_buf)
    header = vba.get_header()
    com_reg = vba.get_com_registration(header)
    strings = vba.get_com_registration_strings(header, com_reg)
    assert strings['help_directory'] == ''
    assert strings['project_description'] == ''
    assert strings['project_name'] == 'FlokiIntruder'


def test_objects(floki_buf):
    vba = vb.from_buffer(floki_buf)
    header = vba.get_header()
    project_data = vba.get_project_data(header)
    obj_table = vba.get_object_table(project_data)
    proj_data2 = vba.get_project_data2(obj_table)

    objects = set([])
    for pub_obj in vba.get_public_object_descriptors(obj_table, proj_data2):
        objects.add(vba.get_public_object_descriptor_strings(pub_obj)['object_name'])

    assert objects == {
        'Form1',
        'CRijndael',
        'MdlMain',
        'modSocketPlus',
        'UAC',
        'CSocketPlus'
    }


def test_controls(floki_buf):
    vba = vb.from_buffer(floki_buf)
    header = vba.get_header()
    project_data = vba.get_project_data(header)
    obj_table = vba.get_object_table(project_data)
    proj_data2 = vba.get_project_data2(obj_table)

    cnames = set([])
    for pub_obj in vba.get_public_object_descriptors(obj_table, proj_data2):
        if vba.get_public_object_descriptor_strings(pub_obj)['object_name'] != 'Form1':
            continue

        opt_obj_info = vba.get_optional_object_info(pub_obj)

        controls = list(vba.get_object_controls(opt_obj_info))
        for control in controls:
            control_meta = vba.get_control_meta(control)
            cnames.add(control_meta['control_name'])

    assert cnames == {
        'TimerKeylogger',
        'SocketDumps',
        'Form',
        'Socket',
        'cmdList',
        'Timer1',
        'didList',
        'SocketKeylogger',
        'SocketLog',
        'Timer2',
        'RefreshTimer'
    }


def test_events(floki_buf):
    vba = vb.from_buffer(floki_buf)
    header = vba.get_header()
    project_data = vba.get_project_data(header)
    obj_table = vba.get_object_table(project_data)
    proj_data2 = vba.get_project_data2(obj_table)

    evts = {}
    for pub_obj in vba.get_public_object_descriptors(obj_table, proj_data2):
        if vba.get_public_object_descriptor_strings(pub_obj)['object_name'] != 'Form1':
            continue

        opt_obj_info = vba.get_optional_object_info(pub_obj)

        controls = list(vba.get_object_controls(opt_obj_info))
        for control in controls:
            control_meta = vba.get_control_meta(control)

            events = list(vba.get_control_events(control))
            if not events:
                continue

            evts[control_meta['control_name']] = {event['handler_name'] for event in events}

    assert evts == {
        'Form': {'Form_Load'},
        'RefreshTimer': {'RefreshTimer_Timer'},
        'Socket': {'Socket_unknown_event0',
                    'Socket_unknown_event1',
                    'Socket_unknown_event2'},
        'SocketDumps': {'SocketDumps_unknown_event0'},
        'SocketKeylogger': {'SocketKeylogger_unknown_event0'},
        'SocketLog': {'SocketLog_unknown_event1', 'SocketLog_unknown_event0'},
        'Timer1': {'Timer1_Timer'},
        'Timer2': {'Timer2_Timer'},
        'TimerKeylogger': {'TimerKeylogger_Timer'}
    }


def test_import_thunks(floki_buf):
    vba = vb.from_buffer(floki_buf)
    imports = {f'{imp["dll"]}!{imp["api"]}' for imp in vba.find_import_thunks()}

    assert len(imports) == 98
    assert imports == {
        'MSVBVM60!',
        'Shell32.dll!SHGetPathFromIDListA',
        'Shell32.dll!SHGetSpecialFolderLocation',
        'Shell32.dll!ShellExecuteA',
        'advapi32!RegCloseKey',
        'advapi32!RegCreateKeyA',
        'advapi32!RegCreateKeyExA',
        'advapi32!RegDeleteValueA',
        'advapi32!RegEnumValueA',
        'advapi32!RegOpenKeyA',
        'advapi32!RegOpenKeyExA',
        'advapi32!RegQueryValueExA',
        'advapi32!RegSetValueExA',
        'advapi32.dll!AdjustTokenPrivileges',
        'advapi32.dll!LookupPrivilegeValueA',
        'advapi32.dll!OpenProcessToken',
        'advapi32.dll!RegCloseKey',
        'advapi32.dll!RegOpenKeyExA',
        'advapi32.dll!RegSetValueExA',
        'kernel32!CloseHandle',
        'kernel32!CreateMutexA',
        'kernel32!CreateToolhelp32Snapshot',
        'kernel32!DeleteFileA',
        'kernel32!ExitProcess',
        'kernel32!GetComputerNameA',
        'kernel32!GetCurrentProcess',
        'kernel32!GetCurrentProcessId',
        'kernel32!GetFileSize',
        'kernel32!GetLogicalDriveStringsA',
        'kernel32!GetModuleFileNameA',
        'kernel32!GetModuleHandleA',
        'kernel32!GetProcAddress',
        'kernel32!GetVersionExA',
        'kernel32!GlobalAlloc',
        'kernel32!GlobalFree',
        'kernel32!GlobalLock',
        'kernel32!GlobalUnlock',
        'kernel32!LoadLibraryA',
        'kernel32!OpenMutexA',
        'kernel32!OpenProcess',
        'kernel32!Process32First',
        'kernel32!Process32Next',
        'kernel32!ReleaseMutex',
        'kernel32!RtlMoveMemory',
        'kernel32!SetFileAttributesA',
        'kernel32!Sleep',
        'kernel32!TerminateProcess',
        'kernel32!WaitForSingleObject',
        'kernel32!_lclose',
        'kernel32!_lcreat',
        'kernel32!_lopen',
        'kernel32!_lread',
        'kernel32!_lwrite',
        'kernel32!lstrcpyA',
        'kernel32!lstrlenA',
        'psapi!GetModuleFileNameExA',
        'shlwapi!PathFileExistsA',
        'urlmon!URLDownloadToFileA',
        'user32!CreateWindowExA',
        'user32!DestroyWindow',
        'user32!GetAsyncKeyState',
        'user32!GetWindowLongA',
        'user32!IsWindow',
        'user32!KillTimer',
        'user32!SetTimer',
        'user32!SetWindowLongA',
        'user32.dll!GetForegroundWindow',
        'user32.dll!GetWindowTextA',
        'user32.dll!GetWindowTextLengthA',
        'wininet!InternetCloseHandle',
        'wininet!InternetOpenA',
        'wininet!InternetOpenUrlA',
        'ws2_32.dll!WSAAsyncGetHostByName',
        'ws2_32.dll!WSAAsyncSelect',
        'ws2_32.dll!WSACancelAsyncRequest',
        'ws2_32.dll!WSACleanup',
        'ws2_32.dll!WSAStartup',
        'ws2_32.dll!accept',
        'ws2_32.dll!bind',
        'ws2_32.dll!closesocket',
        'ws2_32.dll!connect',
        'ws2_32.dll!gethostbyname',
        'ws2_32.dll!gethostname',
        'ws2_32.dll!getpeername',
        'ws2_32.dll!getsockname',
        'ws2_32.dll!getsockopt',
        'ws2_32.dll!htons',
        'ws2_32.dll!inet_addr',
        'ws2_32.dll!inet_ntoa',
        'ws2_32.dll!ioctlsocket',
        'ws2_32.dll!listen',
        'ws2_32.dll!ntohs',
        'ws2_32.dll!recv',
        'ws2_32.dll!recvfrom',
        'ws2_32.dll!send',
        'ws2_32.dll!sendto',
        'ws2_32.dll!setsockopt',
        'ws2_32.dll!socket',
    }


def test_import_descriptors(floki_buf):
    vba = vb.from_buffer(floki_buf)
    header = vba.get_header()
    project_data = vba.get_project_data(header)

    imports = {f'{imp["dll"]}!{imp["api"]}' for imp in vba.get_import_descriptors(project_data)}
    assert len(imports) == 98
    assert imports == {
        'MSVBVM60!',
        'Shell32.dll!SHGetPathFromIDListA',
        'Shell32.dll!SHGetSpecialFolderLocation',
        'Shell32.dll!ShellExecuteA',
        'advapi32!RegCloseKey',
        'advapi32!RegCreateKeyA',
        'advapi32!RegCreateKeyExA',
        'advapi32!RegDeleteValueA',
        'advapi32!RegEnumValueA',
        'advapi32!RegOpenKeyA',
        'advapi32!RegOpenKeyExA',
        'advapi32!RegQueryValueExA',
        'advapi32!RegSetValueExA',
        'advapi32.dll!AdjustTokenPrivileges',
        'advapi32.dll!LookupPrivilegeValueA',
        'advapi32.dll!OpenProcessToken',
        'advapi32.dll!RegCloseKey',
        'advapi32.dll!RegOpenKeyExA',
        'advapi32.dll!RegSetValueExA',
        'kernel32!CloseHandle',
        'kernel32!CreateMutexA',
        'kernel32!CreateToolhelp32Snapshot',
        'kernel32!DeleteFileA',
        'kernel32!ExitProcess',
        'kernel32!GetComputerNameA',
        'kernel32!GetCurrentProcess',
        'kernel32!GetCurrentProcessId',
        'kernel32!GetFileSize',
        'kernel32!GetLogicalDriveStringsA',
        'kernel32!GetModuleFileNameA',
        'kernel32!GetModuleHandleA',
        'kernel32!GetProcAddress',
        'kernel32!GetVersionExA',
        'kernel32!GlobalAlloc',
        'kernel32!GlobalFree',
        'kernel32!GlobalLock',
        'kernel32!GlobalUnlock',
        'kernel32!LoadLibraryA',
        'kernel32!OpenMutexA',
        'kernel32!OpenProcess',
        'kernel32!Process32First',
        'kernel32!Process32Next',
        'kernel32!ReleaseMutex',
        'kernel32!RtlMoveMemory',
        'kernel32!SetFileAttributesA',
        'kernel32!Sleep',
        'kernel32!TerminateProcess',
        'kernel32!WaitForSingleObject',
        'kernel32!_lclose',
        'kernel32!_lcreat',
        'kernel32!_lopen',
        'kernel32!_lread',
        'kernel32!_lwrite',
        'kernel32!lstrcpyA',
        'kernel32!lstrlenA',
        'psapi!GetModuleFileNameExA',
        'shlwapi!PathFileExistsA',
        'urlmon!URLDownloadToFileA',
        'user32!CreateWindowExA',
        'user32!DestroyWindow',
        'user32!GetAsyncKeyState',
        'user32!GetWindowLongA',
        'user32!IsWindow',
        'user32!KillTimer',
        'user32!SetTimer',
        'user32!SetWindowLongA',
        'user32.dll!GetForegroundWindow',
        'user32.dll!GetWindowTextA',
        'user32.dll!GetWindowTextLengthA',
        'wininet!InternetCloseHandle',
        'wininet!InternetOpenA',
        'wininet!InternetOpenUrlA',
        'ws2_32.dll!WSAAsyncGetHostByName',
        'ws2_32.dll!WSAAsyncSelect',
        'ws2_32.dll!WSACancelAsyncRequest',
        'ws2_32.dll!WSACleanup',
        'ws2_32.dll!WSAStartup',
        'ws2_32.dll!accept',
        'ws2_32.dll!bind',
        'ws2_32.dll!closesocket',
        'ws2_32.dll!connect',
        'ws2_32.dll!gethostbyname',
        'ws2_32.dll!gethostname',
        'ws2_32.dll!getpeername',
        'ws2_32.dll!getsockname',
        'ws2_32.dll!getsockopt',
        'ws2_32.dll!htons',
        'ws2_32.dll!inet_addr',
        'ws2_32.dll!inet_ntoa',
        'ws2_32.dll!ioctlsocket',
        'ws2_32.dll!listen',
        'ws2_32.dll!ntohs',
        'ws2_32.dll!recv',
        'ws2_32.dll!recvfrom',
        'ws2_32.dll!send',
        'ws2_32.dll!sendto',
        'ws2_32.dll!setsockopt',
        'ws2_32.dll!socket',
    }
