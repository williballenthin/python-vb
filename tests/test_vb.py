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
