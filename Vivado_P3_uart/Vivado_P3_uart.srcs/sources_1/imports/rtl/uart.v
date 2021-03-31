/*

Copyright (c) 2014-2017 Alex Forencich

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

*/

// Language: Verilog 2001

`timescale 1ns / 1ps

/*
 * AXI4-Stream UART
 */
module top #
(
    parameter DATA_WIDTH = 8
)
(
    input  wire CLK,
    input  wire RX,
    output wire TX

);

wire [7:0] axis_tdata;
wire axis_tvalid;
wire axis_tready;

wire [15:0] prescale = 108;
reg rst = 0;

uart_tx #(
    .DATA_WIDTH(DATA_WIDTH)
)
uart_tx_inst (
    .clk(CLK),
    .rst(rst),
    // axi input
    .s_axis_tdata(axis_tdata),
    .s_axis_tvalid(axis_tvalid),
    .s_axis_tready(axis_tready),
    // output
    .txd(TX),
    // status
    .busy(tx_busy),
    // configuration
    .prescale(prescale)
);

uart_rx #(
    .DATA_WIDTH(DATA_WIDTH)
)
uart_rx_inst (
    .clk(CLK),
    .rst(rst),
    // axi output
    .m_axis_tdata(axis_tdata),
    .m_axis_tvalid(axis_tvalid),
    .m_axis_tready(axis_tready),
    // input
    .rxd(RX),
    // status
    .busy(rx_busy),
    .overrun_error(rx_overrun_error),
    .frame_error(rx_frame_error),
    // configuration
    .prescale(prescale)
);

endmodule
