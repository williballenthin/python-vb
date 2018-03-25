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
