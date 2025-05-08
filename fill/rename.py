#!/usr/bin/env python3

import argparse
import os
import sys

import gdstk


def main(input_gds, output_gds, top_name):
    lib_main = gdstk.read_gds(input_gds)
    top_main = lib_main.top_level()[0]
    top_main.name = top_name
    lib_main.write_gds(output_gds)


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("gds_in", help="Input GDS file")
    parser.add_argument("gds_out", help="Output GDS file")
    parser.add_argument("top_name", help="New top-level cell name")
    args = parser.parse_args(sys.argv[1:])
    main(args.gds_in, args.gds_out, args.top_name)
