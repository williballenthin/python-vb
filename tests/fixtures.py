import zipfile
import os.path

import pytest


@pytest.yield_fixture
def floki_buf():
    '''
    fetch the contents of the floki sample exe.
    this sample is referenced in the Trend Micro report here:
      https://blog.trendmicro.com/trendlabs-security-intelligence/files/2016/02/fighterpos-pos-malware-gets-worm-routine-appendix.pdf

    Returns:
      bytes: the floki malware sample contents.
    '''
    cd = os.path.dirname(__file__)
    datadir = os.path.join(cd, 'data')
    path = os.path.join(datadir, '656c22a72973d0d3f9f4e39756526fed8977e65e44815c91f8c874120c77f233.zip')
    with zipfile.ZipFile(path, 'r') as z:
        yield z.open("656c22a72973d0d3f9f4e39756526fed8977e65e44815c91f8c874120c77f233", "r", pwd=b"infected").read()
