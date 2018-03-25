import vb

from fixtures import *


def test_fixture(floki_buf):
    assert len(floki_buf) == 772632


def test_load_from_buf(floki_buf):
    vba = vb.from_buffer(floki_buf)
    assert vba is not None
