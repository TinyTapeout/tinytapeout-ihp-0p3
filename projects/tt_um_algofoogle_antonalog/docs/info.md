<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## Overview

My first attempt at an IHP analog (actually, mixed-signal) design. It implements an analog VGA test pattern generator (but it's also pin-compatible with a Tiny VGA PMOD).

I leaned heavily on https://github.com/htfab/ttihp0p3-r2r-dac for the analog layout parts of this.

## How it works

A digital block based on my tt08-vga-fun project drives 3x 8-bit DACs to produce analog VGA outputs.

In this case, the DACs are simple R2R DACs (where R=8660).

Note that, in order to get balanced digital outputs driving the DACs, there is a long thin digital block dedicated to buffering the main logic's output signals, using `sg13g2_buf_8` buffer cells.


## How to test

Plug in a Tiny VGA PMOD and supply a 25MHz clock. Select a test pattern configuration on `ui_in`, and then reset the design. See here for more information on the test pattern modes: https://tinytapeout.com/runs/tt08/tt_um_algofoogle_tt08_vga_fun


## External hardware

Tiny VGA PMOD for basic digital VGA output testing.

Op-amps on the analog output pins; see here for a guide: https://tinytapeout.com/runs/tt06/tt_um_algofoogle_tt06_grab_bag -- but note that this IHP version is expected to be 0-1.2V out, not 0-1.8V

