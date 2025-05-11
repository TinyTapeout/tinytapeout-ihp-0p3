<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A 3-stage dickson charge pump.

## How to test

Apply a clock signal of 2 MHz to the `clk` input. You should see the output voltage on the `ua[0]` (vout) pin rise to ~3.2 V.

## Layout

![layout.png](layout.png)

## Post layout simulation results

Tested with 2 MHz input clock and 7 Mega Ohm load.

![post_layout_sim.png](post_layout_sim.png)
