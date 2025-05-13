<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Currently, the project only contains a single NPN comparator. The comparison of ua[0] and ua[1] is sent to ua[2]. The power gate is driven by ui_in[0], drive this high to enable the comparator.

## How to test

Set ui_in[0] low to disable the comparator, as there is no power gating. After selecting the project, set ui_in[0] high and apply analog signals between 0.0 V and 1.2V to ua[0] and ua[1]. A mostly-digital signal will be sent to ua[2].

## External hardware

None.
