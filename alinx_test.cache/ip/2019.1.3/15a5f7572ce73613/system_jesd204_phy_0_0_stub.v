// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Wed Dec  7 18:41:45 2022
// Host        : atom-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_jesd204_phy_0_0_stub.v
// Design      : system_jesd204_phy_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd204_phy_v4_0_6,Vivado 2019.1.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(tx_sys_reset, rx_sys_reset, tx_reset_gt, 
  rx_reset_gt, tx_reset_done, rx_reset_done, gt_powergood, qpll0_refclk, 
  common0_qpll0_lock_out, common0_qpll0_refclk_out, common0_qpll0_clk_out, 
  rxencommaalign, tx_core_clk, txoutclk, rx_core_clk, rxoutclk, drpclk, gt_prbssel, 
  gt0_txcharisk, gt0_txdata, gt1_txcharisk, gt1_txdata, gt2_txcharisk, gt2_txdata, 
  gt3_txcharisk, gt3_txdata, gt0_rxcharisk, gt0_rxdisperr, gt0_rxnotintable, gt0_rxdata, 
  gt1_rxcharisk, gt1_rxdisperr, gt1_rxnotintable, gt1_rxdata, gt2_rxcharisk, gt2_rxdisperr, 
  gt2_rxnotintable, gt2_rxdata, gt3_rxcharisk, gt3_rxdisperr, gt3_rxnotintable, gt3_rxdata, 
  rxn_in, rxp_in, txn_out, txp_out)
/* synthesis syn_black_box black_box_pad_pin="tx_sys_reset,rx_sys_reset,tx_reset_gt,rx_reset_gt,tx_reset_done,rx_reset_done,gt_powergood,qpll0_refclk,common0_qpll0_lock_out,common0_qpll0_refclk_out,common0_qpll0_clk_out,rxencommaalign,tx_core_clk,txoutclk,rx_core_clk,rxoutclk,drpclk,gt_prbssel[3:0],gt0_txcharisk[3:0],gt0_txdata[31:0],gt1_txcharisk[3:0],gt1_txdata[31:0],gt2_txcharisk[3:0],gt2_txdata[31:0],gt3_txcharisk[3:0],gt3_txdata[31:0],gt0_rxcharisk[3:0],gt0_rxdisperr[3:0],gt0_rxnotintable[3:0],gt0_rxdata[31:0],gt1_rxcharisk[3:0],gt1_rxdisperr[3:0],gt1_rxnotintable[3:0],gt1_rxdata[31:0],gt2_rxcharisk[3:0],gt2_rxdisperr[3:0],gt2_rxnotintable[3:0],gt2_rxdata[31:0],gt3_rxcharisk[3:0],gt3_rxdisperr[3:0],gt3_rxnotintable[3:0],gt3_rxdata[31:0],rxn_in[3:0],rxp_in[3:0],txn_out[3:0],txp_out[3:0]" */;
  input tx_sys_reset;
  input rx_sys_reset;
  input tx_reset_gt;
  input rx_reset_gt;
  output tx_reset_done;
  output rx_reset_done;
  output gt_powergood;
  input qpll0_refclk;
  output common0_qpll0_lock_out;
  output common0_qpll0_refclk_out;
  output common0_qpll0_clk_out;
  input rxencommaalign;
  input tx_core_clk;
  output txoutclk;
  input rx_core_clk;
  output rxoutclk;
  input drpclk;
  input [3:0]gt_prbssel;
  input [3:0]gt0_txcharisk;
  input [31:0]gt0_txdata;
  input [3:0]gt1_txcharisk;
  input [31:0]gt1_txdata;
  input [3:0]gt2_txcharisk;
  input [31:0]gt2_txdata;
  input [3:0]gt3_txcharisk;
  input [31:0]gt3_txdata;
  output [3:0]gt0_rxcharisk;
  output [3:0]gt0_rxdisperr;
  output [3:0]gt0_rxnotintable;
  output [31:0]gt0_rxdata;
  output [3:0]gt1_rxcharisk;
  output [3:0]gt1_rxdisperr;
  output [3:0]gt1_rxnotintable;
  output [31:0]gt1_rxdata;
  output [3:0]gt2_rxcharisk;
  output [3:0]gt2_rxdisperr;
  output [3:0]gt2_rxnotintable;
  output [31:0]gt2_rxdata;
  output [3:0]gt3_rxcharisk;
  output [3:0]gt3_rxdisperr;
  output [3:0]gt3_rxnotintable;
  output [31:0]gt3_rxdata;
  input [3:0]rxn_in;
  input [3:0]rxp_in;
  output [3:0]txn_out;
  output [3:0]txp_out;
endmodule
