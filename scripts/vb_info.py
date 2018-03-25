#!/usr/bin/env python

import sys
import logging
from pprint import pprint

import pefile
import argparse

import vb
import vb.analyzer


logger = logging.getLogger(__name__)


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
    mem = vb.analyzer.PELoader(pe)
    ana = vb.analyzer.Analyzer(mem)
    vba = vb.VBAnalyzer(ana)

    header = vba.get_header()

    for k, v in vba.get_header_strings(header).items():
        print(f'{k:s}: {v}')

    com_reg = vba.get_com_registration(header)
    for k, v in vba.get_com_registration_strings(header, com_reg).items():
        print(f'{k:s}: {v}')

    print('imports:')
    for imp in vba.find_import_thunks():
        print('- 0x{va:08x}: {dll}!{api}'.format(**imp))

    project_data = vba.get_project_data(header)
    obj_table = vba.get_object_table(project_data)
    proj_data2 = vba.get_project_data2(obj_table)
    print('objects:')
    for pub_obj in vba.get_public_object_descriptors(obj_table, proj_data2):
        obj_name = vba.get_public_object_descriptor_strings(pub_obj)['object_name']
        print(f'- {obj_name}')

        opt_obj_info = vba.get_optional_object_info(pub_obj)

        controls = list(vba.get_object_controls(opt_obj_info))
        if controls:
            print('  controls:')
            for control in controls:
                control_meta = vba.get_control_meta(control)
                print('  - {control_name} ({control_type_name})'.format(**control_meta))

                events = list(vba.get_control_events(control))
                if events:
                    print('    events:')
                    for event in events:
                        print('      - 0x{va:08x}: {handler_name}'.format(**event))

    return 0


if __name__ == "__main__":
    sys.exit(main())
