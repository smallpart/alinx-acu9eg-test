// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Wed Oct 19 15:23:36 2022
// Host        : atom-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/atom/program/mwsystems/test/acu9eg_ad9173/alinx_test/alinx_test.srcs/sources_1/bd/system/ip/system_util_ds_buf_0_0/system_util_ds_buf_0_0_stub.v
// Design      : system_util_ds_buf_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2019.1.3" *)
module system_util_ds_buf_0_0(BUFG_GT_I, BUFG_GT_CE, BUFG_GT_CEMASK, 
  BUFG_GT_CLR, BUFG_GT_CLRMASK, BUFG_GT_DIV, BUFG_GT_O)
/* synthesis syn_black_box black_box_pad_pin="BUFG_GT_I[0:0],BUFG_GT_CE[0:0],BUFG_GT_CEMASK[0:0],BUFG_GT_CLR[0:0],BUFG_GT_CLRMASK[0:0],BUFG_GT_DIV[2:0],BUFG_GT_O[0:0]" */;
  input [0:0]BUFG_GT_I;
  input [0:0]BUFG_GT_CE;
  input [0:0]BUFG_GT_CEMASK;
  input [0:0]BUFG_GT_CLR;
  input [0:0]BUFG_GT_CLRMASK;
  input [2:0]BUFG_GT_DIV;
  output [0:0]BUFG_GT_O;
endmodule
