#!/usr/bin/env python

import setuptools

setuptools.setup(
        name="python-vb",
        version="0.1",
        description="Pure Python parser for Visual Basic PE files.",
        long_description="Pure Python parser for Visual Basic PE files.",
        author="Willi Ballenthin",
        author_email="willi.ballenthin@gmail.com",
        url="https://github.com/williballenthin/python-vb",
        license="Apache 2.0 License",
        packages=setuptools.find_packages(),
        install_requires=[
            'pefile',
            'hexdump',
            'hexdump',
            'unicorn',
            'argparse',
            'capstone',
            'keystone-engine',
            'vivisect-vstruct-wb',
            ],
        scripts=[
                 'scripts/vb_info.py',
                 ],
)
