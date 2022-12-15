//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
//Date        : Thu Dec 15 12:43:48 2022
//Host        : atom-pc running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    data_out_ch0,
    data_out_ch1,
    freq_ch0,
    freq_ch1,
    reset_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset_n, CLK_DOMAIN design_1_aclk_0, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output [31:0]data_out_ch0;
  output [31:0]data_out_ch1;
  input [47:0]freq_ch0;
  input [47:0]freq_ch1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_n;

  wire aclk_0_1;
  wire aresetn_0_1;
  wire [31:0]dds_compiler_0_m_axis_data_tdata;
  wire [31:0]dds_compiler_1_m_axis_data_tdata;
  wire [47:0]freq_ch1_1;
  wire [47:0]s_axis_phase_tdata_0_1;
  wire [0:0]xlconstant_1_dout;

  assign aclk_0_1 = clk;
  assign aresetn_0_1 = reset_n;
  assign data_out_ch0[31:0] = dds_compiler_0_m_axis_data_tdata;
  assign data_out_ch1[31:0] = dds_compiler_1_m_axis_data_tdata;
  assign freq_ch1_1 = freq_ch1[47:0];
  assign s_axis_phase_tdata_0_1 = freq_ch0[47:0];
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata),
        .s_axis_phase_tdata(s_axis_phase_tdata_0_1),
        .s_axis_phase_tvalid(xlconstant_1_dout));
  design_1_dds_compiler_0_1 dds_compiler_1
       (.aclk(aclk_0_1),
        .aresetn(aresetn_0_1),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata),
        .s_axis_phase_tdata(freq_ch1_1),
        .s_axis_phase_tvalid(xlconstant_1_dout));
  design_1_xlconstant_0_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
