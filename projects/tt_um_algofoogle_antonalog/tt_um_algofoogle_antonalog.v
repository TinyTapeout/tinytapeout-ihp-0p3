/*
 * Copyright (c) 2025 Anton Maurovic
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_algofoogle_antonalog (
    // input  wire       VGND,
    // input  wire       VPWR,
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [3:0] ua,       // Analog pins
    input  wire       ena,      // always 1 when the design is powered
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

    // WARNING: Netget doesn't seem to like a pattern of:
    //      wire [7:0] dr, dg, db;
    // as it incorrectly interprets only `dr` as a bus, and the rest as single wires.
    wire [7:0] dr;
    wire [7:0] dg;
    wire [7:0] db;

    wire [7:0] r;
    wire [7:0] g;
    wire [7:0] b;

    controller controller_0 (
        // .VPWR       (VPWR),
        // .VGND       (VGND),
        .ena        (ena),
        .clk        (clk),
        .rst_n      (rst_n),
        .ui_in      (ui_in),
        .dr         (dr),   // Un-evenly buffered RGB outputs from controller.
        .dg         (dg),   // Un-evenly buffered RGB outputs from controller.
        .db         (db),   // Un-evenly buffered RGB outputs from controller.
        .r7         (uo_out[0]),
        .g7         (uo_out[1]),
        .b7         (uo_out[2]),
        .vsync      (uo_out[3]),
        .r6         (uo_out[4]),
        .g6         (uo_out[5]),
        .b6         (uo_out[6]),
        .hsync      (uo_out[7]),
        .vblank     (uio_out[0]),
        .hblank     (uio_out[1]),
        .uio_out2   (uio_out[2]),
        .uio_out3   (uio_out[3]),
        .uio_out4   (uio_out[4]),
        .uio_out5   (uio_out[5]),
        .uio_out6   (uio_out[6]),
        .uio_out7   (uio_out[7]),
        .uio_oe     (uio_oe[1:0]) // I only connect 2 to the controller macro. The other 6 are directly connected to GND.
    );

    rgb_buffers rgb_buffers_0 (
        // IN: Un-evenly buffered RGB outputs from controller:
        .dr (dr),
        .dg (dg),
        .db (db),
        // OUT: All buffered by sg13g2_inv_8 buffers.
        .r  (r),
        .g  (g),
        .b  (b)
    );

    r2r_dac red_dac (
        // .GND        (VGND),
        .IN         (r),
        .OUT        (ua[0])
    );

    r2r_dac green_dac (
        // .GND        (VGND),
        .IN         (g),
        .OUT        (ua[1])
    );

    r2r_dac blue_dac (
        // .GND        (VGND),
        .IN         (b),
        .OUT        (ua[2])
    );

    // Configure uio directions...
    //NOTE: Using power ports instead of constants,
    // because the design is not synthesized,
    // but rather laid out by hand:
    assign uio_oe[2] = 0; //VGND;
    assign uio_oe[3] = 0; //VGND;
    assign uio_oe[4] = 0; //VGND;
    assign uio_oe[5] = 0; //VGND;
    assign uio_oe[6] = 0; //VGND;
    assign uio_oe[7] = 0; //VGND;

endmodule
