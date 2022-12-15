//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
//Date        : Thu Dec 15 12:43:48 2022
//Host        : atom-pc running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    data_out_ch0,
    data_out_ch1,
    freq_ch0,
    freq_ch1,
    reset_n);
  input clk;
  output [31:0]data_out_ch0;
  output [31:0]data_out_ch1;
  input [47:0]freq_ch0;
  input [47:0]freq_ch1;
  input reset_n;

  wire clk;
  wire [31:0]data_out_ch0;
  wire [31:0]data_out_ch1;
  wire [47:0]freq_ch0;
  wire [47:0]freq_ch1;
  wire reset_n;

  design_1 design_1_i
       (.clk(clk),
        .data_out_ch0(data_out_ch0),
        .data_out_ch1(data_out_ch1),
        .freq_ch0(freq_ch0),
        .freq_ch1(freq_ch1),
        .reset_n(reset_n));
endmodule
