<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Combines 25 identical resistors (plus 2 dummies) into an 8 bit [R-2R resistor ladder DAC](https://en.wikipedia.org/wiki/Resistor_ladder).

## How to test

Use `ui_in[7:0]` to set the input in binary. The output analog voltage is available on `ua[0]`.

## External hardware

A multimeter or some other device to measure the output voltage (ADC, oscilloscope, etc.)
