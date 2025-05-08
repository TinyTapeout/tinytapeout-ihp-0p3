#!/usr/bin/env python3

import argparse
import os
import sys

import gdstk
from PIL import Image

PRBOUNDARY_LAYER = 189
PRBOUNDARY_DATATYPE = 4
LOGO_LAYER = 134
LOGO_DATATYPE = 0
NOFILL_DATATYPE = 23
PIXEL_SIZE = 5  # um
PIXEL_SPACING = 2  # um

# We add nofill zones on Metal3 - Metal5, as otherwise we're getting 
# Max. global density > 60%  DRC errors on these layers (M3.k, M4.k, M5.k).
NOFILL_LAYERS = [
    30,  # Metal3
    50,  # Metal4
    67,  # Metal5
    134,  # TopMetal2
]


def generate_logo(lib, cell_name):
    script_dir = os.path.dirname(os.path.abspath(__file__))
    img = Image.open(f"{script_dir}/logo/shuttle_logo.png")
    cell = lib.new_cell(cell_name)
    total_width = img.width * (PIXEL_SIZE + PIXEL_SPACING)
    total_height = img.height * (PIXEL_SIZE + PIXEL_SPACING)
    boundary = gdstk.rectangle(
        (0, 0),
        (total_width, total_height),
        layer=PRBOUNDARY_LAYER,
        datatype=PRBOUNDARY_DATATYPE,
    )
    cell.add(boundary)

    for y in range(img.height):
        for x in range(img.width):
            x_pos = x * (PIXEL_SIZE + PIXEL_SPACING)
            flipped_y = img.height - y - 1  # flip vertically
            y_pos = flipped_y * (PIXEL_SIZE + PIXEL_SPACING)
            r, g, b, a = img.getpixel((x, y))  # type: ignore
            intensity = (r + g + b) / 3

            # logo:
            if intensity >= 128:
                rect = gdstk.rectangle(
                    (x_pos, y_pos),
                    (x_pos + PIXEL_SIZE, y_pos + PIXEL_SIZE),
                    layer=LOGO_LAYER,
                    datatype=LOGO_DATATYPE,
                )
                cell.add(rect)

            # nofill:
            if r >= 128:
                for layer in NOFILL_LAYERS:
                    rect = gdstk.rectangle(
                        (x_pos, y_pos),
                        (
                            x_pos + PIXEL_SIZE + PIXEL_SPACING,
                            y_pos + PIXEL_SIZE + PIXEL_SPACING,
                        ),
                        layer=layer,
                        datatype=NOFILL_DATATYPE,
                    )
                    cell.add(rect)

    return cell


def main(input_gds, output_gds):

    lib_main = gdstk.read_gds(input_gds)

    top_main = lib_main.top_level()[0]
    top_logo = generate_logo(lib_main, "tt_logo")

    bbox_main = top_main.bounding_box()
    bbox_logo = top_logo.bounding_box()

    top_main.add(
        gdstk.Reference(
            top_logo,
            origin=(
                (bbox_main[1][0] - bbox_logo[1][0]) / 2.0,
                (bbox_main[1][1] - bbox_logo[1][1]) / 2.0,
            ),
        )
    )

    lib_main.write_gds(output_gds)


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("main_gds", help="Main GDS file")
    parser.add_argument("out_gds", help="Output GDS file")
    args = parser.parse_args(sys.argv[1:])
    main(args.main_gds, args.out_gds)
