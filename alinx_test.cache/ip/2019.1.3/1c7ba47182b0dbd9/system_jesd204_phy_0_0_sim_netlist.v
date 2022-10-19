// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Wed Oct 19 11:32:00 2022
// Host        : atom-pc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_jesd204_phy_0_0_sim_netlist.v
// Design      : system_jesd204_phy_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer
   (E,
    in0,
    drpclk,
    \FSM_sequential_sm_reset_all_reg[0] ,
    Q,
    \FSM_sequential_sm_reset_all_reg[0]_0 );
  output [0:0]E;
  input in0;
  input drpclk;
  input \FSM_sequential_sm_reset_all_reg[0] ;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_all_reg[0]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_all_reg[0] ;
  wire \FSM_sequential_sm_reset_all_reg[0]_0 ;
  wire [2:0]Q;
  wire drpclk;
  wire gtpowergood_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT6 #(
    .INIT(64'hAF0FAF00CFFFCFFF)) 
    \FSM_sequential_sm_reset_all[2]_i_1 
       (.I0(gtpowergood_sync),
        .I1(\FSM_sequential_sm_reset_all_reg[0] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\FSM_sequential_sm_reset_all_reg[0]_0 ),
        .I5(Q[1]),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtpowergood_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_0
   (gtwiz_reset_rx_datapath_dly,
    in0,
    drpclk);
  output gtwiz_reset_rx_datapath_dly;
  input in0;
  input drpclk;

  wire drpclk;
  wire gtwiz_reset_rx_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_1
   (D,
    i_in_out_reg_0,
    in0,
    drpclk,
    Q,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    data_out,
    gtwiz_reset_rx_datapath_dly,
    \FSM_sequential_sm_reset_rx_reg[0]_0 );
  output [1:0]D;
  output i_in_out_reg_0;
  input in0;
  input drpclk;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_rx_reg[0] ;
  input data_out;
  input gtwiz_reset_rx_datapath_dly;
  input \FSM_sequential_sm_reset_rx_reg[0]_0 ;

  wire [1:0]D;
  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire [2:0]Q;
  wire data_out;
  wire drpclk;
  wire gtwiz_reset_rx_datapath_dly;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT6 #(
    .INIT(64'hAA55AA55F5EE55EE)) 
    \FSM_sequential_sm_reset_rx[0]_i_1 
       (.I0(Q[2]),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(\FSM_sequential_sm_reset_rx_reg[0] ),
        .I3(Q[1]),
        .I4(data_out),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000FFFF8F8F000F)) 
    \FSM_sequential_sm_reset_rx[1]_i_1 
       (.I0(data_out),
        .I1(\FSM_sequential_sm_reset_rx_reg[0] ),
        .I2(Q[2]),
        .I3(gtwiz_reset_rx_pll_and_datapath_dly),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000000E)) 
    \FSM_sequential_sm_reset_rx[2]_i_5 
       (.I0(gtwiz_reset_rx_pll_and_datapath_dly),
        .I1(gtwiz_reset_rx_datapath_dly),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_2
   (E,
    in0,
    drpclk,
    Q,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    gtwiz_reset_tx_pll_and_datapath_dly,
    \FSM_sequential_sm_reset_tx_reg[0]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0]_1 );
  output [0:0]E;
  input in0;
  input drpclk;
  input [0:0]Q;
  input \FSM_sequential_sm_reset_tx_reg[0] ;
  input gtwiz_reset_tx_pll_and_datapath_dly;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_tx_reg[0]_1 ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  wire [0:0]Q;
  wire drpclk;
  wire gtwiz_reset_tx_datapath_dly;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    \FSM_sequential_sm_reset_tx[2]_i_1 
       (.I0(Q),
        .I1(\FSM_sequential_sm_reset_tx_reg[0] ),
        .I2(gtwiz_reset_tx_datapath_dly),
        .I3(gtwiz_reset_tx_pll_and_datapath_dly),
        .I4(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I5(\FSM_sequential_sm_reset_tx_reg[0]_1 ),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_3
   (gtwiz_reset_tx_pll_and_datapath_dly,
    D,
    in0,
    drpclk,
    Q);
  output gtwiz_reset_tx_pll_and_datapath_dly;
  output [1:0]D;
  input in0;
  input drpclk;
  input [2:0]Q;

  wire [1:0]D;
  wire [2:0]Q;
  wire drpclk;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1F1E)) 
    \FSM_sequential_sm_reset_tx[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_pll_and_datapath_dly),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0FF1)) 
    \FSM_sequential_sm_reset_tx[1]_i_1 
       (.I0(Q[2]),
        .I1(gtwiz_reset_tx_pll_and_datapath_dly),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_4
   (\FSM_sequential_sm_reset_rx_reg[0] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    E,
    i_in_meta_reg_0,
    drpclk,
    sm_reset_rx_timer_clr_reg,
    Q,
    sm_reset_rx_timer_clr_reg_0,
    gtwiz_reset_rx_any_sync,
    rxuserrdy_in,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    \FSM_sequential_sm_reset_rx_reg[0]_1 ,
    \FSM_sequential_sm_reset_rx_reg[0]_2 ,
    sm_reset_rx_pll_timer_sat,
    sm_reset_rx_timer_sat);
  output \FSM_sequential_sm_reset_rx_reg[0] ;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  output [0:0]E;
  input i_in_meta_reg_0;
  input drpclk;
  input sm_reset_rx_timer_clr_reg;
  input [2:0]Q;
  input sm_reset_rx_timer_clr_reg_0;
  input gtwiz_reset_rx_any_sync;
  input [0:0]rxuserrdy_in;
  input \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  input \FSM_sequential_sm_reset_rx_reg[0]_2 ;
  input sm_reset_rx_pll_timer_sat;
  input sm_reset_rx_timer_sat;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_rx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_2 ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire drpclk;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_userclk_rx_active_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxuserrdy_in;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_timer_clr_i_2_n_0;
  wire sm_reset_rx_timer_clr_reg;
  wire sm_reset_rx_timer_clr_reg_0;
  wire sm_reset_rx_timer_sat;

  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_sm_reset_rx[2]_i_1 
       (.I0(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ),
        .I1(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .I2(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h2023202000000000)) 
    \FSM_sequential_sm_reset_rx[2]_i_3 
       (.I0(sm_reset_rx_timer_clr_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\FSM_sequential_sm_reset_rx_reg[0]_2 ),
        .I4(sm_reset_rx_pll_timer_sat),
        .I5(Q[0]),
        .O(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_rx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFAAF00000800)) 
    rxuserrdy_out_i_1
       (.I0(Q[2]),
        .I1(sm_reset_rx_timer_clr_i_2_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(rxuserrdy_in),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  LUT6 #(
    .INIT(64'hFCCCEFFE0CCCE00E)) 
    sm_reset_rx_timer_clr_i_1
       (.I0(sm_reset_rx_timer_clr_i_2_n_0),
        .I1(sm_reset_rx_timer_clr_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(sm_reset_rx_timer_clr_reg_0),
        .O(\FSM_sequential_sm_reset_rx_reg[0] ));
  LUT3 #(
    .INIT(8'h40)) 
    sm_reset_rx_timer_clr_i_2
       (.I0(sm_reset_rx_timer_clr_reg_0),
        .I1(sm_reset_rx_timer_sat),
        .I2(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_5
   (gtwiz_reset_userclk_tx_active_sync,
    \FSM_sequential_sm_reset_tx_reg[2] ,
    i_in_out_reg_0,
    i_in_meta_reg_0,
    drpclk,
    Q,
    sm_reset_tx_timer_clr_reg,
    sm_reset_tx_timer_clr_reg_0,
    sm_reset_tx_timer_clr_reg_1,
    plllock_tx_sync,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    \FSM_sequential_sm_reset_tx_reg[0]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0]_1 ,
    sm_reset_tx_pll_timer_sat);
  output gtwiz_reset_userclk_tx_active_sync;
  output \FSM_sequential_sm_reset_tx_reg[2] ;
  output i_in_out_reg_0;
  input i_in_meta_reg_0;
  input drpclk;
  input [2:0]Q;
  input sm_reset_tx_timer_clr_reg;
  input sm_reset_tx_timer_clr_reg_0;
  input sm_reset_tx_timer_clr_reg_1;
  input plllock_tx_sync;
  input \FSM_sequential_sm_reset_tx_reg[0] ;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  input sm_reset_tx_pll_timer_sat;

  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_tx_reg[2] ;
  wire [2:0]Q;
  wire drpclk;
  wire gtwiz_reset_userclk_tx_active_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_tx_sync;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_timer_clr_i_2_n_0;
  wire sm_reset_tx_timer_clr_reg;
  wire sm_reset_tx_timer_clr_reg_0;
  wire sm_reset_tx_timer_clr_reg_1;

  LUT6 #(
    .INIT(64'h000F000088888888)) 
    \FSM_sequential_sm_reset_tx[2]_i_5 
       (.I0(\FSM_sequential_sm_reset_tx_reg[0] ),
        .I1(gtwiz_reset_userclk_tx_active_sync),
        .I2(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I3(\FSM_sequential_sm_reset_tx_reg[0]_1 ),
        .I4(sm_reset_tx_pll_timer_sat),
        .I5(Q[0]),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_tx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEBEB282B)) 
    sm_reset_tx_timer_clr_i_1
       (.I0(sm_reset_tx_timer_clr_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(sm_reset_tx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_tx_reg[2] ));
  LUT6 #(
    .INIT(64'hA0C0A0C0F0F000F0)) 
    sm_reset_tx_timer_clr_i_2
       (.I0(sm_reset_tx_timer_clr_reg_0),
        .I1(gtwiz_reset_userclk_tx_active_sync),
        .I2(sm_reset_tx_timer_clr_reg_1),
        .I3(Q[0]),
        .I4(plllock_tx_sync),
        .I5(Q[2]),
        .O(sm_reset_tx_timer_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_6
   (plllock_rx_sync,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    i_in_meta_reg_0,
    drpclk,
    gtwiz_reset_rx_done_int_reg,
    data_out,
    Q,
    gtwiz_reset_rx_done_int_reg_0);
  output plllock_rx_sync;
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  input i_in_meta_reg_0;
  input drpclk;
  input gtwiz_reset_rx_done_int_reg;
  input data_out;
  input [2:0]Q;
  input gtwiz_reset_rx_done_int_reg_0;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [2:0]Q;
  wire data_out;
  wire drpclk;
  wire gtwiz_reset_rx_done_int;
  wire gtwiz_reset_rx_done_int_reg;
  wire gtwiz_reset_rx_done_int_reg_0;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_rx_sync;

  LUT6 #(
    .INIT(64'hAAC0FFFFAAC00000)) 
    gtwiz_reset_rx_done_int_i_1
       (.I0(plllock_rx_sync),
        .I1(gtwiz_reset_rx_done_int_reg),
        .I2(data_out),
        .I3(Q[0]),
        .I4(gtwiz_reset_rx_done_int),
        .I5(gtwiz_reset_rx_done_int_reg_0),
        .O(i_in_out_reg_0));
  LUT6 #(
    .INIT(64'h4C40000040400000)) 
    gtwiz_reset_rx_done_int_i_2
       (.I0(plllock_rx_sync),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(data_out),
        .I4(Q[1]),
        .I5(gtwiz_reset_rx_done_int_reg),
        .O(gtwiz_reset_rx_done_int));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_rx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88880000F5FF5555)) 
    sm_reset_rx_timer_clr_i_3
       (.I0(Q[1]),
        .I1(data_out),
        .I2(plllock_rx_sync),
        .I3(Q[0]),
        .I4(gtwiz_reset_rx_done_int_reg),
        .I5(Q[2]),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_7
   (plllock_tx_sync,
    gtwiz_reset_tx_done_int_reg,
    data_sync_reg_gsr,
    i_in_meta_reg_0,
    drpclk,
    gtwiz_reset_tx_done_int_reg_0,
    Q,
    sm_reset_tx_timer_sat,
    gtwiz_reset_tx_done_int_reg_1,
    gtwiz_reset_tx_done_int_reg_2,
    \FSM_sequential_sm_reset_tx_reg[0] );
  output plllock_tx_sync;
  output gtwiz_reset_tx_done_int_reg;
  output data_sync_reg_gsr;
  input i_in_meta_reg_0;
  input drpclk;
  input gtwiz_reset_tx_done_int_reg_0;
  input [2:0]Q;
  input sm_reset_tx_timer_sat;
  input gtwiz_reset_tx_done_int_reg_1;
  input gtwiz_reset_tx_done_int_reg_2;
  input \FSM_sequential_sm_reset_tx_reg[0] ;

  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire [2:0]Q;
  wire data_sync_reg_gsr;
  wire drpclk;
  wire gtwiz_reset_tx_done_int;
  wire gtwiz_reset_tx_done_int_i_2_n_0;
  wire gtwiz_reset_tx_done_int_reg;
  wire gtwiz_reset_tx_done_int_reg_0;
  wire gtwiz_reset_tx_done_int_reg_1;
  wire gtwiz_reset_tx_done_int_reg_2;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_tx_sync;
  wire sm_reset_tx_timer_sat;

  LUT6 #(
    .INIT(64'h00CFA00000000000)) 
    \FSM_sequential_sm_reset_tx[2]_i_4 
       (.I0(gtwiz_reset_tx_done_int_reg_2),
        .I1(plllock_tx_sync),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_tx_reg[0] ),
        .O(data_sync_reg_gsr));
  LUT3 #(
    .INIT(8'hB8)) 
    gtwiz_reset_tx_done_int_i_1
       (.I0(gtwiz_reset_tx_done_int_i_2_n_0),
        .I1(gtwiz_reset_tx_done_int),
        .I2(gtwiz_reset_tx_done_int_reg_0),
        .O(gtwiz_reset_tx_done_int_reg));
  LUT6 #(
    .INIT(64'h4444444444F44444)) 
    gtwiz_reset_tx_done_int_i_2
       (.I0(Q[0]),
        .I1(plllock_tx_sync),
        .I2(sm_reset_tx_timer_sat),
        .I3(gtwiz_reset_tx_done_int_reg_1),
        .I4(gtwiz_reset_tx_done_int_reg_2),
        .I5(Q[1]),
        .O(gtwiz_reset_tx_done_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h3000404000004040)) 
    gtwiz_reset_tx_done_int_i_3
       (.I0(plllock_tx_sync),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\FSM_sequential_sm_reset_tx_reg[0] ),
        .I4(Q[0]),
        .I5(gtwiz_reset_tx_done_int_reg_2),
        .O(gtwiz_reset_tx_done_int));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_tx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_bit_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_8
   (\FSM_sequential_sm_reset_rx_reg[2] ,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    sm_reset_rx_cdr_to_sat_reg,
    i_in_meta_reg_0,
    drpclk,
    sm_reset_rx_cdr_to_clr_reg,
    Q,
    plllock_rx_sync,
    sm_reset_rx_cdr_to_clr,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    sm_reset_rx_cdr_to_sat);
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output sm_reset_rx_cdr_to_sat_reg;
  input i_in_meta_reg_0;
  input drpclk;
  input sm_reset_rx_cdr_to_clr_reg;
  input [2:0]Q;
  input plllock_rx_sync;
  input sm_reset_rx_cdr_to_clr;
  input \FSM_sequential_sm_reset_rx_reg[0] ;
  input sm_reset_rx_cdr_to_sat;

  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire drpclk;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  wire i_in_out_reg_n_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_rx_sync;
  wire sm_reset_rx_cdr_to_clr;
  wire sm_reset_rx_cdr_to_clr_i_2_n_0;
  wire sm_reset_rx_cdr_to_clr_reg;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_cdr_to_sat_reg;

  LUT6 #(
    .INIT(64'h000A000AC0C000C0)) 
    \FSM_sequential_sm_reset_rx[2]_i_4 
       (.I0(sm_reset_rx_cdr_to_sat_reg),
        .I1(\FSM_sequential_sm_reset_rx_reg[0] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(plllock_rx_sync),
        .I5(Q[2]),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rxprogdivreset_out_i_2
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(i_in_out_reg_n_0),
        .O(sm_reset_rx_cdr_to_sat_reg));
  LUT6 #(
    .INIT(64'hFBFFFFFF0800AAAA)) 
    sm_reset_rx_cdr_to_clr_i_1
       (.I0(sm_reset_rx_cdr_to_clr_i_2_n_0),
        .I1(sm_reset_rx_cdr_to_clr_reg),
        .I2(Q[2]),
        .I3(plllock_rx_sync),
        .I4(Q[0]),
        .I5(sm_reset_rx_cdr_to_clr),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    sm_reset_rx_cdr_to_clr_i_2
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(i_in_out_reg_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(sm_reset_rx_cdr_to_clr_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_channel
   (drpclk,
    GTHE4_CHANNEL_GTPOWERGOOD,
    drpclk_0,
    drpclk_1,
    drpclk_2,
    bufgtce_out,
    bufgtreset_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    dmonitoroutclk_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtrefclkmonitor_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    powerpresent_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    GTHE4_CHANNEL_RXOUTCLKPCS,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxqpisenn_out,
    rxqpisenp_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txqpisenn_out,
    txqpisenp_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    dmonitorout_out,
    drpdo_out,
    pcsrsvdout_out,
    pinrsrvdas_out,
    rxctrl0_out,
    rxctrl1_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtcemask_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    rxmonitorout_out,
    bufgtdiv_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    drpen_in,
    drprst_in,
    drpwe_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gthrxn_in,
    gthrxp_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    GTHE4_CHANNEL_GTRXRESET,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxreset_in,
    gttxresetsel_in,
    incpctrl_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    GTHE4_CHANNEL_RXPMARESET,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprogdivreset_in,
    rxqpien_in,
    GTHE4_CHANNEL_RXRATEMODE,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdetectrx_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpisopd_in,
    txpmareset_in,
    txpolarity_in,
    txprbsforceerr_in,
    txprogdivreset_in,
    txqpibiasen_in,
    txqpiweakpup_in,
    txratemode_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    txdata_in,
    drpdi_in,
    gtrsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxdfeagcctrl_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    GTHE4_CHANNEL_RXPD,
    rxpllclksel_in,
    rxsysclksel_in,
    txdeemph_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    GTHE4_CHANNEL_RXRATE,
    txmargin_in,
    txoutclksel_in,
    txrate_in,
    rxdfecfokfcnum_in,
    rxprbssel_in,
    txprbssel_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    rxckcalstart_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    drpaddr_in);
  output drpclk;
  output [3:0]GTHE4_CHANNEL_GTPOWERGOOD;
  output drpclk_0;
  output drpclk_1;
  output drpclk_2;
  output [3:0]bufgtce_out;
  output [3:0]bufgtreset_out;
  output [3:0]cpllfbclklost_out;
  output [3:0]cplllock_out;
  output [3:0]cpllrefclklost_out;
  output [3:0]dmonitoroutclk_out;
  output [3:0]drprdy_out;
  output [3:0]eyescandataerror_out;
  output [3:0]gthtxn_out;
  output [3:0]gthtxp_out;
  output [3:0]gtrefclkmonitor_out;
  output [3:0]pcierategen3_out;
  output [3:0]pcierateidle_out;
  output [3:0]pciesynctxsyncdone_out;
  output [3:0]pcieusergen3rdy_out;
  output [3:0]pcieuserphystatusrst_out;
  output [3:0]pcieuserratestart_out;
  output [3:0]phystatus_out;
  output [3:0]powerpresent_out;
  output [3:0]resetexception_out;
  output [3:0]rxbyteisaligned_out;
  output [3:0]rxbyterealign_out;
  output [3:0]rxcdrlock_out;
  output [3:0]rxcdrphdone_out;
  output [3:0]rxchanbondseq_out;
  output [3:0]rxchanisaligned_out;
  output [3:0]rxchanrealign_out;
  output [3:0]rxckcaldone_out;
  output [3:0]rxcominitdet_out;
  output [3:0]rxcommadet_out;
  output [3:0]rxcomsasdet_out;
  output [3:0]rxcomwakedet_out;
  output [3:0]rxdlysresetdone_out;
  output [3:0]rxelecidle_out;
  output [3:0]rxlfpstresetdet_out;
  output [3:0]rxlfpsu2lpexitdet_out;
  output [3:0]rxlfpsu3wakedet_out;
  output [3:0]rxosintdone_out;
  output [3:0]rxosintstarted_out;
  output [3:0]rxosintstrobedone_out;
  output [3:0]rxosintstrobestarted_out;
  output [3:0]rxoutclk_out;
  output [3:0]rxoutclkfabric_out;
  output [3:0]GTHE4_CHANNEL_RXOUTCLKPCS;
  output [3:0]rxphaligndone_out;
  output [3:0]rxphalignerr_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxprbserr_out;
  output [3:0]rxprbslocked_out;
  output [3:0]rxprgdivresetdone_out;
  output [3:0]rxqpisenn_out;
  output [3:0]rxqpisenp_out;
  output [3:0]rxratedone_out;
  output [3:0]rxrecclkout_out;
  output [3:0]rxresetdone_out;
  output [3:0]rxsliderdy_out;
  output [3:0]rxslipdone_out;
  output [3:0]rxslipoutclkrdy_out;
  output [3:0]rxslippmardy_out;
  output [3:0]rxsyncdone_out;
  output [3:0]rxsyncout_out;
  output [3:0]rxvalid_out;
  output [3:0]txcomfinish_out;
  output [3:0]txdccdone_out;
  output [3:0]txdlysresetdone_out;
  output [3:0]txoutclk_out;
  output [3:0]txoutclkfabric_out;
  output [3:0]txoutclkpcs_out;
  output [3:0]txphaligndone_out;
  output [3:0]txphinitdone_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [3:0]txqpisenn_out;
  output [3:0]txqpisenp_out;
  output [3:0]txratedone_out;
  output [3:0]txresetdone_out;
  output [3:0]txsyncdone_out;
  output [3:0]txsyncout_out;
  output [511:0]rxdata_out;
  output [63:0]dmonitorout_out;
  output [63:0]drpdo_out;
  output [63:0]pcsrsvdout_out;
  output [63:0]pinrsrvdas_out;
  output [63:0]rxctrl0_out;
  output [63:0]rxctrl1_out;
  output [7:0]pcierateqpllpd_out;
  output [7:0]pcierateqpllreset_out;
  output [7:0]rxclkcorcnt_out;
  output [7:0]rxdatavalid_out;
  output [7:0]rxheadervalid_out;
  output [7:0]rxstartofseq_out;
  output [7:0]txbufstatus_out;
  output [11:0]bufgtcemask_out;
  output [11:0]bufgtrstmask_out;
  output [11:0]rxbufstatus_out;
  output [11:0]rxstatus_out;
  output [19:0]rxchbondo_out;
  output [23:0]rxheader_out;
  output [31:0]rxctrl2_out;
  output [31:0]rxctrl3_out;
  output [31:0]rxdataextendrsvd_out;
  output [31:0]rxmonitorout_out;
  output [35:0]bufgtdiv_out;
  input [3:0]cdrstepdir_in;
  input [3:0]cdrstepsq_in;
  input [3:0]cdrstepsx_in;
  input [3:0]cfgreset_in;
  input [3:0]clkrsvd0_in;
  input [3:0]clkrsvd1_in;
  input [3:0]cpllfreqlock_in;
  input [3:0]cplllockdetclk_in;
  input [3:0]cplllocken_in;
  input [3:0]cpllpd_in;
  input [3:0]cpllreset_in;
  input [3:0]dmonfiforeset_in;
  input [3:0]dmonitorclk_in;
  input [3:0]drpclk_in;
  input [3:0]drpen_in;
  input [3:0]drprst_in;
  input [3:0]drpwe_in;
  input [3:0]eyescanreset_in;
  input [3:0]eyescantrigger_in;
  input [3:0]freqos_in;
  input [3:0]gtgrefclk_in;
  input [3:0]gthrxn_in;
  input [3:0]gthrxp_in;
  input [3:0]gtnorthrefclk0_in;
  input [3:0]gtnorthrefclk1_in;
  input [3:0]gtrefclk0_in;
  input [3:0]gtrefclk1_in;
  input [3:0]GTHE4_CHANNEL_GTRXRESET;
  input [3:0]gtrxresetsel_in;
  input [3:0]gtsouthrefclk0_in;
  input [3:0]gtsouthrefclk1_in;
  input [3:0]gttxreset_in;
  input [3:0]gttxresetsel_in;
  input [3:0]incpctrl_in;
  input [3:0]pcieeqrxeqadaptdone_in;
  input [3:0]pcierstidle_in;
  input [3:0]pciersttxsyncstart_in;
  input [3:0]pcieuserratedone_in;
  input [3:0]qpll0clk_in;
  input [3:0]qpll0freqlock_in;
  input [3:0]qpll0refclk_in;
  input [3:0]qpll1clk_in;
  input [3:0]qpll1freqlock_in;
  input [3:0]qpll1refclk_in;
  input [3:0]resetovrd_in;
  input [3:0]rx8b10ben_in;
  input [3:0]rxafecfoken_in;
  input [3:0]rxbufreset_in;
  input [3:0]rxcdrfreqreset_in;
  input [3:0]rxcdrhold_in;
  input [3:0]rxcdrovrden_in;
  input [3:0]rxcdrreset_in;
  input [3:0]rxchbonden_in;
  input [3:0]rxchbondmaster_in;
  input [3:0]rxchbondslave_in;
  input [3:0]rxckcalreset_in;
  input [3:0]rxcommadeten_in;
  input [3:0]rxdfeagchold_in;
  input [3:0]rxdfeagcovrden_in;
  input [3:0]rxdfecfokfen_in;
  input [3:0]rxdfecfokfpulse_in;
  input [3:0]rxdfecfokhold_in;
  input [3:0]rxdfecfokovren_in;
  input [3:0]rxdfekhhold_in;
  input [3:0]rxdfekhovrden_in;
  input [3:0]rxdfelfhold_in;
  input [3:0]rxdfelfovrden_in;
  input [3:0]rxdfelpmreset_in;
  input [3:0]rxdfetap10hold_in;
  input [3:0]rxdfetap10ovrden_in;
  input [3:0]rxdfetap11hold_in;
  input [3:0]rxdfetap11ovrden_in;
  input [3:0]rxdfetap12hold_in;
  input [3:0]rxdfetap12ovrden_in;
  input [3:0]rxdfetap13hold_in;
  input [3:0]rxdfetap13ovrden_in;
  input [3:0]rxdfetap14hold_in;
  input [3:0]rxdfetap14ovrden_in;
  input [3:0]rxdfetap15hold_in;
  input [3:0]rxdfetap15ovrden_in;
  input [3:0]rxdfetap2hold_in;
  input [3:0]rxdfetap2ovrden_in;
  input [3:0]rxdfetap3hold_in;
  input [3:0]rxdfetap3ovrden_in;
  input [3:0]rxdfetap4hold_in;
  input [3:0]rxdfetap4ovrden_in;
  input [3:0]rxdfetap5hold_in;
  input [3:0]rxdfetap5ovrden_in;
  input [3:0]rxdfetap6hold_in;
  input [3:0]rxdfetap6ovrden_in;
  input [3:0]rxdfetap7hold_in;
  input [3:0]rxdfetap7ovrden_in;
  input [3:0]rxdfetap8hold_in;
  input [3:0]rxdfetap8ovrden_in;
  input [3:0]rxdfetap9hold_in;
  input [3:0]rxdfetap9ovrden_in;
  input [3:0]rxdfeuthold_in;
  input [3:0]rxdfeutovrden_in;
  input [3:0]rxdfevphold_in;
  input [3:0]rxdfevpovrden_in;
  input [3:0]rxdfexyden_in;
  input [3:0]rxdlybypass_in;
  input [3:0]rxdlyen_in;
  input [3:0]rxdlyovrden_in;
  input [3:0]rxdlysreset_in;
  input [3:0]rxeqtraining_in;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlatclk_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxlpmgchold_in;
  input [3:0]rxlpmgcovrden_in;
  input [3:0]rxlpmhfhold_in;
  input [3:0]rxlpmhfovrden_in;
  input [3:0]rxlpmlfhold_in;
  input [3:0]rxlpmlfklovrden_in;
  input [3:0]rxlpmoshold_in;
  input [3:0]rxlpmosovrden_in;
  input [3:0]rxmcommaalignen_in;
  input [3:0]rxoobreset_in;
  input [3:0]rxoscalreset_in;
  input [3:0]rxoshold_in;
  input [3:0]rxosovrden_in;
  input [3:0]rxpcommaalignen_in;
  input [3:0]rxpcsreset_in;
  input [3:0]rxphalign_in;
  input [3:0]rxphalignen_in;
  input [3:0]rxphdlypd_in;
  input [3:0]rxphdlyreset_in;
  input [3:0]rxphovrden_in;
  input [3:0]GTHE4_CHANNEL_RXPMARESET;
  input [3:0]rxpolarity_in;
  input [3:0]rxprbscntreset_in;
  input [3:0]rxprogdivreset_in;
  input [3:0]rxqpien_in;
  input [3:0]GTHE4_CHANNEL_RXRATEMODE;
  input [3:0]rxslide_in;
  input [3:0]rxslipoutclk_in;
  input [3:0]rxslippma_in;
  input [3:0]rxsyncallin_in;
  input [3:0]rxsyncin_in;
  input [3:0]rxsyncmode_in;
  input [3:0]rxtermination_in;
  input [3:0]rxuserrdy_in;
  input [3:0]rxusrclk_in;
  input [3:0]rxusrclk2_in;
  input [3:0]sigvalidclk_in;
  input [3:0]tx8b10ben_in;
  input [3:0]txcominit_in;
  input [3:0]txcomsas_in;
  input [3:0]txcomwake_in;
  input [3:0]txdccforcestart_in;
  input [3:0]txdccreset_in;
  input [3:0]txdetectrx_in;
  input [3:0]txdlybypass_in;
  input [3:0]txdlyen_in;
  input [3:0]txdlyhold_in;
  input [3:0]txdlyovrden_in;
  input [3:0]txdlysreset_in;
  input [3:0]txdlyupdown_in;
  input [3:0]txelecidle_in;
  input [3:0]txinhibit_in;
  input [3:0]txlatclk_in;
  input [3:0]txlfpstreset_in;
  input [3:0]txlfpsu2lpexit_in;
  input [3:0]txlfpsu3wake_in;
  input [3:0]txmuxdcdexhold_in;
  input [3:0]txmuxdcdorwren_in;
  input [3:0]txoneszeros_in;
  input [3:0]txpcsreset_in;
  input [3:0]txpdelecidlemode_in;
  input [3:0]txphalign_in;
  input [3:0]txphalignen_in;
  input [3:0]txphdlypd_in;
  input [3:0]txphdlyreset_in;
  input [3:0]txphdlytstclk_in;
  input [3:0]txphinit_in;
  input [3:0]txphovrden_in;
  input [3:0]txpippmen_in;
  input [3:0]txpippmovrden_in;
  input [3:0]txpippmpd_in;
  input [3:0]txpippmsel_in;
  input [3:0]txpisopd_in;
  input [3:0]txpmareset_in;
  input [3:0]txpolarity_in;
  input [3:0]txprbsforceerr_in;
  input [3:0]txprogdivreset_in;
  input [3:0]txqpibiasen_in;
  input [3:0]txqpiweakpup_in;
  input [3:0]txratemode_in;
  input [3:0]txswing_in;
  input [3:0]txsyncallin_in;
  input [3:0]txsyncin_in;
  input [3:0]txsyncmode_in;
  input [3:0]txuserrdy_in;
  input [3:0]txusrclk_in;
  input [3:0]txusrclk2_in;
  input [511:0]txdata_in;
  input [63:0]drpdi_in;
  input [63:0]gtrsvd_in;
  input [63:0]pcsrsvdin_in;
  input [63:0]txctrl0_in;
  input [63:0]txctrl1_in;
  input [79:0]tstin_in;
  input [7:0]rxdfeagcctrl_in;
  input [7:0]rxelecidlemode_in;
  input [7:0]rxmonitorsel_in;
  input [7:0]GTHE4_CHANNEL_RXPD;
  input [7:0]rxpllclksel_in;
  input [7:0]rxsysclksel_in;
  input [7:0]txdeemph_in;
  input [7:0]txpd_in;
  input [7:0]txpllclksel_in;
  input [7:0]txsysclksel_in;
  input [11:0]cpllrefclksel_in;
  input [11:0]loopback_in;
  input [11:0]rxchbondlevel_in;
  input [11:0]rxoutclksel_in;
  input [11:0]GTHE4_CHANNEL_RXRATE;
  input [11:0]txmargin_in;
  input [11:0]txoutclksel_in;
  input [11:0]txrate_in;
  input [15:0]rxdfecfokfcnum_in;
  input [15:0]rxprbssel_in;
  input [15:0]txprbssel_in;
  input [19:0]rxchbondi_in;
  input [19:0]txdiffctrl_in;
  input [19:0]txpippmstepsize_in;
  input [19:0]txpostcursor_in;
  input [19:0]txprecursor_in;
  input [23:0]txheader_in;
  input [27:0]rxckcalstart_in;
  input [27:0]txmaincursor_in;
  input [27:0]txsequence_in;
  input [31:0]tx8b10bbypass_in;
  input [31:0]txctrl2_in;
  input [31:0]txdataextendrsvd_in;
  input [39:0]drpaddr_in;

  wire [3:0]GTHE4_CHANNEL_GTPOWERGOOD;
  wire [3:0]GTHE4_CHANNEL_GTRXRESET;
  wire [3:0]GTHE4_CHANNEL_RXOUTCLKPCS;
  wire [7:0]GTHE4_CHANNEL_RXPD;
  wire [3:0]GTHE4_CHANNEL_RXPMARESET;
  wire [11:0]GTHE4_CHANNEL_RXRATE;
  wire [3:0]GTHE4_CHANNEL_RXRATEMODE;
  wire [3:0]bufgtce_out;
  wire [11:0]bufgtcemask_out;
  wire [35:0]bufgtdiv_out;
  wire [3:0]bufgtreset_out;
  wire [11:0]bufgtrstmask_out;
  wire [3:0]cdrstepdir_in;
  wire [3:0]cdrstepsq_in;
  wire [3:0]cdrstepsx_in;
  wire [3:0]cfgreset_in;
  wire [3:0]clkrsvd0_in;
  wire [3:0]clkrsvd1_in;
  wire [3:0]cpllfbclklost_out;
  wire [3:0]cpllfreqlock_in;
  wire [3:0]cplllock_out;
  wire [3:0]cplllockdetclk_in;
  wire [3:0]cplllocken_in;
  wire [3:0]cpllpd_in;
  wire [3:0]cpllrefclklost_out;
  wire [11:0]cpllrefclksel_in;
  wire [3:0]cpllreset_in;
  wire [3:0]dmonfiforeset_in;
  wire [3:0]dmonitorclk_in;
  wire [63:0]dmonitorout_out;
  wire [3:0]dmonitoroutclk_out;
  wire [39:0]drpaddr_in;
  wire drpclk;
  wire drpclk_0;
  wire drpclk_1;
  wire drpclk_2;
  wire [3:0]drpclk_in;
  wire [63:0]drpdi_in;
  wire [63:0]drpdo_out;
  wire [3:0]drpen_in;
  wire [3:0]drprdy_out;
  wire [3:0]drprst_in;
  wire [3:0]drpwe_in;
  wire [3:0]eyescandataerror_out;
  wire [3:0]eyescanreset_in;
  wire [3:0]eyescantrigger_in;
  wire [3:0]freqos_in;
  wire [3:0]gtgrefclk_in;
  wire [3:0]gthrxn_in;
  wire [3:0]gthrxp_in;
  wire [3:0]gthtxn_out;
  wire [3:0]gthtxp_out;
  wire [3:0]gtnorthrefclk0_in;
  wire [3:0]gtnorthrefclk1_in;
  wire [3:0]gtrefclk0_in;
  wire [3:0]gtrefclk1_in;
  wire [3:0]gtrefclkmonitor_out;
  wire [63:0]gtrsvd_in;
  wire [3:0]gtrxresetsel_in;
  wire [3:0]gtsouthrefclk0_in;
  wire [3:0]gtsouthrefclk1_in;
  wire [3:0]gttxreset_in;
  wire [3:0]gttxresetsel_in;
  wire [3:0]incpctrl_in;
  wire [11:0]loopback_in;
  wire [3:0]pcieeqrxeqadaptdone_in;
  wire [3:0]pcierategen3_out;
  wire [3:0]pcierateidle_out;
  wire [7:0]pcierateqpllpd_out;
  wire [7:0]pcierateqpllreset_out;
  wire [3:0]pcierstidle_in;
  wire [3:0]pciersttxsyncstart_in;
  wire [3:0]pciesynctxsyncdone_out;
  wire [3:0]pcieusergen3rdy_out;
  wire [3:0]pcieuserphystatusrst_out;
  wire [3:0]pcieuserratedone_in;
  wire [3:0]pcieuserratestart_out;
  wire [63:0]pcsrsvdin_in;
  wire [63:0]pcsrsvdout_out;
  wire [3:0]phystatus_out;
  wire [63:0]pinrsrvdas_out;
  wire [3:0]powerpresent_out;
  wire [3:0]qpll0clk_in;
  wire [3:0]qpll0freqlock_in;
  wire [3:0]qpll0refclk_in;
  wire [3:0]qpll1clk_in;
  wire [3:0]qpll1freqlock_in;
  wire [3:0]qpll1refclk_in;
  wire [3:0]resetexception_out;
  wire [3:0]resetovrd_in;
  wire [3:0]rx8b10ben_in;
  wire [3:0]rxafecfoken_in;
  wire [3:0]rxbufreset_in;
  wire [11:0]rxbufstatus_out;
  wire [3:0]rxbyteisaligned_out;
  wire [3:0]rxbyterealign_out;
  wire [3:0]rxcdrfreqreset_in;
  wire [3:0]rxcdrhold_in;
  wire [3:0]rxcdrlock_out;
  wire [3:0]rxcdrovrden_in;
  wire [3:0]rxcdrphdone_out;
  wire [3:0]rxcdrreset_in;
  wire [3:0]rxchanbondseq_out;
  wire [3:0]rxchanisaligned_out;
  wire [3:0]rxchanrealign_out;
  wire [3:0]rxchbonden_in;
  wire [19:0]rxchbondi_in;
  wire [11:0]rxchbondlevel_in;
  wire [3:0]rxchbondmaster_in;
  wire [19:0]rxchbondo_out;
  wire [3:0]rxchbondslave_in;
  wire [3:0]rxckcaldone_out;
  wire [3:0]rxckcalreset_in;
  wire [27:0]rxckcalstart_in;
  wire [7:0]rxclkcorcnt_out;
  wire [3:0]rxcominitdet_out;
  wire [3:0]rxcommadet_out;
  wire [3:0]rxcommadeten_in;
  wire [3:0]rxcomsasdet_out;
  wire [3:0]rxcomwakedet_out;
  wire [63:0]rxctrl0_out;
  wire [63:0]rxctrl1_out;
  wire [31:0]rxctrl2_out;
  wire [31:0]rxctrl3_out;
  wire [511:0]rxdata_out;
  wire [31:0]rxdataextendrsvd_out;
  wire [7:0]rxdatavalid_out;
  wire [7:0]rxdfeagcctrl_in;
  wire [3:0]rxdfeagchold_in;
  wire [3:0]rxdfeagcovrden_in;
  wire [15:0]rxdfecfokfcnum_in;
  wire [3:0]rxdfecfokfen_in;
  wire [3:0]rxdfecfokfpulse_in;
  wire [3:0]rxdfecfokhold_in;
  wire [3:0]rxdfecfokovren_in;
  wire [3:0]rxdfekhhold_in;
  wire [3:0]rxdfekhovrden_in;
  wire [3:0]rxdfelfhold_in;
  wire [3:0]rxdfelfovrden_in;
  wire [3:0]rxdfelpmreset_in;
  wire [3:0]rxdfetap10hold_in;
  wire [3:0]rxdfetap10ovrden_in;
  wire [3:0]rxdfetap11hold_in;
  wire [3:0]rxdfetap11ovrden_in;
  wire [3:0]rxdfetap12hold_in;
  wire [3:0]rxdfetap12ovrden_in;
  wire [3:0]rxdfetap13hold_in;
  wire [3:0]rxdfetap13ovrden_in;
  wire [3:0]rxdfetap14hold_in;
  wire [3:0]rxdfetap14ovrden_in;
  wire [3:0]rxdfetap15hold_in;
  wire [3:0]rxdfetap15ovrden_in;
  wire [3:0]rxdfetap2hold_in;
  wire [3:0]rxdfetap2ovrden_in;
  wire [3:0]rxdfetap3hold_in;
  wire [3:0]rxdfetap3ovrden_in;
  wire [3:0]rxdfetap4hold_in;
  wire [3:0]rxdfetap4ovrden_in;
  wire [3:0]rxdfetap5hold_in;
  wire [3:0]rxdfetap5ovrden_in;
  wire [3:0]rxdfetap6hold_in;
  wire [3:0]rxdfetap6ovrden_in;
  wire [3:0]rxdfetap7hold_in;
  wire [3:0]rxdfetap7ovrden_in;
  wire [3:0]rxdfetap8hold_in;
  wire [3:0]rxdfetap8ovrden_in;
  wire [3:0]rxdfetap9hold_in;
  wire [3:0]rxdfetap9ovrden_in;
  wire [3:0]rxdfeuthold_in;
  wire [3:0]rxdfeutovrden_in;
  wire [3:0]rxdfevphold_in;
  wire [3:0]rxdfevpovrden_in;
  wire [3:0]rxdfexyden_in;
  wire [3:0]rxdlybypass_in;
  wire [3:0]rxdlyen_in;
  wire [3:0]rxdlyovrden_in;
  wire [3:0]rxdlysreset_in;
  wire [3:0]rxdlysresetdone_out;
  wire [3:0]rxelecidle_out;
  wire [7:0]rxelecidlemode_in;
  wire [3:0]rxeqtraining_in;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlatclk_in;
  wire [3:0]rxlfpstresetdet_out;
  wire [3:0]rxlfpsu2lpexitdet_out;
  wire [3:0]rxlfpsu3wakedet_out;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxlpmgchold_in;
  wire [3:0]rxlpmgcovrden_in;
  wire [3:0]rxlpmhfhold_in;
  wire [3:0]rxlpmhfovrden_in;
  wire [3:0]rxlpmlfhold_in;
  wire [3:0]rxlpmlfklovrden_in;
  wire [3:0]rxlpmoshold_in;
  wire [3:0]rxlpmosovrden_in;
  wire [3:0]rxmcommaalignen_in;
  wire [31:0]rxmonitorout_out;
  wire [7:0]rxmonitorsel_in;
  wire [3:0]rxoobreset_in;
  wire [3:0]rxoscalreset_in;
  wire [3:0]rxoshold_in;
  wire [3:0]rxosintdone_out;
  wire [3:0]rxosintstarted_out;
  wire [3:0]rxosintstrobedone_out;
  wire [3:0]rxosintstrobestarted_out;
  wire [3:0]rxosovrden_in;
  wire [3:0]rxoutclk_out;
  wire [3:0]rxoutclkfabric_out;
  wire [11:0]rxoutclksel_in;
  wire [3:0]rxpcommaalignen_in;
  wire [3:0]rxpcsreset_in;
  wire [3:0]rxphalign_in;
  wire [3:0]rxphaligndone_out;
  wire [3:0]rxphalignen_in;
  wire [3:0]rxphalignerr_out;
  wire [3:0]rxphdlypd_in;
  wire [3:0]rxphdlyreset_in;
  wire [3:0]rxphovrden_in;
  wire [7:0]rxpllclksel_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxprbscntreset_in;
  wire [3:0]rxprbserr_out;
  wire [3:0]rxprbslocked_out;
  wire [15:0]rxprbssel_in;
  wire [3:0]rxprgdivresetdone_out;
  wire [3:0]rxprogdivreset_in;
  wire [3:0]rxqpien_in;
  wire [3:0]rxqpisenn_out;
  wire [3:0]rxqpisenp_out;
  wire [3:0]rxratedone_out;
  wire [3:0]rxrecclkout_out;
  wire [3:0]rxresetdone_out;
  wire [3:0]rxslide_in;
  wire [3:0]rxsliderdy_out;
  wire [3:0]rxslipdone_out;
  wire [3:0]rxslipoutclk_in;
  wire [3:0]rxslipoutclkrdy_out;
  wire [3:0]rxslippma_in;
  wire [3:0]rxslippmardy_out;
  wire [7:0]rxstartofseq_out;
  wire [11:0]rxstatus_out;
  wire [3:0]rxsyncallin_in;
  wire [3:0]rxsyncdone_out;
  wire [3:0]rxsyncin_in;
  wire [3:0]rxsyncmode_in;
  wire [3:0]rxsyncout_out;
  wire [7:0]rxsysclksel_in;
  wire [3:0]rxtermination_in;
  wire [3:0]rxuserrdy_in;
  wire [3:0]rxusrclk2_in;
  wire [3:0]rxusrclk_in;
  wire [3:0]rxvalid_out;
  wire [3:0]sigvalidclk_in;
  wire [79:0]tstin_in;
  wire [31:0]tx8b10bbypass_in;
  wire [3:0]tx8b10ben_in;
  wire [7:0]txbufstatus_out;
  wire [3:0]txcomfinish_out;
  wire [3:0]txcominit_in;
  wire [3:0]txcomsas_in;
  wire [3:0]txcomwake_in;
  wire [63:0]txctrl0_in;
  wire [63:0]txctrl1_in;
  wire [31:0]txctrl2_in;
  wire [511:0]txdata_in;
  wire [31:0]txdataextendrsvd_in;
  wire [3:0]txdccdone_out;
  wire [3:0]txdccforcestart_in;
  wire [3:0]txdccreset_in;
  wire [7:0]txdeemph_in;
  wire [3:0]txdetectrx_in;
  wire [19:0]txdiffctrl_in;
  wire [3:0]txdlybypass_in;
  wire [3:0]txdlyen_in;
  wire [3:0]txdlyhold_in;
  wire [3:0]txdlyovrden_in;
  wire [3:0]txdlysreset_in;
  wire [3:0]txdlysresetdone_out;
  wire [3:0]txdlyupdown_in;
  wire [3:0]txelecidle_in;
  wire [23:0]txheader_in;
  wire [3:0]txinhibit_in;
  wire [3:0]txlatclk_in;
  wire [3:0]txlfpstreset_in;
  wire [3:0]txlfpsu2lpexit_in;
  wire [3:0]txlfpsu3wake_in;
  wire [27:0]txmaincursor_in;
  wire [11:0]txmargin_in;
  wire [3:0]txmuxdcdexhold_in;
  wire [3:0]txmuxdcdorwren_in;
  wire [3:0]txoneszeros_in;
  wire [3:0]txoutclk_out;
  wire [3:0]txoutclkfabric_out;
  wire [3:0]txoutclkpcs_out;
  wire [11:0]txoutclksel_in;
  wire [3:0]txpcsreset_in;
  wire [7:0]txpd_in;
  wire [3:0]txpdelecidlemode_in;
  wire [3:0]txphalign_in;
  wire [3:0]txphaligndone_out;
  wire [3:0]txphalignen_in;
  wire [3:0]txphdlypd_in;
  wire [3:0]txphdlyreset_in;
  wire [3:0]txphdlytstclk_in;
  wire [3:0]txphinit_in;
  wire [3:0]txphinitdone_out;
  wire [3:0]txphovrden_in;
  wire [3:0]txpippmen_in;
  wire [3:0]txpippmovrden_in;
  wire [3:0]txpippmpd_in;
  wire [3:0]txpippmsel_in;
  wire [19:0]txpippmstepsize_in;
  wire [3:0]txpisopd_in;
  wire [7:0]txpllclksel_in;
  wire [3:0]txpmareset_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [19:0]txpostcursor_in;
  wire [3:0]txprbsforceerr_in;
  wire [15:0]txprbssel_in;
  wire [19:0]txprecursor_in;
  wire [3:0]txprgdivresetdone_out;
  wire [3:0]txprogdivreset_in;
  wire [3:0]txqpibiasen_in;
  wire [3:0]txqpisenn_out;
  wire [3:0]txqpisenp_out;
  wire [3:0]txqpiweakpup_in;
  wire [11:0]txrate_in;
  wire [3:0]txratedone_out;
  wire [3:0]txratemode_in;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;
  wire [3:0]txswing_in;
  wire [3:0]txsyncallin_in;
  wire [3:0]txsyncdone_out;
  wire [3:0]txsyncin_in;
  wire [3:0]txsyncmode_in;
  wire [3:0]txsyncout_out;
  wire [7:0]txsysclksel_in;
  wire [3:0]txuserrdy_in;
  wire [3:0]txusrclk2_in;
  wire [3:0]txusrclk_in;

  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2 
       (.I0(GTHE4_CHANNEL_GTPOWERGOOD[0]),
        .O(drpclk));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2__0 
       (.I0(GTHE4_CHANNEL_GTPOWERGOOD[1]),
        .O(drpclk_0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2__1 
       (.I0(GTHE4_CHANNEL_GTPOWERGOOD[2]),
        .O(drpclk_1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2__2 
       (.I0(GTHE4_CHANNEL_GTPOWERGOOD[3]),
        .O(drpclk_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h1000),
    .ADAPT_CFG1(16'hC800),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h4444),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0400),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0100000000),
    .CLK_COR_SEQ_1_3(10'b0100000000),
    .CLK_COR_SEQ_1_4(10'b0100000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG0(16'h01FA),
    .CPLL_CFG1(16'h0023),
    .CPLL_CFG2(16'h0002),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(3'b000),
    .LPBK_IND_CTRL1(3'b000),
    .LPBK_IND_CTRL2(3'b000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h2),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(1),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RTX_BUF_CML_CTRL(3'b010),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0255),
    .RXCDR_CFG2_GEN2(10'h255),
    .RXCDR_CFG2_GEN3(16'h0255),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0001),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA0E2),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h0000),
    .RXDFE_KH_CFG1(16'h8000),
    .RXDFE_KH_CFG2(16'h2613),
    .RXDFE_KH_CFG3(16'h411C),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h8002),
    .RXDFE_PWR_SAVING(1'b1),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h8033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h8000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG0(16'h0104),
    .RXPI_CFG1(16'b0000000000000000),
    .RXPI_LPM(1'b0),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE3_LPF(8'b11111111),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(6),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b10),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(4),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b1),
    .RX_EXT_RL_CTRL(9'b000000000),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(1),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h0000),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0100),
    .RX_SUM_RESLOAD_CTRL(4'b0011),
    .RX_SUM_VCMTUNE(4'b0110),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000010001),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRVBIAS_N(4'b1010),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG(16'h0000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b1),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(2),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011111),
    .TX_MARGIN_FULL_1(7'b1011110),
    .TX_MARGIN_FULL_2(7'b1011100),
    .TX_MARGIN_FULL_3(7'b1011010),
    .TX_MARGIN_FULL_4(7'b1011000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(2),
    .TX_PI_IBIAS_MID(2'b00),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0008),
    .TX_PREDRV_CTRL(2),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(0.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(4),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b000),
    .TX_VREG_PDB(1'b0),
    .TX_VREG_VREFSEL(2'b00),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(bufgtce_out[0]),
        .BUFGTCEMASK(bufgtcemask_out[2:0]),
        .BUFGTDIV(bufgtdiv_out[8:0]),
        .BUFGTRESET(bufgtreset_out[0]),
        .BUFGTRSTMASK(bufgtrstmask_out[2:0]),
        .CDRSTEPDIR(cdrstepdir_in[0]),
        .CDRSTEPSQ(cdrstepsq_in[0]),
        .CDRSTEPSX(cdrstepsx_in[0]),
        .CFGRESET(cfgreset_in[0]),
        .CLKRSVD0(clkrsvd0_in[0]),
        .CLKRSVD1(clkrsvd1_in[0]),
        .CPLLFBCLKLOST(cpllfbclklost_out[0]),
        .CPLLFREQLOCK(cpllfreqlock_in[0]),
        .CPLLLOCK(cplllock_out[0]),
        .CPLLLOCKDETCLK(cplllockdetclk_in[0]),
        .CPLLLOCKEN(cplllocken_in[0]),
        .CPLLPD(cpllpd_in[0]),
        .CPLLREFCLKLOST(cpllrefclklost_out[0]),
        .CPLLREFCLKSEL(cpllrefclksel_in[2:0]),
        .CPLLRESET(cpllreset_in[0]),
        .DMONFIFORESET(dmonfiforeset_in[0]),
        .DMONITORCLK(dmonitorclk_in[0]),
        .DMONITOROUT(dmonitorout_out[15:0]),
        .DMONITOROUTCLK(dmonitoroutclk_out[0]),
        .DRPADDR(drpaddr_in[9:0]),
        .DRPCLK(drpclk_in[0]),
        .DRPDI(drpdi_in[15:0]),
        .DRPDO(drpdo_out[15:0]),
        .DRPEN(drpen_in[0]),
        .DRPRDY(drprdy_out[0]),
        .DRPRST(drprst_in[0]),
        .DRPWE(drpwe_in[0]),
        .EYESCANDATAERROR(eyescandataerror_out[0]),
        .EYESCANRESET(eyescanreset_in[0]),
        .EYESCANTRIGGER(eyescantrigger_in[0]),
        .FREQOS(freqos_in[0]),
        .GTGREFCLK(gtgrefclk_in[0]),
        .GTHRXN(gthrxn_in[0]),
        .GTHRXP(gthrxp_in[0]),
        .GTHTXN(gthtxn_out[0]),
        .GTHTXP(gthtxp_out[0]),
        .GTNORTHREFCLK0(gtnorthrefclk0_in[0]),
        .GTNORTHREFCLK1(gtnorthrefclk1_in[0]),
        .GTPOWERGOOD(GTHE4_CHANNEL_GTPOWERGOOD[0]),
        .GTREFCLK0(gtrefclk0_in[0]),
        .GTREFCLK1(gtrefclk1_in[0]),
        .GTREFCLKMONITOR(gtrefclkmonitor_out[0]),
        .GTRSVD(gtrsvd_in[15:0]),
        .GTRXRESET(GTHE4_CHANNEL_GTRXRESET[0]),
        .GTRXRESETSEL(gtrxresetsel_in[0]),
        .GTSOUTHREFCLK0(gtsouthrefclk0_in[0]),
        .GTSOUTHREFCLK1(gtsouthrefclk1_in[0]),
        .GTTXRESET(gttxreset_in[0]),
        .GTTXRESETSEL(gttxresetsel_in[0]),
        .INCPCTRL(incpctrl_in[0]),
        .LOOPBACK(loopback_in[2:0]),
        .PCIEEQRXEQADAPTDONE(pcieeqrxeqadaptdone_in[0]),
        .PCIERATEGEN3(pcierategen3_out[0]),
        .PCIERATEIDLE(pcierateidle_out[0]),
        .PCIERATEQPLLPD(pcierateqpllpd_out[1:0]),
        .PCIERATEQPLLRESET(pcierateqpllreset_out[1:0]),
        .PCIERSTIDLE(pcierstidle_in[0]),
        .PCIERSTTXSYNCSTART(pciersttxsyncstart_in[0]),
        .PCIESYNCTXSYNCDONE(pciesynctxsyncdone_out[0]),
        .PCIEUSERGEN3RDY(pcieusergen3rdy_out[0]),
        .PCIEUSERPHYSTATUSRST(pcieuserphystatusrst_out[0]),
        .PCIEUSERRATEDONE(pcieuserratedone_in[0]),
        .PCIEUSERRATESTART(pcieuserratestart_out[0]),
        .PCSRSVDIN(pcsrsvdin_in[15:0]),
        .PCSRSVDOUT(pcsrsvdout_out[15:0]),
        .PHYSTATUS(phystatus_out[0]),
        .PINRSRVDAS(pinrsrvdas_out[15:0]),
        .POWERPRESENT(powerpresent_out[0]),
        .QPLL0CLK(qpll0clk_in[0]),
        .QPLL0FREQLOCK(qpll0freqlock_in[0]),
        .QPLL0REFCLK(qpll0refclk_in[0]),
        .QPLL1CLK(qpll1clk_in[0]),
        .QPLL1FREQLOCK(qpll1freqlock_in[0]),
        .QPLL1REFCLK(qpll1refclk_in[0]),
        .RESETEXCEPTION(resetexception_out[0]),
        .RESETOVRD(resetovrd_in[0]),
        .RX8B10BEN(rx8b10ben_in[0]),
        .RXAFECFOKEN(rxafecfoken_in[0]),
        .RXBUFRESET(rxbufreset_in[0]),
        .RXBUFSTATUS(rxbufstatus_out[2:0]),
        .RXBYTEISALIGNED(rxbyteisaligned_out[0]),
        .RXBYTEREALIGN(rxbyterealign_out[0]),
        .RXCDRFREQRESET(rxcdrfreqreset_in[0]),
        .RXCDRHOLD(rxcdrhold_in[0]),
        .RXCDRLOCK(rxcdrlock_out[0]),
        .RXCDROVRDEN(rxcdrovrden_in[0]),
        .RXCDRPHDONE(rxcdrphdone_out[0]),
        .RXCDRRESET(rxcdrreset_in[0]),
        .RXCHANBONDSEQ(rxchanbondseq_out[0]),
        .RXCHANISALIGNED(rxchanisaligned_out[0]),
        .RXCHANREALIGN(rxchanrealign_out[0]),
        .RXCHBONDEN(rxchbonden_in[0]),
        .RXCHBONDI(rxchbondi_in[4:0]),
        .RXCHBONDLEVEL(rxchbondlevel_in[2:0]),
        .RXCHBONDMASTER(rxchbondmaster_in[0]),
        .RXCHBONDO(rxchbondo_out[4:0]),
        .RXCHBONDSLAVE(rxchbondslave_in[0]),
        .RXCKCALDONE(rxckcaldone_out[0]),
        .RXCKCALRESET(rxckcalreset_in[0]),
        .RXCKCALSTART(rxckcalstart_in[6:0]),
        .RXCLKCORCNT(rxclkcorcnt_out[1:0]),
        .RXCOMINITDET(rxcominitdet_out[0]),
        .RXCOMMADET(rxcommadet_out[0]),
        .RXCOMMADETEN(rxcommadeten_in[0]),
        .RXCOMSASDET(rxcomsasdet_out[0]),
        .RXCOMWAKEDET(rxcomwakedet_out[0]),
        .RXCTRL0(rxctrl0_out[15:0]),
        .RXCTRL1(rxctrl1_out[15:0]),
        .RXCTRL2(rxctrl2_out[7:0]),
        .RXCTRL3(rxctrl3_out[7:0]),
        .RXDATA(rxdata_out[127:0]),
        .RXDATAEXTENDRSVD(rxdataextendrsvd_out[7:0]),
        .RXDATAVALID(rxdatavalid_out[1:0]),
        .RXDFEAGCCTRL(rxdfeagcctrl_in[1:0]),
        .RXDFEAGCHOLD(rxdfeagchold_in[0]),
        .RXDFEAGCOVRDEN(rxdfeagcovrden_in[0]),
        .RXDFECFOKFCNUM(rxdfecfokfcnum_in[3:0]),
        .RXDFECFOKFEN(rxdfecfokfen_in[0]),
        .RXDFECFOKFPULSE(rxdfecfokfpulse_in[0]),
        .RXDFECFOKHOLD(rxdfecfokhold_in[0]),
        .RXDFECFOKOVREN(rxdfecfokovren_in[0]),
        .RXDFEKHHOLD(rxdfekhhold_in[0]),
        .RXDFEKHOVRDEN(rxdfekhovrden_in[0]),
        .RXDFELFHOLD(rxdfelfhold_in[0]),
        .RXDFELFOVRDEN(rxdfelfovrden_in[0]),
        .RXDFELPMRESET(rxdfelpmreset_in[0]),
        .RXDFETAP10HOLD(rxdfetap10hold_in[0]),
        .RXDFETAP10OVRDEN(rxdfetap10ovrden_in[0]),
        .RXDFETAP11HOLD(rxdfetap11hold_in[0]),
        .RXDFETAP11OVRDEN(rxdfetap11ovrden_in[0]),
        .RXDFETAP12HOLD(rxdfetap12hold_in[0]),
        .RXDFETAP12OVRDEN(rxdfetap12ovrden_in[0]),
        .RXDFETAP13HOLD(rxdfetap13hold_in[0]),
        .RXDFETAP13OVRDEN(rxdfetap13ovrden_in[0]),
        .RXDFETAP14HOLD(rxdfetap14hold_in[0]),
        .RXDFETAP14OVRDEN(rxdfetap14ovrden_in[0]),
        .RXDFETAP15HOLD(rxdfetap15hold_in[0]),
        .RXDFETAP15OVRDEN(rxdfetap15ovrden_in[0]),
        .RXDFETAP2HOLD(rxdfetap2hold_in[0]),
        .RXDFETAP2OVRDEN(rxdfetap2ovrden_in[0]),
        .RXDFETAP3HOLD(rxdfetap3hold_in[0]),
        .RXDFETAP3OVRDEN(rxdfetap3ovrden_in[0]),
        .RXDFETAP4HOLD(rxdfetap4hold_in[0]),
        .RXDFETAP4OVRDEN(rxdfetap4ovrden_in[0]),
        .RXDFETAP5HOLD(rxdfetap5hold_in[0]),
        .RXDFETAP5OVRDEN(rxdfetap5ovrden_in[0]),
        .RXDFETAP6HOLD(rxdfetap6hold_in[0]),
        .RXDFETAP6OVRDEN(rxdfetap6ovrden_in[0]),
        .RXDFETAP7HOLD(rxdfetap7hold_in[0]),
        .RXDFETAP7OVRDEN(rxdfetap7ovrden_in[0]),
        .RXDFETAP8HOLD(rxdfetap8hold_in[0]),
        .RXDFETAP8OVRDEN(rxdfetap8ovrden_in[0]),
        .RXDFETAP9HOLD(rxdfetap9hold_in[0]),
        .RXDFETAP9OVRDEN(rxdfetap9ovrden_in[0]),
        .RXDFEUTHOLD(rxdfeuthold_in[0]),
        .RXDFEUTOVRDEN(rxdfeutovrden_in[0]),
        .RXDFEVPHOLD(rxdfevphold_in[0]),
        .RXDFEVPOVRDEN(rxdfevpovrden_in[0]),
        .RXDFEXYDEN(rxdfexyden_in[0]),
        .RXDLYBYPASS(rxdlybypass_in[0]),
        .RXDLYEN(rxdlyen_in[0]),
        .RXDLYOVRDEN(rxdlyovrden_in[0]),
        .RXDLYSRESET(rxdlysreset_in[0]),
        .RXDLYSRESETDONE(rxdlysresetdone_out[0]),
        .RXELECIDLE(rxelecidle_out[0]),
        .RXELECIDLEMODE(rxelecidlemode_in[1:0]),
        .RXEQTRAINING(rxeqtraining_in[0]),
        .RXGEARBOXSLIP(rxgearboxslip_in[0]),
        .RXHEADER(rxheader_out[5:0]),
        .RXHEADERVALID(rxheadervalid_out[1:0]),
        .RXLATCLK(rxlatclk_in[0]),
        .RXLFPSTRESETDET(rxlfpstresetdet_out[0]),
        .RXLFPSU2LPEXITDET(rxlfpsu2lpexitdet_out[0]),
        .RXLFPSU3WAKEDET(rxlfpsu3wakedet_out[0]),
        .RXLPMEN(rxlpmen_in[0]),
        .RXLPMGCHOLD(rxlpmgchold_in[0]),
        .RXLPMGCOVRDEN(rxlpmgcovrden_in[0]),
        .RXLPMHFHOLD(rxlpmhfhold_in[0]),
        .RXLPMHFOVRDEN(rxlpmhfovrden_in[0]),
        .RXLPMLFHOLD(rxlpmlfhold_in[0]),
        .RXLPMLFKLOVRDEN(rxlpmlfklovrden_in[0]),
        .RXLPMOSHOLD(rxlpmoshold_in[0]),
        .RXLPMOSOVRDEN(rxlpmosovrden_in[0]),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in[0]),
        .RXMONITOROUT(rxmonitorout_out[7:0]),
        .RXMONITORSEL(rxmonitorsel_in[1:0]),
        .RXOOBRESET(rxoobreset_in[0]),
        .RXOSCALRESET(rxoscalreset_in[0]),
        .RXOSHOLD(rxoshold_in[0]),
        .RXOSINTDONE(rxosintdone_out[0]),
        .RXOSINTSTARTED(rxosintstarted_out[0]),
        .RXOSINTSTROBEDONE(rxosintstrobedone_out[0]),
        .RXOSINTSTROBESTARTED(rxosintstrobestarted_out[0]),
        .RXOSOVRDEN(rxosovrden_in[0]),
        .RXOUTCLK(rxoutclk_out[0]),
        .RXOUTCLKFABRIC(rxoutclkfabric_out[0]),
        .RXOUTCLKPCS(GTHE4_CHANNEL_RXOUTCLKPCS[0]),
        .RXOUTCLKSEL(rxoutclksel_in[2:0]),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in[0]),
        .RXPCSRESET(rxpcsreset_in[0]),
        .RXPD(GTHE4_CHANNEL_RXPD[1:0]),
        .RXPHALIGN(rxphalign_in[0]),
        .RXPHALIGNDONE(rxphaligndone_out[0]),
        .RXPHALIGNEN(rxphalignen_in[0]),
        .RXPHALIGNERR(rxphalignerr_out[0]),
        .RXPHDLYPD(rxphdlypd_in[0]),
        .RXPHDLYRESET(rxphdlyreset_in[0]),
        .RXPHOVRDEN(rxphovrden_in[0]),
        .RXPLLCLKSEL(rxpllclksel_in[1:0]),
        .RXPMARESET(GTHE4_CHANNEL_RXPMARESET[0]),
        .RXPMARESETDONE(rxpmaresetdone_out[0]),
        .RXPOLARITY(rxpolarity_in[0]),
        .RXPRBSCNTRESET(rxprbscntreset_in[0]),
        .RXPRBSERR(rxprbserr_out[0]),
        .RXPRBSLOCKED(rxprbslocked_out[0]),
        .RXPRBSSEL(rxprbssel_in[3:0]),
        .RXPRGDIVRESETDONE(rxprgdivresetdone_out[0]),
        .RXPROGDIVRESET(rxprogdivreset_in[0]),
        .RXQPIEN(rxqpien_in[0]),
        .RXQPISENN(rxqpisenn_out[0]),
        .RXQPISENP(rxqpisenp_out[0]),
        .RXRATE(GTHE4_CHANNEL_RXRATE[2:0]),
        .RXRATEDONE(rxratedone_out[0]),
        .RXRATEMODE(GTHE4_CHANNEL_RXRATEMODE[0]),
        .RXRECCLKOUT(rxrecclkout_out[0]),
        .RXRESETDONE(rxresetdone_out[0]),
        .RXSLIDE(rxslide_in[0]),
        .RXSLIDERDY(rxsliderdy_out[0]),
        .RXSLIPDONE(rxslipdone_out[0]),
        .RXSLIPOUTCLK(rxslipoutclk_in[0]),
        .RXSLIPOUTCLKRDY(rxslipoutclkrdy_out[0]),
        .RXSLIPPMA(rxslippma_in[0]),
        .RXSLIPPMARDY(rxslippmardy_out[0]),
        .RXSTARTOFSEQ(rxstartofseq_out[1:0]),
        .RXSTATUS(rxstatus_out[2:0]),
        .RXSYNCALLIN(rxsyncallin_in[0]),
        .RXSYNCDONE(rxsyncdone_out[0]),
        .RXSYNCIN(rxsyncin_in[0]),
        .RXSYNCMODE(rxsyncmode_in[0]),
        .RXSYNCOUT(rxsyncout_out[0]),
        .RXSYSCLKSEL(rxsysclksel_in[1:0]),
        .RXTERMINATION(rxtermination_in[0]),
        .RXUSERRDY(rxuserrdy_in[0]),
        .RXUSRCLK(rxusrclk_in[0]),
        .RXUSRCLK2(rxusrclk2_in[0]),
        .RXVALID(rxvalid_out[0]),
        .SIGVALIDCLK(sigvalidclk_in[0]),
        .TSTIN(tstin_in[19:0]),
        .TX8B10BBYPASS(tx8b10bbypass_in[7:0]),
        .TX8B10BEN(tx8b10ben_in[0]),
        .TXBUFSTATUS(txbufstatus_out[1:0]),
        .TXCOMFINISH(txcomfinish_out[0]),
        .TXCOMINIT(txcominit_in[0]),
        .TXCOMSAS(txcomsas_in[0]),
        .TXCOMWAKE(txcomwake_in[0]),
        .TXCTRL0(txctrl0_in[15:0]),
        .TXCTRL1(txctrl1_in[15:0]),
        .TXCTRL2(txctrl2_in[7:0]),
        .TXDATA(txdata_in[127:0]),
        .TXDATAEXTENDRSVD(txdataextendrsvd_in[7:0]),
        .TXDCCDONE(txdccdone_out[0]),
        .TXDCCFORCESTART(txdccforcestart_in[0]),
        .TXDCCRESET(txdccreset_in[0]),
        .TXDEEMPH(txdeemph_in[1:0]),
        .TXDETECTRX(txdetectrx_in[0]),
        .TXDIFFCTRL(txdiffctrl_in[4:0]),
        .TXDLYBYPASS(txdlybypass_in[0]),
        .TXDLYEN(txdlyen_in[0]),
        .TXDLYHOLD(txdlyhold_in[0]),
        .TXDLYOVRDEN(txdlyovrden_in[0]),
        .TXDLYSRESET(txdlysreset_in[0]),
        .TXDLYSRESETDONE(txdlysresetdone_out[0]),
        .TXDLYUPDOWN(txdlyupdown_in[0]),
        .TXELECIDLE(txelecidle_in[0]),
        .TXHEADER(txheader_in[5:0]),
        .TXINHIBIT(txinhibit_in[0]),
        .TXLATCLK(txlatclk_in[0]),
        .TXLFPSTRESET(txlfpstreset_in[0]),
        .TXLFPSU2LPEXIT(txlfpsu2lpexit_in[0]),
        .TXLFPSU3WAKE(txlfpsu3wake_in[0]),
        .TXMAINCURSOR(txmaincursor_in[6:0]),
        .TXMARGIN(txmargin_in[2:0]),
        .TXMUXDCDEXHOLD(txmuxdcdexhold_in[0]),
        .TXMUXDCDORWREN(txmuxdcdorwren_in[0]),
        .TXONESZEROS(txoneszeros_in[0]),
        .TXOUTCLK(txoutclk_out[0]),
        .TXOUTCLKFABRIC(txoutclkfabric_out[0]),
        .TXOUTCLKPCS(txoutclkpcs_out[0]),
        .TXOUTCLKSEL(txoutclksel_in[2:0]),
        .TXPCSRESET(txpcsreset_in[0]),
        .TXPD(txpd_in[1:0]),
        .TXPDELECIDLEMODE(txpdelecidlemode_in[0]),
        .TXPHALIGN(txphalign_in[0]),
        .TXPHALIGNDONE(txphaligndone_out[0]),
        .TXPHALIGNEN(txphalignen_in[0]),
        .TXPHDLYPD(txphdlypd_in[0]),
        .TXPHDLYRESET(txphdlyreset_in[0]),
        .TXPHDLYTSTCLK(txphdlytstclk_in[0]),
        .TXPHINIT(txphinit_in[0]),
        .TXPHINITDONE(txphinitdone_out[0]),
        .TXPHOVRDEN(txphovrden_in[0]),
        .TXPIPPMEN(txpippmen_in[0]),
        .TXPIPPMOVRDEN(txpippmovrden_in[0]),
        .TXPIPPMPD(txpippmpd_in[0]),
        .TXPIPPMSEL(txpippmsel_in[0]),
        .TXPIPPMSTEPSIZE(txpippmstepsize_in[4:0]),
        .TXPISOPD(txpisopd_in[0]),
        .TXPLLCLKSEL(txpllclksel_in[1:0]),
        .TXPMARESET(txpmareset_in[0]),
        .TXPMARESETDONE(txpmaresetdone_out[0]),
        .TXPOLARITY(txpolarity_in[0]),
        .TXPOSTCURSOR(txpostcursor_in[4:0]),
        .TXPRBSFORCEERR(txprbsforceerr_in[0]),
        .TXPRBSSEL(txprbssel_in[3:0]),
        .TXPRECURSOR(txprecursor_in[4:0]),
        .TXPRGDIVRESETDONE(txprgdivresetdone_out[0]),
        .TXPROGDIVRESET(txprogdivreset_in[0]),
        .TXQPIBIASEN(txqpibiasen_in[0]),
        .TXQPISENN(txqpisenn_out[0]),
        .TXQPISENP(txqpisenp_out[0]),
        .TXQPIWEAKPUP(txqpiweakpup_in[0]),
        .TXRATE(txrate_in[2:0]),
        .TXRATEDONE(txratedone_out[0]),
        .TXRATEMODE(txratemode_in[0]),
        .TXRESETDONE(txresetdone_out[0]),
        .TXSEQUENCE(txsequence_in[6:0]),
        .TXSWING(txswing_in[0]),
        .TXSYNCALLIN(txsyncallin_in[0]),
        .TXSYNCDONE(txsyncdone_out[0]),
        .TXSYNCIN(txsyncin_in[0]),
        .TXSYNCMODE(txsyncmode_in[0]),
        .TXSYNCOUT(txsyncout_out[0]),
        .TXSYSCLKSEL(txsysclksel_in[1:0]),
        .TXUSERRDY(txuserrdy_in[0]),
        .TXUSRCLK(txusrclk_in[0]),
        .TXUSRCLK2(txusrclk2_in[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h1000),
    .ADAPT_CFG1(16'hC800),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h4444),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0400),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0100000000),
    .CLK_COR_SEQ_1_3(10'b0100000000),
    .CLK_COR_SEQ_1_4(10'b0100000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG0(16'h01FA),
    .CPLL_CFG1(16'h0023),
    .CPLL_CFG2(16'h0002),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(3'b000),
    .LPBK_IND_CTRL1(3'b000),
    .LPBK_IND_CTRL2(3'b000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h2),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(1),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RTX_BUF_CML_CTRL(3'b010),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0255),
    .RXCDR_CFG2_GEN2(10'h255),
    .RXCDR_CFG2_GEN3(16'h0255),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0001),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA0E2),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h0000),
    .RXDFE_KH_CFG1(16'h8000),
    .RXDFE_KH_CFG2(16'h2613),
    .RXDFE_KH_CFG3(16'h411C),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h8002),
    .RXDFE_PWR_SAVING(1'b1),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h8033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h8000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG0(16'h0104),
    .RXPI_CFG1(16'b0000000000000000),
    .RXPI_LPM(1'b0),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE3_LPF(8'b11111111),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(6),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b10),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(4),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b1),
    .RX_EXT_RL_CTRL(9'b000000000),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(1),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h0000),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0100),
    .RX_SUM_RESLOAD_CTRL(4'b0011),
    .RX_SUM_VCMTUNE(4'b0110),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000010001),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRVBIAS_N(4'b1010),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG(16'h0000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b1),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(2),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011111),
    .TX_MARGIN_FULL_1(7'b1011110),
    .TX_MARGIN_FULL_2(7'b1011100),
    .TX_MARGIN_FULL_3(7'b1011010),
    .TX_MARGIN_FULL_4(7'b1011000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(2),
    .TX_PI_IBIAS_MID(2'b00),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0008),
    .TX_PREDRV_CTRL(2),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(0.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(4),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b000),
    .TX_VREG_PDB(1'b0),
    .TX_VREG_VREFSEL(2'b00),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(bufgtce_out[1]),
        .BUFGTCEMASK(bufgtcemask_out[5:3]),
        .BUFGTDIV(bufgtdiv_out[17:9]),
        .BUFGTRESET(bufgtreset_out[1]),
        .BUFGTRSTMASK(bufgtrstmask_out[5:3]),
        .CDRSTEPDIR(cdrstepdir_in[1]),
        .CDRSTEPSQ(cdrstepsq_in[1]),
        .CDRSTEPSX(cdrstepsx_in[1]),
        .CFGRESET(cfgreset_in[1]),
        .CLKRSVD0(clkrsvd0_in[1]),
        .CLKRSVD1(clkrsvd1_in[1]),
        .CPLLFBCLKLOST(cpllfbclklost_out[1]),
        .CPLLFREQLOCK(cpllfreqlock_in[1]),
        .CPLLLOCK(cplllock_out[1]),
        .CPLLLOCKDETCLK(cplllockdetclk_in[1]),
        .CPLLLOCKEN(cplllocken_in[1]),
        .CPLLPD(cpllpd_in[1]),
        .CPLLREFCLKLOST(cpllrefclklost_out[1]),
        .CPLLREFCLKSEL(cpllrefclksel_in[5:3]),
        .CPLLRESET(cpllreset_in[1]),
        .DMONFIFORESET(dmonfiforeset_in[1]),
        .DMONITORCLK(dmonitorclk_in[1]),
        .DMONITOROUT(dmonitorout_out[31:16]),
        .DMONITOROUTCLK(dmonitoroutclk_out[1]),
        .DRPADDR(drpaddr_in[19:10]),
        .DRPCLK(drpclk_in[1]),
        .DRPDI(drpdi_in[31:16]),
        .DRPDO(drpdo_out[31:16]),
        .DRPEN(drpen_in[1]),
        .DRPRDY(drprdy_out[1]),
        .DRPRST(drprst_in[1]),
        .DRPWE(drpwe_in[1]),
        .EYESCANDATAERROR(eyescandataerror_out[1]),
        .EYESCANRESET(eyescanreset_in[1]),
        .EYESCANTRIGGER(eyescantrigger_in[1]),
        .FREQOS(freqos_in[1]),
        .GTGREFCLK(gtgrefclk_in[1]),
        .GTHRXN(gthrxn_in[1]),
        .GTHRXP(gthrxp_in[1]),
        .GTHTXN(gthtxn_out[1]),
        .GTHTXP(gthtxp_out[1]),
        .GTNORTHREFCLK0(gtnorthrefclk0_in[1]),
        .GTNORTHREFCLK1(gtnorthrefclk1_in[1]),
        .GTPOWERGOOD(GTHE4_CHANNEL_GTPOWERGOOD[1]),
        .GTREFCLK0(gtrefclk0_in[1]),
        .GTREFCLK1(gtrefclk1_in[1]),
        .GTREFCLKMONITOR(gtrefclkmonitor_out[1]),
        .GTRSVD(gtrsvd_in[31:16]),
        .GTRXRESET(GTHE4_CHANNEL_GTRXRESET[1]),
        .GTRXRESETSEL(gtrxresetsel_in[1]),
        .GTSOUTHREFCLK0(gtsouthrefclk0_in[1]),
        .GTSOUTHREFCLK1(gtsouthrefclk1_in[1]),
        .GTTXRESET(gttxreset_in[1]),
        .GTTXRESETSEL(gttxresetsel_in[1]),
        .INCPCTRL(incpctrl_in[1]),
        .LOOPBACK(loopback_in[5:3]),
        .PCIEEQRXEQADAPTDONE(pcieeqrxeqadaptdone_in[1]),
        .PCIERATEGEN3(pcierategen3_out[1]),
        .PCIERATEIDLE(pcierateidle_out[1]),
        .PCIERATEQPLLPD(pcierateqpllpd_out[3:2]),
        .PCIERATEQPLLRESET(pcierateqpllreset_out[3:2]),
        .PCIERSTIDLE(pcierstidle_in[1]),
        .PCIERSTTXSYNCSTART(pciersttxsyncstart_in[1]),
        .PCIESYNCTXSYNCDONE(pciesynctxsyncdone_out[1]),
        .PCIEUSERGEN3RDY(pcieusergen3rdy_out[1]),
        .PCIEUSERPHYSTATUSRST(pcieuserphystatusrst_out[1]),
        .PCIEUSERRATEDONE(pcieuserratedone_in[1]),
        .PCIEUSERRATESTART(pcieuserratestart_out[1]),
        .PCSRSVDIN(pcsrsvdin_in[31:16]),
        .PCSRSVDOUT(pcsrsvdout_out[31:16]),
        .PHYSTATUS(phystatus_out[1]),
        .PINRSRVDAS(pinrsrvdas_out[31:16]),
        .POWERPRESENT(powerpresent_out[1]),
        .QPLL0CLK(qpll0clk_in[1]),
        .QPLL0FREQLOCK(qpll0freqlock_in[1]),
        .QPLL0REFCLK(qpll0refclk_in[1]),
        .QPLL1CLK(qpll1clk_in[1]),
        .QPLL1FREQLOCK(qpll1freqlock_in[1]),
        .QPLL1REFCLK(qpll1refclk_in[1]),
        .RESETEXCEPTION(resetexception_out[1]),
        .RESETOVRD(resetovrd_in[1]),
        .RX8B10BEN(rx8b10ben_in[1]),
        .RXAFECFOKEN(rxafecfoken_in[1]),
        .RXBUFRESET(rxbufreset_in[1]),
        .RXBUFSTATUS(rxbufstatus_out[5:3]),
        .RXBYTEISALIGNED(rxbyteisaligned_out[1]),
        .RXBYTEREALIGN(rxbyterealign_out[1]),
        .RXCDRFREQRESET(rxcdrfreqreset_in[1]),
        .RXCDRHOLD(rxcdrhold_in[1]),
        .RXCDRLOCK(rxcdrlock_out[1]),
        .RXCDROVRDEN(rxcdrovrden_in[1]),
        .RXCDRPHDONE(rxcdrphdone_out[1]),
        .RXCDRRESET(rxcdrreset_in[1]),
        .RXCHANBONDSEQ(rxchanbondseq_out[1]),
        .RXCHANISALIGNED(rxchanisaligned_out[1]),
        .RXCHANREALIGN(rxchanrealign_out[1]),
        .RXCHBONDEN(rxchbonden_in[1]),
        .RXCHBONDI(rxchbondi_in[9:5]),
        .RXCHBONDLEVEL(rxchbondlevel_in[5:3]),
        .RXCHBONDMASTER(rxchbondmaster_in[1]),
        .RXCHBONDO(rxchbondo_out[9:5]),
        .RXCHBONDSLAVE(rxchbondslave_in[1]),
        .RXCKCALDONE(rxckcaldone_out[1]),
        .RXCKCALRESET(rxckcalreset_in[1]),
        .RXCKCALSTART(rxckcalstart_in[13:7]),
        .RXCLKCORCNT(rxclkcorcnt_out[3:2]),
        .RXCOMINITDET(rxcominitdet_out[1]),
        .RXCOMMADET(rxcommadet_out[1]),
        .RXCOMMADETEN(rxcommadeten_in[1]),
        .RXCOMSASDET(rxcomsasdet_out[1]),
        .RXCOMWAKEDET(rxcomwakedet_out[1]),
        .RXCTRL0(rxctrl0_out[31:16]),
        .RXCTRL1(rxctrl1_out[31:16]),
        .RXCTRL2(rxctrl2_out[15:8]),
        .RXCTRL3(rxctrl3_out[15:8]),
        .RXDATA(rxdata_out[255:128]),
        .RXDATAEXTENDRSVD(rxdataextendrsvd_out[15:8]),
        .RXDATAVALID(rxdatavalid_out[3:2]),
        .RXDFEAGCCTRL(rxdfeagcctrl_in[3:2]),
        .RXDFEAGCHOLD(rxdfeagchold_in[1]),
        .RXDFEAGCOVRDEN(rxdfeagcovrden_in[1]),
        .RXDFECFOKFCNUM(rxdfecfokfcnum_in[7:4]),
        .RXDFECFOKFEN(rxdfecfokfen_in[1]),
        .RXDFECFOKFPULSE(rxdfecfokfpulse_in[1]),
        .RXDFECFOKHOLD(rxdfecfokhold_in[1]),
        .RXDFECFOKOVREN(rxdfecfokovren_in[1]),
        .RXDFEKHHOLD(rxdfekhhold_in[1]),
        .RXDFEKHOVRDEN(rxdfekhovrden_in[1]),
        .RXDFELFHOLD(rxdfelfhold_in[1]),
        .RXDFELFOVRDEN(rxdfelfovrden_in[1]),
        .RXDFELPMRESET(rxdfelpmreset_in[1]),
        .RXDFETAP10HOLD(rxdfetap10hold_in[1]),
        .RXDFETAP10OVRDEN(rxdfetap10ovrden_in[1]),
        .RXDFETAP11HOLD(rxdfetap11hold_in[1]),
        .RXDFETAP11OVRDEN(rxdfetap11ovrden_in[1]),
        .RXDFETAP12HOLD(rxdfetap12hold_in[1]),
        .RXDFETAP12OVRDEN(rxdfetap12ovrden_in[1]),
        .RXDFETAP13HOLD(rxdfetap13hold_in[1]),
        .RXDFETAP13OVRDEN(rxdfetap13ovrden_in[1]),
        .RXDFETAP14HOLD(rxdfetap14hold_in[1]),
        .RXDFETAP14OVRDEN(rxdfetap14ovrden_in[1]),
        .RXDFETAP15HOLD(rxdfetap15hold_in[1]),
        .RXDFETAP15OVRDEN(rxdfetap15ovrden_in[1]),
        .RXDFETAP2HOLD(rxdfetap2hold_in[1]),
        .RXDFETAP2OVRDEN(rxdfetap2ovrden_in[1]),
        .RXDFETAP3HOLD(rxdfetap3hold_in[1]),
        .RXDFETAP3OVRDEN(rxdfetap3ovrden_in[1]),
        .RXDFETAP4HOLD(rxdfetap4hold_in[1]),
        .RXDFETAP4OVRDEN(rxdfetap4ovrden_in[1]),
        .RXDFETAP5HOLD(rxdfetap5hold_in[1]),
        .RXDFETAP5OVRDEN(rxdfetap5ovrden_in[1]),
        .RXDFETAP6HOLD(rxdfetap6hold_in[1]),
        .RXDFETAP6OVRDEN(rxdfetap6ovrden_in[1]),
        .RXDFETAP7HOLD(rxdfetap7hold_in[1]),
        .RXDFETAP7OVRDEN(rxdfetap7ovrden_in[1]),
        .RXDFETAP8HOLD(rxdfetap8hold_in[1]),
        .RXDFETAP8OVRDEN(rxdfetap8ovrden_in[1]),
        .RXDFETAP9HOLD(rxdfetap9hold_in[1]),
        .RXDFETAP9OVRDEN(rxdfetap9ovrden_in[1]),
        .RXDFEUTHOLD(rxdfeuthold_in[1]),
        .RXDFEUTOVRDEN(rxdfeutovrden_in[1]),
        .RXDFEVPHOLD(rxdfevphold_in[1]),
        .RXDFEVPOVRDEN(rxdfevpovrden_in[1]),
        .RXDFEXYDEN(rxdfexyden_in[1]),
        .RXDLYBYPASS(rxdlybypass_in[1]),
        .RXDLYEN(rxdlyen_in[1]),
        .RXDLYOVRDEN(rxdlyovrden_in[1]),
        .RXDLYSRESET(rxdlysreset_in[1]),
        .RXDLYSRESETDONE(rxdlysresetdone_out[1]),
        .RXELECIDLE(rxelecidle_out[1]),
        .RXELECIDLEMODE(rxelecidlemode_in[3:2]),
        .RXEQTRAINING(rxeqtraining_in[1]),
        .RXGEARBOXSLIP(rxgearboxslip_in[1]),
        .RXHEADER(rxheader_out[11:6]),
        .RXHEADERVALID(rxheadervalid_out[3:2]),
        .RXLATCLK(rxlatclk_in[1]),
        .RXLFPSTRESETDET(rxlfpstresetdet_out[1]),
        .RXLFPSU2LPEXITDET(rxlfpsu2lpexitdet_out[1]),
        .RXLFPSU3WAKEDET(rxlfpsu3wakedet_out[1]),
        .RXLPMEN(rxlpmen_in[1]),
        .RXLPMGCHOLD(rxlpmgchold_in[1]),
        .RXLPMGCOVRDEN(rxlpmgcovrden_in[1]),
        .RXLPMHFHOLD(rxlpmhfhold_in[1]),
        .RXLPMHFOVRDEN(rxlpmhfovrden_in[1]),
        .RXLPMLFHOLD(rxlpmlfhold_in[1]),
        .RXLPMLFKLOVRDEN(rxlpmlfklovrden_in[1]),
        .RXLPMOSHOLD(rxlpmoshold_in[1]),
        .RXLPMOSOVRDEN(rxlpmosovrden_in[1]),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in[1]),
        .RXMONITOROUT(rxmonitorout_out[15:8]),
        .RXMONITORSEL(rxmonitorsel_in[3:2]),
        .RXOOBRESET(rxoobreset_in[1]),
        .RXOSCALRESET(rxoscalreset_in[1]),
        .RXOSHOLD(rxoshold_in[1]),
        .RXOSINTDONE(rxosintdone_out[1]),
        .RXOSINTSTARTED(rxosintstarted_out[1]),
        .RXOSINTSTROBEDONE(rxosintstrobedone_out[1]),
        .RXOSINTSTROBESTARTED(rxosintstrobestarted_out[1]),
        .RXOSOVRDEN(rxosovrden_in[1]),
        .RXOUTCLK(rxoutclk_out[1]),
        .RXOUTCLKFABRIC(rxoutclkfabric_out[1]),
        .RXOUTCLKPCS(GTHE4_CHANNEL_RXOUTCLKPCS[1]),
        .RXOUTCLKSEL(rxoutclksel_in[5:3]),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in[1]),
        .RXPCSRESET(rxpcsreset_in[1]),
        .RXPD(GTHE4_CHANNEL_RXPD[3:2]),
        .RXPHALIGN(rxphalign_in[1]),
        .RXPHALIGNDONE(rxphaligndone_out[1]),
        .RXPHALIGNEN(rxphalignen_in[1]),
        .RXPHALIGNERR(rxphalignerr_out[1]),
        .RXPHDLYPD(rxphdlypd_in[1]),
        .RXPHDLYRESET(rxphdlyreset_in[1]),
        .RXPHOVRDEN(rxphovrden_in[1]),
        .RXPLLCLKSEL(rxpllclksel_in[3:2]),
        .RXPMARESET(GTHE4_CHANNEL_RXPMARESET[1]),
        .RXPMARESETDONE(rxpmaresetdone_out[1]),
        .RXPOLARITY(rxpolarity_in[1]),
        .RXPRBSCNTRESET(rxprbscntreset_in[1]),
        .RXPRBSERR(rxprbserr_out[1]),
        .RXPRBSLOCKED(rxprbslocked_out[1]),
        .RXPRBSSEL(rxprbssel_in[7:4]),
        .RXPRGDIVRESETDONE(rxprgdivresetdone_out[1]),
        .RXPROGDIVRESET(rxprogdivreset_in[1]),
        .RXQPIEN(rxqpien_in[1]),
        .RXQPISENN(rxqpisenn_out[1]),
        .RXQPISENP(rxqpisenp_out[1]),
        .RXRATE(GTHE4_CHANNEL_RXRATE[5:3]),
        .RXRATEDONE(rxratedone_out[1]),
        .RXRATEMODE(GTHE4_CHANNEL_RXRATEMODE[1]),
        .RXRECCLKOUT(rxrecclkout_out[1]),
        .RXRESETDONE(rxresetdone_out[1]),
        .RXSLIDE(rxslide_in[1]),
        .RXSLIDERDY(rxsliderdy_out[1]),
        .RXSLIPDONE(rxslipdone_out[1]),
        .RXSLIPOUTCLK(rxslipoutclk_in[1]),
        .RXSLIPOUTCLKRDY(rxslipoutclkrdy_out[1]),
        .RXSLIPPMA(rxslippma_in[1]),
        .RXSLIPPMARDY(rxslippmardy_out[1]),
        .RXSTARTOFSEQ(rxstartofseq_out[3:2]),
        .RXSTATUS(rxstatus_out[5:3]),
        .RXSYNCALLIN(rxsyncallin_in[1]),
        .RXSYNCDONE(rxsyncdone_out[1]),
        .RXSYNCIN(rxsyncin_in[1]),
        .RXSYNCMODE(rxsyncmode_in[1]),
        .RXSYNCOUT(rxsyncout_out[1]),
        .RXSYSCLKSEL(rxsysclksel_in[3:2]),
        .RXTERMINATION(rxtermination_in[1]),
        .RXUSERRDY(rxuserrdy_in[1]),
        .RXUSRCLK(rxusrclk_in[1]),
        .RXUSRCLK2(rxusrclk2_in[1]),
        .RXVALID(rxvalid_out[1]),
        .SIGVALIDCLK(sigvalidclk_in[1]),
        .TSTIN(tstin_in[39:20]),
        .TX8B10BBYPASS(tx8b10bbypass_in[15:8]),
        .TX8B10BEN(tx8b10ben_in[1]),
        .TXBUFSTATUS(txbufstatus_out[3:2]),
        .TXCOMFINISH(txcomfinish_out[1]),
        .TXCOMINIT(txcominit_in[1]),
        .TXCOMSAS(txcomsas_in[1]),
        .TXCOMWAKE(txcomwake_in[1]),
        .TXCTRL0(txctrl0_in[31:16]),
        .TXCTRL1(txctrl1_in[31:16]),
        .TXCTRL2(txctrl2_in[15:8]),
        .TXDATA(txdata_in[255:128]),
        .TXDATAEXTENDRSVD(txdataextendrsvd_in[15:8]),
        .TXDCCDONE(txdccdone_out[1]),
        .TXDCCFORCESTART(txdccforcestart_in[1]),
        .TXDCCRESET(txdccreset_in[1]),
        .TXDEEMPH(txdeemph_in[3:2]),
        .TXDETECTRX(txdetectrx_in[1]),
        .TXDIFFCTRL(txdiffctrl_in[9:5]),
        .TXDLYBYPASS(txdlybypass_in[1]),
        .TXDLYEN(txdlyen_in[1]),
        .TXDLYHOLD(txdlyhold_in[1]),
        .TXDLYOVRDEN(txdlyovrden_in[1]),
        .TXDLYSRESET(txdlysreset_in[1]),
        .TXDLYSRESETDONE(txdlysresetdone_out[1]),
        .TXDLYUPDOWN(txdlyupdown_in[1]),
        .TXELECIDLE(txelecidle_in[1]),
        .TXHEADER(txheader_in[11:6]),
        .TXINHIBIT(txinhibit_in[1]),
        .TXLATCLK(txlatclk_in[1]),
        .TXLFPSTRESET(txlfpstreset_in[1]),
        .TXLFPSU2LPEXIT(txlfpsu2lpexit_in[1]),
        .TXLFPSU3WAKE(txlfpsu3wake_in[1]),
        .TXMAINCURSOR(txmaincursor_in[13:7]),
        .TXMARGIN(txmargin_in[5:3]),
        .TXMUXDCDEXHOLD(txmuxdcdexhold_in[1]),
        .TXMUXDCDORWREN(txmuxdcdorwren_in[1]),
        .TXONESZEROS(txoneszeros_in[1]),
        .TXOUTCLK(txoutclk_out[1]),
        .TXOUTCLKFABRIC(txoutclkfabric_out[1]),
        .TXOUTCLKPCS(txoutclkpcs_out[1]),
        .TXOUTCLKSEL(txoutclksel_in[5:3]),
        .TXPCSRESET(txpcsreset_in[1]),
        .TXPD(txpd_in[3:2]),
        .TXPDELECIDLEMODE(txpdelecidlemode_in[1]),
        .TXPHALIGN(txphalign_in[1]),
        .TXPHALIGNDONE(txphaligndone_out[1]),
        .TXPHALIGNEN(txphalignen_in[1]),
        .TXPHDLYPD(txphdlypd_in[1]),
        .TXPHDLYRESET(txphdlyreset_in[1]),
        .TXPHDLYTSTCLK(txphdlytstclk_in[1]),
        .TXPHINIT(txphinit_in[1]),
        .TXPHINITDONE(txphinitdone_out[1]),
        .TXPHOVRDEN(txphovrden_in[1]),
        .TXPIPPMEN(txpippmen_in[1]),
        .TXPIPPMOVRDEN(txpippmovrden_in[1]),
        .TXPIPPMPD(txpippmpd_in[1]),
        .TXPIPPMSEL(txpippmsel_in[1]),
        .TXPIPPMSTEPSIZE(txpippmstepsize_in[9:5]),
        .TXPISOPD(txpisopd_in[1]),
        .TXPLLCLKSEL(txpllclksel_in[3:2]),
        .TXPMARESET(txpmareset_in[1]),
        .TXPMARESETDONE(txpmaresetdone_out[1]),
        .TXPOLARITY(txpolarity_in[1]),
        .TXPOSTCURSOR(txpostcursor_in[9:5]),
        .TXPRBSFORCEERR(txprbsforceerr_in[1]),
        .TXPRBSSEL(txprbssel_in[7:4]),
        .TXPRECURSOR(txprecursor_in[9:5]),
        .TXPRGDIVRESETDONE(txprgdivresetdone_out[1]),
        .TXPROGDIVRESET(txprogdivreset_in[1]),
        .TXQPIBIASEN(txqpibiasen_in[1]),
        .TXQPISENN(txqpisenn_out[1]),
        .TXQPISENP(txqpisenp_out[1]),
        .TXQPIWEAKPUP(txqpiweakpup_in[1]),
        .TXRATE(txrate_in[5:3]),
        .TXRATEDONE(txratedone_out[1]),
        .TXRATEMODE(txratemode_in[1]),
        .TXRESETDONE(txresetdone_out[1]),
        .TXSEQUENCE(txsequence_in[13:7]),
        .TXSWING(txswing_in[1]),
        .TXSYNCALLIN(txsyncallin_in[1]),
        .TXSYNCDONE(txsyncdone_out[1]),
        .TXSYNCIN(txsyncin_in[1]),
        .TXSYNCMODE(txsyncmode_in[1]),
        .TXSYNCOUT(txsyncout_out[1]),
        .TXSYSCLKSEL(txsysclksel_in[3:2]),
        .TXUSERRDY(txuserrdy_in[1]),
        .TXUSRCLK(txusrclk_in[1]),
        .TXUSRCLK2(txusrclk2_in[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h1000),
    .ADAPT_CFG1(16'hC800),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h4444),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0400),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0100000000),
    .CLK_COR_SEQ_1_3(10'b0100000000),
    .CLK_COR_SEQ_1_4(10'b0100000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG0(16'h01FA),
    .CPLL_CFG1(16'h0023),
    .CPLL_CFG2(16'h0002),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(3'b000),
    .LPBK_IND_CTRL1(3'b000),
    .LPBK_IND_CTRL2(3'b000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h2),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(1),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RTX_BUF_CML_CTRL(3'b010),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0255),
    .RXCDR_CFG2_GEN2(10'h255),
    .RXCDR_CFG2_GEN3(16'h0255),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0001),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA0E2),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h0000),
    .RXDFE_KH_CFG1(16'h8000),
    .RXDFE_KH_CFG2(16'h2613),
    .RXDFE_KH_CFG3(16'h411C),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h8002),
    .RXDFE_PWR_SAVING(1'b1),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h8033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h8000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG0(16'h0104),
    .RXPI_CFG1(16'b0000000000000000),
    .RXPI_LPM(1'b0),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE3_LPF(8'b11111111),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(6),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b10),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(4),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b1),
    .RX_EXT_RL_CTRL(9'b000000000),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(1),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h0000),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0100),
    .RX_SUM_RESLOAD_CTRL(4'b0011),
    .RX_SUM_VCMTUNE(4'b0110),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000010001),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRVBIAS_N(4'b1010),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG(16'h0000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b1),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(2),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011111),
    .TX_MARGIN_FULL_1(7'b1011110),
    .TX_MARGIN_FULL_2(7'b1011100),
    .TX_MARGIN_FULL_3(7'b1011010),
    .TX_MARGIN_FULL_4(7'b1011000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(2),
    .TX_PI_IBIAS_MID(2'b00),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0008),
    .TX_PREDRV_CTRL(2),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(0.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(4),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b000),
    .TX_VREG_PDB(1'b0),
    .TX_VREG_VREFSEL(2'b00),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(bufgtce_out[2]),
        .BUFGTCEMASK(bufgtcemask_out[8:6]),
        .BUFGTDIV(bufgtdiv_out[26:18]),
        .BUFGTRESET(bufgtreset_out[2]),
        .BUFGTRSTMASK(bufgtrstmask_out[8:6]),
        .CDRSTEPDIR(cdrstepdir_in[2]),
        .CDRSTEPSQ(cdrstepsq_in[2]),
        .CDRSTEPSX(cdrstepsx_in[2]),
        .CFGRESET(cfgreset_in[2]),
        .CLKRSVD0(clkrsvd0_in[2]),
        .CLKRSVD1(clkrsvd1_in[2]),
        .CPLLFBCLKLOST(cpllfbclklost_out[2]),
        .CPLLFREQLOCK(cpllfreqlock_in[2]),
        .CPLLLOCK(cplllock_out[2]),
        .CPLLLOCKDETCLK(cplllockdetclk_in[2]),
        .CPLLLOCKEN(cplllocken_in[2]),
        .CPLLPD(cpllpd_in[2]),
        .CPLLREFCLKLOST(cpllrefclklost_out[2]),
        .CPLLREFCLKSEL(cpllrefclksel_in[8:6]),
        .CPLLRESET(cpllreset_in[2]),
        .DMONFIFORESET(dmonfiforeset_in[2]),
        .DMONITORCLK(dmonitorclk_in[2]),
        .DMONITOROUT(dmonitorout_out[47:32]),
        .DMONITOROUTCLK(dmonitoroutclk_out[2]),
        .DRPADDR(drpaddr_in[29:20]),
        .DRPCLK(drpclk_in[2]),
        .DRPDI(drpdi_in[47:32]),
        .DRPDO(drpdo_out[47:32]),
        .DRPEN(drpen_in[2]),
        .DRPRDY(drprdy_out[2]),
        .DRPRST(drprst_in[2]),
        .DRPWE(drpwe_in[2]),
        .EYESCANDATAERROR(eyescandataerror_out[2]),
        .EYESCANRESET(eyescanreset_in[2]),
        .EYESCANTRIGGER(eyescantrigger_in[2]),
        .FREQOS(freqos_in[2]),
        .GTGREFCLK(gtgrefclk_in[2]),
        .GTHRXN(gthrxn_in[2]),
        .GTHRXP(gthrxp_in[2]),
        .GTHTXN(gthtxn_out[2]),
        .GTHTXP(gthtxp_out[2]),
        .GTNORTHREFCLK0(gtnorthrefclk0_in[2]),
        .GTNORTHREFCLK1(gtnorthrefclk1_in[2]),
        .GTPOWERGOOD(GTHE4_CHANNEL_GTPOWERGOOD[2]),
        .GTREFCLK0(gtrefclk0_in[2]),
        .GTREFCLK1(gtrefclk1_in[2]),
        .GTREFCLKMONITOR(gtrefclkmonitor_out[2]),
        .GTRSVD(gtrsvd_in[47:32]),
        .GTRXRESET(GTHE4_CHANNEL_GTRXRESET[2]),
        .GTRXRESETSEL(gtrxresetsel_in[2]),
        .GTSOUTHREFCLK0(gtsouthrefclk0_in[2]),
        .GTSOUTHREFCLK1(gtsouthrefclk1_in[2]),
        .GTTXRESET(gttxreset_in[2]),
        .GTTXRESETSEL(gttxresetsel_in[2]),
        .INCPCTRL(incpctrl_in[2]),
        .LOOPBACK(loopback_in[8:6]),
        .PCIEEQRXEQADAPTDONE(pcieeqrxeqadaptdone_in[2]),
        .PCIERATEGEN3(pcierategen3_out[2]),
        .PCIERATEIDLE(pcierateidle_out[2]),
        .PCIERATEQPLLPD(pcierateqpllpd_out[5:4]),
        .PCIERATEQPLLRESET(pcierateqpllreset_out[5:4]),
        .PCIERSTIDLE(pcierstidle_in[2]),
        .PCIERSTTXSYNCSTART(pciersttxsyncstart_in[2]),
        .PCIESYNCTXSYNCDONE(pciesynctxsyncdone_out[2]),
        .PCIEUSERGEN3RDY(pcieusergen3rdy_out[2]),
        .PCIEUSERPHYSTATUSRST(pcieuserphystatusrst_out[2]),
        .PCIEUSERRATEDONE(pcieuserratedone_in[2]),
        .PCIEUSERRATESTART(pcieuserratestart_out[2]),
        .PCSRSVDIN(pcsrsvdin_in[47:32]),
        .PCSRSVDOUT(pcsrsvdout_out[47:32]),
        .PHYSTATUS(phystatus_out[2]),
        .PINRSRVDAS(pinrsrvdas_out[47:32]),
        .POWERPRESENT(powerpresent_out[2]),
        .QPLL0CLK(qpll0clk_in[2]),
        .QPLL0FREQLOCK(qpll0freqlock_in[2]),
        .QPLL0REFCLK(qpll0refclk_in[2]),
        .QPLL1CLK(qpll1clk_in[2]),
        .QPLL1FREQLOCK(qpll1freqlock_in[2]),
        .QPLL1REFCLK(qpll1refclk_in[2]),
        .RESETEXCEPTION(resetexception_out[2]),
        .RESETOVRD(resetovrd_in[2]),
        .RX8B10BEN(rx8b10ben_in[2]),
        .RXAFECFOKEN(rxafecfoken_in[2]),
        .RXBUFRESET(rxbufreset_in[2]),
        .RXBUFSTATUS(rxbufstatus_out[8:6]),
        .RXBYTEISALIGNED(rxbyteisaligned_out[2]),
        .RXBYTEREALIGN(rxbyterealign_out[2]),
        .RXCDRFREQRESET(rxcdrfreqreset_in[2]),
        .RXCDRHOLD(rxcdrhold_in[2]),
        .RXCDRLOCK(rxcdrlock_out[2]),
        .RXCDROVRDEN(rxcdrovrden_in[2]),
        .RXCDRPHDONE(rxcdrphdone_out[2]),
        .RXCDRRESET(rxcdrreset_in[2]),
        .RXCHANBONDSEQ(rxchanbondseq_out[2]),
        .RXCHANISALIGNED(rxchanisaligned_out[2]),
        .RXCHANREALIGN(rxchanrealign_out[2]),
        .RXCHBONDEN(rxchbonden_in[2]),
        .RXCHBONDI(rxchbondi_in[14:10]),
        .RXCHBONDLEVEL(rxchbondlevel_in[8:6]),
        .RXCHBONDMASTER(rxchbondmaster_in[2]),
        .RXCHBONDO(rxchbondo_out[14:10]),
        .RXCHBONDSLAVE(rxchbondslave_in[2]),
        .RXCKCALDONE(rxckcaldone_out[2]),
        .RXCKCALRESET(rxckcalreset_in[2]),
        .RXCKCALSTART(rxckcalstart_in[20:14]),
        .RXCLKCORCNT(rxclkcorcnt_out[5:4]),
        .RXCOMINITDET(rxcominitdet_out[2]),
        .RXCOMMADET(rxcommadet_out[2]),
        .RXCOMMADETEN(rxcommadeten_in[2]),
        .RXCOMSASDET(rxcomsasdet_out[2]),
        .RXCOMWAKEDET(rxcomwakedet_out[2]),
        .RXCTRL0(rxctrl0_out[47:32]),
        .RXCTRL1(rxctrl1_out[47:32]),
        .RXCTRL2(rxctrl2_out[23:16]),
        .RXCTRL3(rxctrl3_out[23:16]),
        .RXDATA(rxdata_out[383:256]),
        .RXDATAEXTENDRSVD(rxdataextendrsvd_out[23:16]),
        .RXDATAVALID(rxdatavalid_out[5:4]),
        .RXDFEAGCCTRL(rxdfeagcctrl_in[5:4]),
        .RXDFEAGCHOLD(rxdfeagchold_in[2]),
        .RXDFEAGCOVRDEN(rxdfeagcovrden_in[2]),
        .RXDFECFOKFCNUM(rxdfecfokfcnum_in[11:8]),
        .RXDFECFOKFEN(rxdfecfokfen_in[2]),
        .RXDFECFOKFPULSE(rxdfecfokfpulse_in[2]),
        .RXDFECFOKHOLD(rxdfecfokhold_in[2]),
        .RXDFECFOKOVREN(rxdfecfokovren_in[2]),
        .RXDFEKHHOLD(rxdfekhhold_in[2]),
        .RXDFEKHOVRDEN(rxdfekhovrden_in[2]),
        .RXDFELFHOLD(rxdfelfhold_in[2]),
        .RXDFELFOVRDEN(rxdfelfovrden_in[2]),
        .RXDFELPMRESET(rxdfelpmreset_in[2]),
        .RXDFETAP10HOLD(rxdfetap10hold_in[2]),
        .RXDFETAP10OVRDEN(rxdfetap10ovrden_in[2]),
        .RXDFETAP11HOLD(rxdfetap11hold_in[2]),
        .RXDFETAP11OVRDEN(rxdfetap11ovrden_in[2]),
        .RXDFETAP12HOLD(rxdfetap12hold_in[2]),
        .RXDFETAP12OVRDEN(rxdfetap12ovrden_in[2]),
        .RXDFETAP13HOLD(rxdfetap13hold_in[2]),
        .RXDFETAP13OVRDEN(rxdfetap13ovrden_in[2]),
        .RXDFETAP14HOLD(rxdfetap14hold_in[2]),
        .RXDFETAP14OVRDEN(rxdfetap14ovrden_in[2]),
        .RXDFETAP15HOLD(rxdfetap15hold_in[2]),
        .RXDFETAP15OVRDEN(rxdfetap15ovrden_in[2]),
        .RXDFETAP2HOLD(rxdfetap2hold_in[2]),
        .RXDFETAP2OVRDEN(rxdfetap2ovrden_in[2]),
        .RXDFETAP3HOLD(rxdfetap3hold_in[2]),
        .RXDFETAP3OVRDEN(rxdfetap3ovrden_in[2]),
        .RXDFETAP4HOLD(rxdfetap4hold_in[2]),
        .RXDFETAP4OVRDEN(rxdfetap4ovrden_in[2]),
        .RXDFETAP5HOLD(rxdfetap5hold_in[2]),
        .RXDFETAP5OVRDEN(rxdfetap5ovrden_in[2]),
        .RXDFETAP6HOLD(rxdfetap6hold_in[2]),
        .RXDFETAP6OVRDEN(rxdfetap6ovrden_in[2]),
        .RXDFETAP7HOLD(rxdfetap7hold_in[2]),
        .RXDFETAP7OVRDEN(rxdfetap7ovrden_in[2]),
        .RXDFETAP8HOLD(rxdfetap8hold_in[2]),
        .RXDFETAP8OVRDEN(rxdfetap8ovrden_in[2]),
        .RXDFETAP9HOLD(rxdfetap9hold_in[2]),
        .RXDFETAP9OVRDEN(rxdfetap9ovrden_in[2]),
        .RXDFEUTHOLD(rxdfeuthold_in[2]),
        .RXDFEUTOVRDEN(rxdfeutovrden_in[2]),
        .RXDFEVPHOLD(rxdfevphold_in[2]),
        .RXDFEVPOVRDEN(rxdfevpovrden_in[2]),
        .RXDFEXYDEN(rxdfexyden_in[2]),
        .RXDLYBYPASS(rxdlybypass_in[2]),
        .RXDLYEN(rxdlyen_in[2]),
        .RXDLYOVRDEN(rxdlyovrden_in[2]),
        .RXDLYSRESET(rxdlysreset_in[2]),
        .RXDLYSRESETDONE(rxdlysresetdone_out[2]),
        .RXELECIDLE(rxelecidle_out[2]),
        .RXELECIDLEMODE(rxelecidlemode_in[5:4]),
        .RXEQTRAINING(rxeqtraining_in[2]),
        .RXGEARBOXSLIP(rxgearboxslip_in[2]),
        .RXHEADER(rxheader_out[17:12]),
        .RXHEADERVALID(rxheadervalid_out[5:4]),
        .RXLATCLK(rxlatclk_in[2]),
        .RXLFPSTRESETDET(rxlfpstresetdet_out[2]),
        .RXLFPSU2LPEXITDET(rxlfpsu2lpexitdet_out[2]),
        .RXLFPSU3WAKEDET(rxlfpsu3wakedet_out[2]),
        .RXLPMEN(rxlpmen_in[2]),
        .RXLPMGCHOLD(rxlpmgchold_in[2]),
        .RXLPMGCOVRDEN(rxlpmgcovrden_in[2]),
        .RXLPMHFHOLD(rxlpmhfhold_in[2]),
        .RXLPMHFOVRDEN(rxlpmhfovrden_in[2]),
        .RXLPMLFHOLD(rxlpmlfhold_in[2]),
        .RXLPMLFKLOVRDEN(rxlpmlfklovrden_in[2]),
        .RXLPMOSHOLD(rxlpmoshold_in[2]),
        .RXLPMOSOVRDEN(rxlpmosovrden_in[2]),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in[2]),
        .RXMONITOROUT(rxmonitorout_out[23:16]),
        .RXMONITORSEL(rxmonitorsel_in[5:4]),
        .RXOOBRESET(rxoobreset_in[2]),
        .RXOSCALRESET(rxoscalreset_in[2]),
        .RXOSHOLD(rxoshold_in[2]),
        .RXOSINTDONE(rxosintdone_out[2]),
        .RXOSINTSTARTED(rxosintstarted_out[2]),
        .RXOSINTSTROBEDONE(rxosintstrobedone_out[2]),
        .RXOSINTSTROBESTARTED(rxosintstrobestarted_out[2]),
        .RXOSOVRDEN(rxosovrden_in[2]),
        .RXOUTCLK(rxoutclk_out[2]),
        .RXOUTCLKFABRIC(rxoutclkfabric_out[2]),
        .RXOUTCLKPCS(GTHE4_CHANNEL_RXOUTCLKPCS[2]),
        .RXOUTCLKSEL(rxoutclksel_in[8:6]),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in[2]),
        .RXPCSRESET(rxpcsreset_in[2]),
        .RXPD(GTHE4_CHANNEL_RXPD[5:4]),
        .RXPHALIGN(rxphalign_in[2]),
        .RXPHALIGNDONE(rxphaligndone_out[2]),
        .RXPHALIGNEN(rxphalignen_in[2]),
        .RXPHALIGNERR(rxphalignerr_out[2]),
        .RXPHDLYPD(rxphdlypd_in[2]),
        .RXPHDLYRESET(rxphdlyreset_in[2]),
        .RXPHOVRDEN(rxphovrden_in[2]),
        .RXPLLCLKSEL(rxpllclksel_in[5:4]),
        .RXPMARESET(GTHE4_CHANNEL_RXPMARESET[2]),
        .RXPMARESETDONE(rxpmaresetdone_out[2]),
        .RXPOLARITY(rxpolarity_in[2]),
        .RXPRBSCNTRESET(rxprbscntreset_in[2]),
        .RXPRBSERR(rxprbserr_out[2]),
        .RXPRBSLOCKED(rxprbslocked_out[2]),
        .RXPRBSSEL(rxprbssel_in[11:8]),
        .RXPRGDIVRESETDONE(rxprgdivresetdone_out[2]),
        .RXPROGDIVRESET(rxprogdivreset_in[2]),
        .RXQPIEN(rxqpien_in[2]),
        .RXQPISENN(rxqpisenn_out[2]),
        .RXQPISENP(rxqpisenp_out[2]),
        .RXRATE(GTHE4_CHANNEL_RXRATE[8:6]),
        .RXRATEDONE(rxratedone_out[2]),
        .RXRATEMODE(GTHE4_CHANNEL_RXRATEMODE[2]),
        .RXRECCLKOUT(rxrecclkout_out[2]),
        .RXRESETDONE(rxresetdone_out[2]),
        .RXSLIDE(rxslide_in[2]),
        .RXSLIDERDY(rxsliderdy_out[2]),
        .RXSLIPDONE(rxslipdone_out[2]),
        .RXSLIPOUTCLK(rxslipoutclk_in[2]),
        .RXSLIPOUTCLKRDY(rxslipoutclkrdy_out[2]),
        .RXSLIPPMA(rxslippma_in[2]),
        .RXSLIPPMARDY(rxslippmardy_out[2]),
        .RXSTARTOFSEQ(rxstartofseq_out[5:4]),
        .RXSTATUS(rxstatus_out[8:6]),
        .RXSYNCALLIN(rxsyncallin_in[2]),
        .RXSYNCDONE(rxsyncdone_out[2]),
        .RXSYNCIN(rxsyncin_in[2]),
        .RXSYNCMODE(rxsyncmode_in[2]),
        .RXSYNCOUT(rxsyncout_out[2]),
        .RXSYSCLKSEL(rxsysclksel_in[5:4]),
        .RXTERMINATION(rxtermination_in[2]),
        .RXUSERRDY(rxuserrdy_in[2]),
        .RXUSRCLK(rxusrclk_in[2]),
        .RXUSRCLK2(rxusrclk2_in[2]),
        .RXVALID(rxvalid_out[2]),
        .SIGVALIDCLK(sigvalidclk_in[2]),
        .TSTIN(tstin_in[59:40]),
        .TX8B10BBYPASS(tx8b10bbypass_in[23:16]),
        .TX8B10BEN(tx8b10ben_in[2]),
        .TXBUFSTATUS(txbufstatus_out[5:4]),
        .TXCOMFINISH(txcomfinish_out[2]),
        .TXCOMINIT(txcominit_in[2]),
        .TXCOMSAS(txcomsas_in[2]),
        .TXCOMWAKE(txcomwake_in[2]),
        .TXCTRL0(txctrl0_in[47:32]),
        .TXCTRL1(txctrl1_in[47:32]),
        .TXCTRL2(txctrl2_in[23:16]),
        .TXDATA(txdata_in[383:256]),
        .TXDATAEXTENDRSVD(txdataextendrsvd_in[23:16]),
        .TXDCCDONE(txdccdone_out[2]),
        .TXDCCFORCESTART(txdccforcestart_in[2]),
        .TXDCCRESET(txdccreset_in[2]),
        .TXDEEMPH(txdeemph_in[5:4]),
        .TXDETECTRX(txdetectrx_in[2]),
        .TXDIFFCTRL(txdiffctrl_in[14:10]),
        .TXDLYBYPASS(txdlybypass_in[2]),
        .TXDLYEN(txdlyen_in[2]),
        .TXDLYHOLD(txdlyhold_in[2]),
        .TXDLYOVRDEN(txdlyovrden_in[2]),
        .TXDLYSRESET(txdlysreset_in[2]),
        .TXDLYSRESETDONE(txdlysresetdone_out[2]),
        .TXDLYUPDOWN(txdlyupdown_in[2]),
        .TXELECIDLE(txelecidle_in[2]),
        .TXHEADER(txheader_in[17:12]),
        .TXINHIBIT(txinhibit_in[2]),
        .TXLATCLK(txlatclk_in[2]),
        .TXLFPSTRESET(txlfpstreset_in[2]),
        .TXLFPSU2LPEXIT(txlfpsu2lpexit_in[2]),
        .TXLFPSU3WAKE(txlfpsu3wake_in[2]),
        .TXMAINCURSOR(txmaincursor_in[20:14]),
        .TXMARGIN(txmargin_in[8:6]),
        .TXMUXDCDEXHOLD(txmuxdcdexhold_in[2]),
        .TXMUXDCDORWREN(txmuxdcdorwren_in[2]),
        .TXONESZEROS(txoneszeros_in[2]),
        .TXOUTCLK(txoutclk_out[2]),
        .TXOUTCLKFABRIC(txoutclkfabric_out[2]),
        .TXOUTCLKPCS(txoutclkpcs_out[2]),
        .TXOUTCLKSEL(txoutclksel_in[8:6]),
        .TXPCSRESET(txpcsreset_in[2]),
        .TXPD(txpd_in[5:4]),
        .TXPDELECIDLEMODE(txpdelecidlemode_in[2]),
        .TXPHALIGN(txphalign_in[2]),
        .TXPHALIGNDONE(txphaligndone_out[2]),
        .TXPHALIGNEN(txphalignen_in[2]),
        .TXPHDLYPD(txphdlypd_in[2]),
        .TXPHDLYRESET(txphdlyreset_in[2]),
        .TXPHDLYTSTCLK(txphdlytstclk_in[2]),
        .TXPHINIT(txphinit_in[2]),
        .TXPHINITDONE(txphinitdone_out[2]),
        .TXPHOVRDEN(txphovrden_in[2]),
        .TXPIPPMEN(txpippmen_in[2]),
        .TXPIPPMOVRDEN(txpippmovrden_in[2]),
        .TXPIPPMPD(txpippmpd_in[2]),
        .TXPIPPMSEL(txpippmsel_in[2]),
        .TXPIPPMSTEPSIZE(txpippmstepsize_in[14:10]),
        .TXPISOPD(txpisopd_in[2]),
        .TXPLLCLKSEL(txpllclksel_in[5:4]),
        .TXPMARESET(txpmareset_in[2]),
        .TXPMARESETDONE(txpmaresetdone_out[2]),
        .TXPOLARITY(txpolarity_in[2]),
        .TXPOSTCURSOR(txpostcursor_in[14:10]),
        .TXPRBSFORCEERR(txprbsforceerr_in[2]),
        .TXPRBSSEL(txprbssel_in[11:8]),
        .TXPRECURSOR(txprecursor_in[14:10]),
        .TXPRGDIVRESETDONE(txprgdivresetdone_out[2]),
        .TXPROGDIVRESET(txprogdivreset_in[2]),
        .TXQPIBIASEN(txqpibiasen_in[2]),
        .TXQPISENN(txqpisenn_out[2]),
        .TXQPISENP(txqpisenp_out[2]),
        .TXQPIWEAKPUP(txqpiweakpup_in[2]),
        .TXRATE(txrate_in[8:6]),
        .TXRATEDONE(txratedone_out[2]),
        .TXRATEMODE(txratemode_in[2]),
        .TXRESETDONE(txresetdone_out[2]),
        .TXSEQUENCE(txsequence_in[20:14]),
        .TXSWING(txswing_in[2]),
        .TXSYNCALLIN(txsyncallin_in[2]),
        .TXSYNCDONE(txsyncdone_out[2]),
        .TXSYNCIN(txsyncin_in[2]),
        .TXSYNCMODE(txsyncmode_in[2]),
        .TXSYNCOUT(txsyncout_out[2]),
        .TXSYSCLKSEL(txsysclksel_in[5:4]),
        .TXUSERRDY(txuserrdy_in[2]),
        .TXUSRCLK(txusrclk_in[2]),
        .TXUSRCLK2(txusrclk2_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h1000),
    .ADAPT_CFG1(16'hC800),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h4444),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0400),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0100000000),
    .CLK_COR_SEQ_1_3(10'b0100000000),
    .CLK_COR_SEQ_1_4(10'b0100000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0100000000),
    .CLK_COR_SEQ_2_3(10'b0100000000),
    .CLK_COR_SEQ_2_4(10'b0100000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG0(16'h01FA),
    .CPLL_CFG1(16'h0023),
    .CPLL_CFG2(16'h0002),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(3'b000),
    .LPBK_IND_CTRL1(3'b000),
    .LPBK_IND_CTRL2(3'b000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h2),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(1),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RTX_BUF_CML_CTRL(3'b010),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0255),
    .RXCDR_CFG2_GEN2(10'h255),
    .RXCDR_CFG2_GEN3(16'h0255),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0001),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA0E2),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h0000),
    .RXDFE_KH_CFG1(16'h8000),
    .RXDFE_KH_CFG2(16'h2613),
    .RXDFE_KH_CFG3(16'h411C),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h8002),
    .RXDFE_PWR_SAVING(1'b1),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h8033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h8000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG0(16'h0104),
    .RXPI_CFG1(16'b0000000000000000),
    .RXPI_LPM(1'b0),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE3_LPF(8'b11111111),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(6),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b10),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(4),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b1),
    .RX_EXT_RL_CTRL(9'b000000000),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(1),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h0000),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0100),
    .RX_SUM_RESLOAD_CTRL(4'b0011),
    .RX_SUM_VCMTUNE(4'b0110),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000010001),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRVBIAS_N(4'b1010),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG(16'h0000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b1),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(2),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011111),
    .TX_MARGIN_FULL_1(7'b1011110),
    .TX_MARGIN_FULL_2(7'b1011100),
    .TX_MARGIN_FULL_3(7'b1011010),
    .TX_MARGIN_FULL_4(7'b1011000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(2),
    .TX_PI_IBIAS_MID(2'b00),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0008),
    .TX_PREDRV_CTRL(2),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(0.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(4),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b000),
    .TX_VREG_PDB(1'b0),
    .TX_VREG_VREFSEL(2'b00),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(bufgtce_out[3]),
        .BUFGTCEMASK(bufgtcemask_out[11:9]),
        .BUFGTDIV(bufgtdiv_out[35:27]),
        .BUFGTRESET(bufgtreset_out[3]),
        .BUFGTRSTMASK(bufgtrstmask_out[11:9]),
        .CDRSTEPDIR(cdrstepdir_in[3]),
        .CDRSTEPSQ(cdrstepsq_in[3]),
        .CDRSTEPSX(cdrstepsx_in[3]),
        .CFGRESET(cfgreset_in[3]),
        .CLKRSVD0(clkrsvd0_in[3]),
        .CLKRSVD1(clkrsvd1_in[3]),
        .CPLLFBCLKLOST(cpllfbclklost_out[3]),
        .CPLLFREQLOCK(cpllfreqlock_in[3]),
        .CPLLLOCK(cplllock_out[3]),
        .CPLLLOCKDETCLK(cplllockdetclk_in[3]),
        .CPLLLOCKEN(cplllocken_in[3]),
        .CPLLPD(cpllpd_in[3]),
        .CPLLREFCLKLOST(cpllrefclklost_out[3]),
        .CPLLREFCLKSEL(cpllrefclksel_in[11:9]),
        .CPLLRESET(cpllreset_in[3]),
        .DMONFIFORESET(dmonfiforeset_in[3]),
        .DMONITORCLK(dmonitorclk_in[3]),
        .DMONITOROUT(dmonitorout_out[63:48]),
        .DMONITOROUTCLK(dmonitoroutclk_out[3]),
        .DRPADDR(drpaddr_in[39:30]),
        .DRPCLK(drpclk_in[3]),
        .DRPDI(drpdi_in[63:48]),
        .DRPDO(drpdo_out[63:48]),
        .DRPEN(drpen_in[3]),
        .DRPRDY(drprdy_out[3]),
        .DRPRST(drprst_in[3]),
        .DRPWE(drpwe_in[3]),
        .EYESCANDATAERROR(eyescandataerror_out[3]),
        .EYESCANRESET(eyescanreset_in[3]),
        .EYESCANTRIGGER(eyescantrigger_in[3]),
        .FREQOS(freqos_in[3]),
        .GTGREFCLK(gtgrefclk_in[3]),
        .GTHRXN(gthrxn_in[3]),
        .GTHRXP(gthrxp_in[3]),
        .GTHTXN(gthtxn_out[3]),
        .GTHTXP(gthtxp_out[3]),
        .GTNORTHREFCLK0(gtnorthrefclk0_in[3]),
        .GTNORTHREFCLK1(gtnorthrefclk1_in[3]),
        .GTPOWERGOOD(GTHE4_CHANNEL_GTPOWERGOOD[3]),
        .GTREFCLK0(gtrefclk0_in[3]),
        .GTREFCLK1(gtrefclk1_in[3]),
        .GTREFCLKMONITOR(gtrefclkmonitor_out[3]),
        .GTRSVD(gtrsvd_in[63:48]),
        .GTRXRESET(GTHE4_CHANNEL_GTRXRESET[3]),
        .GTRXRESETSEL(gtrxresetsel_in[3]),
        .GTSOUTHREFCLK0(gtsouthrefclk0_in[3]),
        .GTSOUTHREFCLK1(gtsouthrefclk1_in[3]),
        .GTTXRESET(gttxreset_in[3]),
        .GTTXRESETSEL(gttxresetsel_in[3]),
        .INCPCTRL(incpctrl_in[3]),
        .LOOPBACK(loopback_in[11:9]),
        .PCIEEQRXEQADAPTDONE(pcieeqrxeqadaptdone_in[3]),
        .PCIERATEGEN3(pcierategen3_out[3]),
        .PCIERATEIDLE(pcierateidle_out[3]),
        .PCIERATEQPLLPD(pcierateqpllpd_out[7:6]),
        .PCIERATEQPLLRESET(pcierateqpllreset_out[7:6]),
        .PCIERSTIDLE(pcierstidle_in[3]),
        .PCIERSTTXSYNCSTART(pciersttxsyncstart_in[3]),
        .PCIESYNCTXSYNCDONE(pciesynctxsyncdone_out[3]),
        .PCIEUSERGEN3RDY(pcieusergen3rdy_out[3]),
        .PCIEUSERPHYSTATUSRST(pcieuserphystatusrst_out[3]),
        .PCIEUSERRATEDONE(pcieuserratedone_in[3]),
        .PCIEUSERRATESTART(pcieuserratestart_out[3]),
        .PCSRSVDIN(pcsrsvdin_in[63:48]),
        .PCSRSVDOUT(pcsrsvdout_out[63:48]),
        .PHYSTATUS(phystatus_out[3]),
        .PINRSRVDAS(pinrsrvdas_out[63:48]),
        .POWERPRESENT(powerpresent_out[3]),
        .QPLL0CLK(qpll0clk_in[3]),
        .QPLL0FREQLOCK(qpll0freqlock_in[3]),
        .QPLL0REFCLK(qpll0refclk_in[3]),
        .QPLL1CLK(qpll1clk_in[3]),
        .QPLL1FREQLOCK(qpll1freqlock_in[3]),
        .QPLL1REFCLK(qpll1refclk_in[3]),
        .RESETEXCEPTION(resetexception_out[3]),
        .RESETOVRD(resetovrd_in[3]),
        .RX8B10BEN(rx8b10ben_in[3]),
        .RXAFECFOKEN(rxafecfoken_in[3]),
        .RXBUFRESET(rxbufreset_in[3]),
        .RXBUFSTATUS(rxbufstatus_out[11:9]),
        .RXBYTEISALIGNED(rxbyteisaligned_out[3]),
        .RXBYTEREALIGN(rxbyterealign_out[3]),
        .RXCDRFREQRESET(rxcdrfreqreset_in[3]),
        .RXCDRHOLD(rxcdrhold_in[3]),
        .RXCDRLOCK(rxcdrlock_out[3]),
        .RXCDROVRDEN(rxcdrovrden_in[3]),
        .RXCDRPHDONE(rxcdrphdone_out[3]),
        .RXCDRRESET(rxcdrreset_in[3]),
        .RXCHANBONDSEQ(rxchanbondseq_out[3]),
        .RXCHANISALIGNED(rxchanisaligned_out[3]),
        .RXCHANREALIGN(rxchanrealign_out[3]),
        .RXCHBONDEN(rxchbonden_in[3]),
        .RXCHBONDI(rxchbondi_in[19:15]),
        .RXCHBONDLEVEL(rxchbondlevel_in[11:9]),
        .RXCHBONDMASTER(rxchbondmaster_in[3]),
        .RXCHBONDO(rxchbondo_out[19:15]),
        .RXCHBONDSLAVE(rxchbondslave_in[3]),
        .RXCKCALDONE(rxckcaldone_out[3]),
        .RXCKCALRESET(rxckcalreset_in[3]),
        .RXCKCALSTART(rxckcalstart_in[27:21]),
        .RXCLKCORCNT(rxclkcorcnt_out[7:6]),
        .RXCOMINITDET(rxcominitdet_out[3]),
        .RXCOMMADET(rxcommadet_out[3]),
        .RXCOMMADETEN(rxcommadeten_in[3]),
        .RXCOMSASDET(rxcomsasdet_out[3]),
        .RXCOMWAKEDET(rxcomwakedet_out[3]),
        .RXCTRL0(rxctrl0_out[63:48]),
        .RXCTRL1(rxctrl1_out[63:48]),
        .RXCTRL2(rxctrl2_out[31:24]),
        .RXCTRL3(rxctrl3_out[31:24]),
        .RXDATA(rxdata_out[511:384]),
        .RXDATAEXTENDRSVD(rxdataextendrsvd_out[31:24]),
        .RXDATAVALID(rxdatavalid_out[7:6]),
        .RXDFEAGCCTRL(rxdfeagcctrl_in[7:6]),
        .RXDFEAGCHOLD(rxdfeagchold_in[3]),
        .RXDFEAGCOVRDEN(rxdfeagcovrden_in[3]),
        .RXDFECFOKFCNUM(rxdfecfokfcnum_in[15:12]),
        .RXDFECFOKFEN(rxdfecfokfen_in[3]),
        .RXDFECFOKFPULSE(rxdfecfokfpulse_in[3]),
        .RXDFECFOKHOLD(rxdfecfokhold_in[3]),
        .RXDFECFOKOVREN(rxdfecfokovren_in[3]),
        .RXDFEKHHOLD(rxdfekhhold_in[3]),
        .RXDFEKHOVRDEN(rxdfekhovrden_in[3]),
        .RXDFELFHOLD(rxdfelfhold_in[3]),
        .RXDFELFOVRDEN(rxdfelfovrden_in[3]),
        .RXDFELPMRESET(rxdfelpmreset_in[3]),
        .RXDFETAP10HOLD(rxdfetap10hold_in[3]),
        .RXDFETAP10OVRDEN(rxdfetap10ovrden_in[3]),
        .RXDFETAP11HOLD(rxdfetap11hold_in[3]),
        .RXDFETAP11OVRDEN(rxdfetap11ovrden_in[3]),
        .RXDFETAP12HOLD(rxdfetap12hold_in[3]),
        .RXDFETAP12OVRDEN(rxdfetap12ovrden_in[3]),
        .RXDFETAP13HOLD(rxdfetap13hold_in[3]),
        .RXDFETAP13OVRDEN(rxdfetap13ovrden_in[3]),
        .RXDFETAP14HOLD(rxdfetap14hold_in[3]),
        .RXDFETAP14OVRDEN(rxdfetap14ovrden_in[3]),
        .RXDFETAP15HOLD(rxdfetap15hold_in[3]),
        .RXDFETAP15OVRDEN(rxdfetap15ovrden_in[3]),
        .RXDFETAP2HOLD(rxdfetap2hold_in[3]),
        .RXDFETAP2OVRDEN(rxdfetap2ovrden_in[3]),
        .RXDFETAP3HOLD(rxdfetap3hold_in[3]),
        .RXDFETAP3OVRDEN(rxdfetap3ovrden_in[3]),
        .RXDFETAP4HOLD(rxdfetap4hold_in[3]),
        .RXDFETAP4OVRDEN(rxdfetap4ovrden_in[3]),
        .RXDFETAP5HOLD(rxdfetap5hold_in[3]),
        .RXDFETAP5OVRDEN(rxdfetap5ovrden_in[3]),
        .RXDFETAP6HOLD(rxdfetap6hold_in[3]),
        .RXDFETAP6OVRDEN(rxdfetap6ovrden_in[3]),
        .RXDFETAP7HOLD(rxdfetap7hold_in[3]),
        .RXDFETAP7OVRDEN(rxdfetap7ovrden_in[3]),
        .RXDFETAP8HOLD(rxdfetap8hold_in[3]),
        .RXDFETAP8OVRDEN(rxdfetap8ovrden_in[3]),
        .RXDFETAP9HOLD(rxdfetap9hold_in[3]),
        .RXDFETAP9OVRDEN(rxdfetap9ovrden_in[3]),
        .RXDFEUTHOLD(rxdfeuthold_in[3]),
        .RXDFEUTOVRDEN(rxdfeutovrden_in[3]),
        .RXDFEVPHOLD(rxdfevphold_in[3]),
        .RXDFEVPOVRDEN(rxdfevpovrden_in[3]),
        .RXDFEXYDEN(rxdfexyden_in[3]),
        .RXDLYBYPASS(rxdlybypass_in[3]),
        .RXDLYEN(rxdlyen_in[3]),
        .RXDLYOVRDEN(rxdlyovrden_in[3]),
        .RXDLYSRESET(rxdlysreset_in[3]),
        .RXDLYSRESETDONE(rxdlysresetdone_out[3]),
        .RXELECIDLE(rxelecidle_out[3]),
        .RXELECIDLEMODE(rxelecidlemode_in[7:6]),
        .RXEQTRAINING(rxeqtraining_in[3]),
        .RXGEARBOXSLIP(rxgearboxslip_in[3]),
        .RXHEADER(rxheader_out[23:18]),
        .RXHEADERVALID(rxheadervalid_out[7:6]),
        .RXLATCLK(rxlatclk_in[3]),
        .RXLFPSTRESETDET(rxlfpstresetdet_out[3]),
        .RXLFPSU2LPEXITDET(rxlfpsu2lpexitdet_out[3]),
        .RXLFPSU3WAKEDET(rxlfpsu3wakedet_out[3]),
        .RXLPMEN(rxlpmen_in[3]),
        .RXLPMGCHOLD(rxlpmgchold_in[3]),
        .RXLPMGCOVRDEN(rxlpmgcovrden_in[3]),
        .RXLPMHFHOLD(rxlpmhfhold_in[3]),
        .RXLPMHFOVRDEN(rxlpmhfovrden_in[3]),
        .RXLPMLFHOLD(rxlpmlfhold_in[3]),
        .RXLPMLFKLOVRDEN(rxlpmlfklovrden_in[3]),
        .RXLPMOSHOLD(rxlpmoshold_in[3]),
        .RXLPMOSOVRDEN(rxlpmosovrden_in[3]),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in[3]),
        .RXMONITOROUT(rxmonitorout_out[31:24]),
        .RXMONITORSEL(rxmonitorsel_in[7:6]),
        .RXOOBRESET(rxoobreset_in[3]),
        .RXOSCALRESET(rxoscalreset_in[3]),
        .RXOSHOLD(rxoshold_in[3]),
        .RXOSINTDONE(rxosintdone_out[3]),
        .RXOSINTSTARTED(rxosintstarted_out[3]),
        .RXOSINTSTROBEDONE(rxosintstrobedone_out[3]),
        .RXOSINTSTROBESTARTED(rxosintstrobestarted_out[3]),
        .RXOSOVRDEN(rxosovrden_in[3]),
        .RXOUTCLK(rxoutclk_out[3]),
        .RXOUTCLKFABRIC(rxoutclkfabric_out[3]),
        .RXOUTCLKPCS(GTHE4_CHANNEL_RXOUTCLKPCS[3]),
        .RXOUTCLKSEL(rxoutclksel_in[11:9]),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in[3]),
        .RXPCSRESET(rxpcsreset_in[3]),
        .RXPD(GTHE4_CHANNEL_RXPD[7:6]),
        .RXPHALIGN(rxphalign_in[3]),
        .RXPHALIGNDONE(rxphaligndone_out[3]),
        .RXPHALIGNEN(rxphalignen_in[3]),
        .RXPHALIGNERR(rxphalignerr_out[3]),
        .RXPHDLYPD(rxphdlypd_in[3]),
        .RXPHDLYRESET(rxphdlyreset_in[3]),
        .RXPHOVRDEN(rxphovrden_in[3]),
        .RXPLLCLKSEL(rxpllclksel_in[7:6]),
        .RXPMARESET(GTHE4_CHANNEL_RXPMARESET[3]),
        .RXPMARESETDONE(rxpmaresetdone_out[3]),
        .RXPOLARITY(rxpolarity_in[3]),
        .RXPRBSCNTRESET(rxprbscntreset_in[3]),
        .RXPRBSERR(rxprbserr_out[3]),
        .RXPRBSLOCKED(rxprbslocked_out[3]),
        .RXPRBSSEL(rxprbssel_in[15:12]),
        .RXPRGDIVRESETDONE(rxprgdivresetdone_out[3]),
        .RXPROGDIVRESET(rxprogdivreset_in[3]),
        .RXQPIEN(rxqpien_in[3]),
        .RXQPISENN(rxqpisenn_out[3]),
        .RXQPISENP(rxqpisenp_out[3]),
        .RXRATE(GTHE4_CHANNEL_RXRATE[11:9]),
        .RXRATEDONE(rxratedone_out[3]),
        .RXRATEMODE(GTHE4_CHANNEL_RXRATEMODE[3]),
        .RXRECCLKOUT(rxrecclkout_out[3]),
        .RXRESETDONE(rxresetdone_out[3]),
        .RXSLIDE(rxslide_in[3]),
        .RXSLIDERDY(rxsliderdy_out[3]),
        .RXSLIPDONE(rxslipdone_out[3]),
        .RXSLIPOUTCLK(rxslipoutclk_in[3]),
        .RXSLIPOUTCLKRDY(rxslipoutclkrdy_out[3]),
        .RXSLIPPMA(rxslippma_in[3]),
        .RXSLIPPMARDY(rxslippmardy_out[3]),
        .RXSTARTOFSEQ(rxstartofseq_out[7:6]),
        .RXSTATUS(rxstatus_out[11:9]),
        .RXSYNCALLIN(rxsyncallin_in[3]),
        .RXSYNCDONE(rxsyncdone_out[3]),
        .RXSYNCIN(rxsyncin_in[3]),
        .RXSYNCMODE(rxsyncmode_in[3]),
        .RXSYNCOUT(rxsyncout_out[3]),
        .RXSYSCLKSEL(rxsysclksel_in[7:6]),
        .RXTERMINATION(rxtermination_in[3]),
        .RXUSERRDY(rxuserrdy_in[3]),
        .RXUSRCLK(rxusrclk_in[3]),
        .RXUSRCLK2(rxusrclk2_in[3]),
        .RXVALID(rxvalid_out[3]),
        .SIGVALIDCLK(sigvalidclk_in[3]),
        .TSTIN(tstin_in[79:60]),
        .TX8B10BBYPASS(tx8b10bbypass_in[31:24]),
        .TX8B10BEN(tx8b10ben_in[3]),
        .TXBUFSTATUS(txbufstatus_out[7:6]),
        .TXCOMFINISH(txcomfinish_out[3]),
        .TXCOMINIT(txcominit_in[3]),
        .TXCOMSAS(txcomsas_in[3]),
        .TXCOMWAKE(txcomwake_in[3]),
        .TXCTRL0(txctrl0_in[63:48]),
        .TXCTRL1(txctrl1_in[63:48]),
        .TXCTRL2(txctrl2_in[31:24]),
        .TXDATA(txdata_in[511:384]),
        .TXDATAEXTENDRSVD(txdataextendrsvd_in[31:24]),
        .TXDCCDONE(txdccdone_out[3]),
        .TXDCCFORCESTART(txdccforcestart_in[3]),
        .TXDCCRESET(txdccreset_in[3]),
        .TXDEEMPH(txdeemph_in[7:6]),
        .TXDETECTRX(txdetectrx_in[3]),
        .TXDIFFCTRL(txdiffctrl_in[19:15]),
        .TXDLYBYPASS(txdlybypass_in[3]),
        .TXDLYEN(txdlyen_in[3]),
        .TXDLYHOLD(txdlyhold_in[3]),
        .TXDLYOVRDEN(txdlyovrden_in[3]),
        .TXDLYSRESET(txdlysreset_in[3]),
        .TXDLYSRESETDONE(txdlysresetdone_out[3]),
        .TXDLYUPDOWN(txdlyupdown_in[3]),
        .TXELECIDLE(txelecidle_in[3]),
        .TXHEADER(txheader_in[23:18]),
        .TXINHIBIT(txinhibit_in[3]),
        .TXLATCLK(txlatclk_in[3]),
        .TXLFPSTRESET(txlfpstreset_in[3]),
        .TXLFPSU2LPEXIT(txlfpsu2lpexit_in[3]),
        .TXLFPSU3WAKE(txlfpsu3wake_in[3]),
        .TXMAINCURSOR(txmaincursor_in[27:21]),
        .TXMARGIN(txmargin_in[11:9]),
        .TXMUXDCDEXHOLD(txmuxdcdexhold_in[3]),
        .TXMUXDCDORWREN(txmuxdcdorwren_in[3]),
        .TXONESZEROS(txoneszeros_in[3]),
        .TXOUTCLK(txoutclk_out[3]),
        .TXOUTCLKFABRIC(txoutclkfabric_out[3]),
        .TXOUTCLKPCS(txoutclkpcs_out[3]),
        .TXOUTCLKSEL(txoutclksel_in[11:9]),
        .TXPCSRESET(txpcsreset_in[3]),
        .TXPD(txpd_in[7:6]),
        .TXPDELECIDLEMODE(txpdelecidlemode_in[3]),
        .TXPHALIGN(txphalign_in[3]),
        .TXPHALIGNDONE(txphaligndone_out[3]),
        .TXPHALIGNEN(txphalignen_in[3]),
        .TXPHDLYPD(txphdlypd_in[3]),
        .TXPHDLYRESET(txphdlyreset_in[3]),
        .TXPHDLYTSTCLK(txphdlytstclk_in[3]),
        .TXPHINIT(txphinit_in[3]),
        .TXPHINITDONE(txphinitdone_out[3]),
        .TXPHOVRDEN(txphovrden_in[3]),
        .TXPIPPMEN(txpippmen_in[3]),
        .TXPIPPMOVRDEN(txpippmovrden_in[3]),
        .TXPIPPMPD(txpippmpd_in[3]),
        .TXPIPPMSEL(txpippmsel_in[3]),
        .TXPIPPMSTEPSIZE(txpippmstepsize_in[19:15]),
        .TXPISOPD(txpisopd_in[3]),
        .TXPLLCLKSEL(txpllclksel_in[7:6]),
        .TXPMARESET(txpmareset_in[3]),
        .TXPMARESETDONE(txpmaresetdone_out[3]),
        .TXPOLARITY(txpolarity_in[3]),
        .TXPOSTCURSOR(txpostcursor_in[19:15]),
        .TXPRBSFORCEERR(txprbsforceerr_in[3]),
        .TXPRBSSEL(txprbssel_in[15:12]),
        .TXPRECURSOR(txprecursor_in[19:15]),
        .TXPRGDIVRESETDONE(txprgdivresetdone_out[3]),
        .TXPROGDIVRESET(txprogdivreset_in[3]),
        .TXQPIBIASEN(txqpibiasen_in[3]),
        .TXQPISENN(txqpisenn_out[3]),
        .TXQPISENP(txqpisenp_out[3]),
        .TXQPIWEAKPUP(txqpiweakpup_in[3]),
        .TXRATE(txrate_in[11:9]),
        .TXRATEDONE(txratedone_out[3]),
        .TXRATEMODE(txratemode_in[3]),
        .TXRESETDONE(txresetdone_out[3]),
        .TXSEQUENCE(txsequence_in[27:21]),
        .TXSWING(txswing_in[3]),
        .TXSYNCALLIN(txsyncallin_in[3]),
        .TXSYNCDONE(txsyncdone_out[3]),
        .TXSYNCIN(txsyncin_in[3]),
        .TXSYNCMODE(txsyncmode_in[3]),
        .TXSYNCOUT(txsyncout_out[3]),
        .TXSYSCLKSEL(txsysclksel_in[7:6]),
        .TXUSERRDY(txuserrdy_in[3]),
        .TXUSRCLK(txusrclk_in[3]),
        .TXUSRCLK2(txusrclk2_in[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_common
   (common0_qpll0_lock_out,
    common0_qpll0_clk_out,
    common0_qpll0_refclk_out,
    qpll0_refclk,
    qpll0_reset_i);
  output common0_qpll0_lock_out;
  output common0_qpll0_clk_out;
  output common0_qpll0_refclk_out;
  input qpll0_refclk;
  input qpll0_reset_i;

  wire common0_qpll0_clk_out;
  wire common0_qpll0_lock_out;
  wire common0_qpll0_refclk_out;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_0 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_1 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_10 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_100 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_101 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_102 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_103 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_104 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_105 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_106 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_107 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_108 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_109 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_11 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_110 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_111 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_112 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_113 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_12 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_13 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_14 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_15 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_16 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_17 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_18 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_19 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_20 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_21 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_22 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_23 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_24 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_25 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_26 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_27 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_28 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_29 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_30 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_31 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_32 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_33 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_34 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_35 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_36 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_37 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_38 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_39 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_40 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_41 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_42 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_43 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_44 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_45 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_46 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_47 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_48 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_49 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_5 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_50 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_51 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_52 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_53 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_54 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_55 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_56 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_57 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_58 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_59 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_6 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_60 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_61 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_62 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_63 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_64 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_65 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_66 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_67 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_68 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_69 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_7 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_70 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_71 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_72 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_73 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_74 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_75 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_76 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_77 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_78 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_79 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_8 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_80 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_81 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_82 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_83 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_84 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_85 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_86 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_87 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_88 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_89 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_9 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_90 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_91 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_92 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_93 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_94 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_95 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_96 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_97 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_98 ;
  wire \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_99 ;
  wire qpll0_refclk;
  wire qpll0_reset_i;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE4_COMMON #(
    .AEN_QPLL0_FBDIV(1'b1),
    .AEN_QPLL1_FBDIV(1'b1),
    .AEN_SDM0TOGGLE(1'b0),
    .AEN_SDM1TOGGLE(1'b0),
    .A_SDM0TOGGLE(1'b0),
    .A_SDM1DATA_HIGH(9'b000000000),
    .A_SDM1DATA_LOW(16'b0000000000000000),
    .A_SDM1TOGGLE(1'b0),
    .BIAS_CFG0(16'h0000),
    .BIAS_CFG1(16'h0000),
    .BIAS_CFG2(16'h0124),
    .BIAS_CFG3(16'h0041),
    .BIAS_CFG4(16'h0010),
    .BIAS_CFG_RSVD(16'h0000),
    .COMMON_CFG0(16'h0000),
    .COMMON_CFG1(16'h0000),
    .POR_CFG(16'h0000),
    .PPF0_CFG(16'h0900),
    .PPF1_CFG(16'h0600),
    .QPLL0CLKOUT_RATE("HALF"),
    .QPLL0_CFG0(16'h331C),
    .QPLL0_CFG1(16'hD038),
    .QPLL0_CFG1_G3(16'hD038),
    .QPLL0_CFG2(16'h87C3),
    .QPLL0_CFG2_G3(16'h87C3),
    .QPLL0_CFG3(16'h0120),
    .QPLL0_CFG4(16'h0004),
    .QPLL0_CP(10'b0011111111),
    .QPLL0_CP_G3(10'b0000001111),
    .QPLL0_FBDIV(80),
    .QPLL0_FBDIV_G3(160),
    .QPLL0_INIT_CFG0(16'h02B2),
    .QPLL0_INIT_CFG1(8'h00),
    .QPLL0_LOCK_CFG(16'h25E8),
    .QPLL0_LOCK_CFG_G3(16'h25E8),
    .QPLL0_LPF(10'b1000011111),
    .QPLL0_LPF_G3(10'b0111010101),
    .QPLL0_PCI_EN(1'b0),
    .QPLL0_RATE_SW_USE_DRP(1'b1),
    .QPLL0_REFCLK_DIV(1),
    .QPLL0_SDM_CFG0(16'h0080),
    .QPLL0_SDM_CFG1(16'h0000),
    .QPLL0_SDM_CFG2(16'h0000),
    .QPLL1CLKOUT_RATE("HALF"),
    .QPLL1_CFG0(16'h331C),
    .QPLL1_CFG1(16'hD038),
    .QPLL1_CFG1_G3(16'hD038),
    .QPLL1_CFG2(16'h0FC1),
    .QPLL1_CFG2_G3(16'h0FC1),
    .QPLL1_CFG3(16'h0120),
    .QPLL1_CFG4(16'h0003),
    .QPLL1_CP(10'b0011111111),
    .QPLL1_CP_G3(10'b0001111111),
    .QPLL1_FBDIV(160),
    .QPLL1_FBDIV_G3(80),
    .QPLL1_INIT_CFG0(16'h02B2),
    .QPLL1_INIT_CFG1(8'h00),
    .QPLL1_LOCK_CFG(16'h25E8),
    .QPLL1_LOCK_CFG_G3(16'h25E8),
    .QPLL1_LPF(10'b1000011101),
    .QPLL1_LPF_G3(10'b0111010100),
    .QPLL1_PCI_EN(1'b0),
    .QPLL1_RATE_SW_USE_DRP(1'b1),
    .QPLL1_REFCLK_DIV(1),
    .QPLL1_SDM_CFG0(16'h0080),
    .QPLL1_SDM_CFG1(16'h0000),
    .QPLL1_SDM_CFG2(16'h0000),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .RSVD_ATTR2(16'h0000),
    .RSVD_ATTR3(16'h0000),
    .RXRECCLKOUT0_SEL(2'b00),
    .RXRECCLKOUT1_SEL(2'b00),
    .SARC_ENB(1'b0),
    .SARC_SEL(1'b0),
    .SDM0INITSEED0_0(16'b0000000100010001),
    .SDM0INITSEED0_1(9'b000010001),
    .SDM1INITSEED0_0(16'b0000000100010001),
    .SDM1INITSEED0_1(9'b000010001),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RESET_SPEEDUP("TRUE")) 
    \gthe4_common_gen.GTHE4_COMMON_PRIM_INST 
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_44 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_45 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_46 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_47 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_48 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_49 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_50 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_51 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_52 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_53 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_54 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_55 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_56 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_57 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_58 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_59 }),
        .DRPEN(1'b0),
        .DRPRDY(\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_0 ),
        .DRPWE(1'b0),
        .GTGREFCLK0(1'b0),
        .GTGREFCLK1(1'b0),
        .GTNORTHREFCLK00(1'b0),
        .GTNORTHREFCLK01(1'b0),
        .GTNORTHREFCLK10(1'b0),
        .GTNORTHREFCLK11(1'b0),
        .GTREFCLK00(qpll0_refclk),
        .GTREFCLK01(1'b0),
        .GTREFCLK10(1'b0),
        .GTREFCLK11(1'b0),
        .GTSOUTHREFCLK00(1'b0),
        .GTSOUTHREFCLK01(1'b0),
        .GTSOUTHREFCLK10(1'b0),
        .GTSOUTHREFCLK11(1'b0),
        .PCIERATEQPLL0({1'b0,1'b0,1'b0}),
        .PCIERATEQPLL1({1'b0,1'b0,1'b0}),
        .PMARSVD0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT0({\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_72 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_73 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_74 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_75 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_76 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_77 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_78 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_79 }),
        .PMARSVDOUT1({\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_80 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_81 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_82 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_83 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_84 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_85 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_86 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_87 }),
        .QPLL0CLKRSVD0(1'b0),
        .QPLL0CLKRSVD1(1'b0),
        .QPLL0FBCLKLOST(\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_1 ),
        .QPLL0FBDIV({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLL0LOCK(common0_qpll0_lock_out),
        .QPLL0LOCKDETCLK(1'b0),
        .QPLL0LOCKEN(1'b1),
        .QPLL0OUTCLK(common0_qpll0_clk_out),
        .QPLL0OUTREFCLK(common0_qpll0_refclk_out),
        .QPLL0PD(1'b0),
        .QPLL0REFCLKLOST(\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_5 ),
        .QPLL0REFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLL0RESET(qpll0_reset_i),
        .QPLL1CLKRSVD0(1'b0),
        .QPLL1CLKRSVD1(1'b0),
        .QPLL1FBCLKLOST(\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_6 ),
        .QPLL1FBDIV({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLL1LOCK(\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_7 ),
        .QPLL1LOCKDETCLK(1'b0),
        .QPLL1LOCKEN(1'b0),
        .QPLL1OUTCLK(\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_8 ),
        .QPLL1OUTREFCLK(\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_9 ),
        .QPLL1PD(1'b1),
        .QPLL1REFCLKLOST(\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_10 ),
        .QPLL1REFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLL1RESET(1'b0),
        .QPLLDMONITOR0({\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_88 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_89 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_90 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_91 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_92 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_93 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_94 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_95 }),
        .QPLLDMONITOR1({\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_96 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_97 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_98 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_99 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_100 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_101 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_102 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_103 }),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD3({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR0(\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_11 ),
        .REFCLKOUTMONITOR1(\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_12 ),
        .RXRECCLK0SEL({\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_60 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_61 }),
        .RXRECCLK1SEL({\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_62 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_63 }),
        .SDM0DATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SDM0FINALOUT({\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_64 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_65 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_66 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_67 }),
        .SDM0RESET(1'b0),
        .SDM0TESTDATA({\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_14 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_15 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_16 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_17 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_18 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_19 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_20 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_21 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_22 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_23 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_24 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_25 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_26 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_27 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_28 }),
        .SDM0TOGGLE(1'b0),
        .SDM0WIDTH({1'b0,1'b0}),
        .SDM1DATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SDM1FINALOUT({\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_68 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_69 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_70 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_71 }),
        .SDM1RESET(1'b0),
        .SDM1TESTDATA({\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_29 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_30 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_31 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_32 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_33 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_34 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_35 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_36 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_37 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_38 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_39 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_40 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_41 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_42 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_43 }),
        .SDM1TOGGLE(1'b0),
        .SDM1WIDTH({1'b0,1'b0}),
        .TCONGPI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TCONGPO({\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_104 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_105 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_106 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_107 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_108 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_109 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_110 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_111 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_112 ,\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_113 }),
        .TCONPOWERUP(1'b0),
        .TCONRESET({1'b0,1'b0}),
        .TCONRSVDIN1({1'b0,1'b0}),
        .TCONRSVDOUT0(\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_13 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood
   (out,
    GTHE4_CHANNEL_RXRATEMODE,
    GTHE4_CHANNEL_RXRATE,
    GTHE4_CHANNEL_RXPD,
    GTHE4_CHANNEL_GTRXRESET,
    GTHE4_CHANNEL_RXPMARESET,
    CLK,
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ,
    rxratemode_in,
    rxrate_in,
    rxpd_in,
    gtrxreset_in,
    GTHE4_CHANNEL_GTPOWERGOOD,
    rxpmareset_in);
  output out;
  output [0:0]GTHE4_CHANNEL_RXRATEMODE;
  output [2:0]GTHE4_CHANNEL_RXRATE;
  output [1:0]GTHE4_CHANNEL_RXPD;
  output [0:0]GTHE4_CHANNEL_GTRXRESET;
  output [0:0]GTHE4_CHANNEL_RXPMARESET;
  input CLK;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  input [0:0]rxratemode_in;
  input [2:0]rxrate_in;
  input [1:0]rxpd_in;
  input [0:0]gtrxreset_in;
  input [0:0]GTHE4_CHANNEL_GTPOWERGOOD;
  input [0:0]rxpmareset_in;

  wire CLK;
  wire [0:0]GTHE4_CHANNEL_GTPOWERGOOD;
  wire [0:0]GTHE4_CHANNEL_GTRXRESET;
  wire [1:0]GTHE4_CHANNEL_RXPD;
  wire [0:0]GTHE4_CHANNEL_RXPMARESET;
  wire [2:0]GTHE4_CHANNEL_RXRATE;
  wire [0:0]GTHE4_CHANNEL_RXRATEMODE;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  (* RTL_KEEP = "true" *) wire \gen_powergood_delay.pwr_on_fsm ;
  wire \gen_powergood_delay.pwr_on_fsm_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[2]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[3]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[3]_i_2_n_0 ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[0] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[1] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[2] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[3] ;
  wire [0:0]gtrxreset_in;
  wire p_0_in;
  wire [2:1]p_2_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxpmareset_in;
  wire [2:0]rxrate_in;
  wire [0:0]rxratemode_in;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(CLK),
        .CE(p_0_in),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.pwr_on_fsm_i_1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .O(\gen_powergood_delay.pwr_on_fsm_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.pwr_on_fsm_i_1_n_0 ),
        .Q(\gen_powergood_delay.pwr_on_fsm ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_powergood_delay.wait_cnt[0]_i_1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_powergood_delay.wait_cnt[1]_i_1 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .O(p_2_in[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_powergood_delay.wait_cnt[2]_i_1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gen_powergood_delay.wait_cnt[2]_i_2 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .I2(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[3]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \gen_powergood_delay.wait_cnt[3]_i_2 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .I2(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I3(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .I4(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[3]_i_2_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .R(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_2_in[1]),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .R(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_2_in[2]),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .R(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[3]_i_2_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .R(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_1 
       (.I0(gtrxreset_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .I2(GTHE4_CHANNEL_GTPOWERGOOD),
        .O(GTHE4_CHANNEL_GTRXRESET));
  LUT2 #(
    .INIT(4'h8)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(rxpmareset_in),
        .O(GTHE4_CHANNEL_RXPMARESET));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_3 
       (.I0(rxratemode_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXRATEMODE));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_4 
       (.I0(rxpd_in[1]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXPD[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_5 
       (.I0(rxpd_in[0]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXPD[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_6 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(rxrate_in[2]),
        .O(GTHE4_CHANNEL_RXRATE[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_7 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(rxrate_in[1]),
        .O(GTHE4_CHANNEL_RXRATE[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_8 
       (.I0(rxrate_in[0]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXRATE[0]));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_17
   (out,
    GTHE4_CHANNEL_RXRATEMODE,
    GTHE4_CHANNEL_RXRATE,
    GTHE4_CHANNEL_RXPD,
    GTHE4_CHANNEL_GTRXRESET,
    GTHE4_CHANNEL_RXPMARESET,
    CLK,
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ,
    rxratemode_in,
    rxrate_in,
    rxpd_in,
    gtrxreset_in,
    GTHE4_CHANNEL_GTPOWERGOOD,
    rxpmareset_in);
  output out;
  output [0:0]GTHE4_CHANNEL_RXRATEMODE;
  output [2:0]GTHE4_CHANNEL_RXRATE;
  output [1:0]GTHE4_CHANNEL_RXPD;
  output [0:0]GTHE4_CHANNEL_GTRXRESET;
  output [0:0]GTHE4_CHANNEL_RXPMARESET;
  input CLK;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  input [0:0]rxratemode_in;
  input [2:0]rxrate_in;
  input [1:0]rxpd_in;
  input [0:0]gtrxreset_in;
  input [0:0]GTHE4_CHANNEL_GTPOWERGOOD;
  input [0:0]rxpmareset_in;

  wire CLK;
  wire [0:0]GTHE4_CHANNEL_GTPOWERGOOD;
  wire [0:0]GTHE4_CHANNEL_GTRXRESET;
  wire [1:0]GTHE4_CHANNEL_RXPD;
  wire [0:0]GTHE4_CHANNEL_RXPMARESET;
  wire [2:0]GTHE4_CHANNEL_RXRATE;
  wire [0:0]GTHE4_CHANNEL_RXRATEMODE;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  (* RTL_KEEP = "true" *) wire \gen_powergood_delay.pwr_on_fsm ;
  wire \gen_powergood_delay.pwr_on_fsm_i_1__0_n_0 ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0 ;
  wire \gen_powergood_delay.wait_cnt[1]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[2]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[2]_i_2_n_0 ;
  wire \gen_powergood_delay.wait_cnt[3]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[3]_i_2_n_0 ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[0] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[1] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[2] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[3] ;
  wire [0:0]gtrxreset_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxpmareset_in;
  wire [2:0]rxrate_in;
  wire [0:0]rxratemode_in;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.pwr_on_fsm_i_1__0 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .O(\gen_powergood_delay.pwr_on_fsm_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.pwr_on_fsm_i_1__0_n_0 ),
        .Q(\gen_powergood_delay.pwr_on_fsm ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_powergood_delay.wait_cnt[0]_i_1__0 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_powergood_delay.wait_cnt[1]_i_1 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .O(\gen_powergood_delay.wait_cnt[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_powergood_delay.wait_cnt[2]_i_1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gen_powergood_delay.wait_cnt[2]_i_2 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .I2(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .O(\gen_powergood_delay.wait_cnt[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[3]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \gen_powergood_delay.wait_cnt[3]_i_2 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .I2(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I3(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .I4(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[3]_i_2_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[0]_i_1__0_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .R(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[1]_i_1_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .R(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[2]_i_2_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .R(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[3]_i_2_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .R(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_1 
       (.I0(gtrxreset_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .I2(GTHE4_CHANNEL_GTPOWERGOOD),
        .O(GTHE4_CHANNEL_GTRXRESET));
  LUT2 #(
    .INIT(4'h8)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(rxpmareset_in),
        .O(GTHE4_CHANNEL_RXPMARESET));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_3 
       (.I0(rxratemode_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXRATEMODE));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_4 
       (.I0(rxpd_in[1]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXPD[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_5 
       (.I0(rxpd_in[0]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXPD[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_6 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(rxrate_in[2]),
        .O(GTHE4_CHANNEL_RXRATE[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_7 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(rxrate_in[1]),
        .O(GTHE4_CHANNEL_RXRATE[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_8 
       (.I0(rxrate_in[0]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXRATE[0]));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_18
   (out,
    GTHE4_CHANNEL_RXRATEMODE,
    GTHE4_CHANNEL_RXRATE,
    GTHE4_CHANNEL_RXPD,
    GTHE4_CHANNEL_GTRXRESET,
    GTHE4_CHANNEL_RXPMARESET,
    CLK,
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ,
    rxratemode_in,
    rxrate_in,
    rxpd_in,
    gtrxreset_in,
    GTHE4_CHANNEL_GTPOWERGOOD,
    rxpmareset_in);
  output out;
  output [0:0]GTHE4_CHANNEL_RXRATEMODE;
  output [2:0]GTHE4_CHANNEL_RXRATE;
  output [1:0]GTHE4_CHANNEL_RXPD;
  output [0:0]GTHE4_CHANNEL_GTRXRESET;
  output [0:0]GTHE4_CHANNEL_RXPMARESET;
  input CLK;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  input [0:0]rxratemode_in;
  input [2:0]rxrate_in;
  input [1:0]rxpd_in;
  input [0:0]gtrxreset_in;
  input [0:0]GTHE4_CHANNEL_GTPOWERGOOD;
  input [0:0]rxpmareset_in;

  wire CLK;
  wire [0:0]GTHE4_CHANNEL_GTPOWERGOOD;
  wire [0:0]GTHE4_CHANNEL_GTRXRESET;
  wire [1:0]GTHE4_CHANNEL_RXPD;
  wire [0:0]GTHE4_CHANNEL_RXPMARESET;
  wire [2:0]GTHE4_CHANNEL_RXRATE;
  wire [0:0]GTHE4_CHANNEL_RXRATEMODE;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  (* RTL_KEEP = "true" *) wire \gen_powergood_delay.pwr_on_fsm ;
  wire \gen_powergood_delay.pwr_on_fsm_i_1__1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1__1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[1]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[2]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[2]_i_2_n_0 ;
  wire \gen_powergood_delay.wait_cnt[3]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[3]_i_2_n_0 ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[0] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[1] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[2] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[3] ;
  wire [0:0]gtrxreset_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxpmareset_in;
  wire [2:0]rxrate_in;
  wire [0:0]rxratemode_in;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.pwr_on_fsm_i_1__1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .O(\gen_powergood_delay.pwr_on_fsm_i_1__1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.pwr_on_fsm_i_1__1_n_0 ),
        .Q(\gen_powergood_delay.pwr_on_fsm ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_powergood_delay.wait_cnt[0]_i_1__1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_powergood_delay.wait_cnt[1]_i_1 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .O(\gen_powergood_delay.wait_cnt[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_powergood_delay.wait_cnt[2]_i_1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gen_powergood_delay.wait_cnt[2]_i_2 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .I2(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .O(\gen_powergood_delay.wait_cnt[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[3]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \gen_powergood_delay.wait_cnt[3]_i_2 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .I2(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I3(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .I4(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[3]_i_2_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[0]_i_1__1_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .R(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[1]_i_1_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .R(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[2]_i_2_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .R(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[3]_i_2_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .R(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_1 
       (.I0(gtrxreset_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .I2(GTHE4_CHANNEL_GTPOWERGOOD),
        .O(GTHE4_CHANNEL_GTRXRESET));
  LUT2 #(
    .INIT(4'h8)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(rxpmareset_in),
        .O(GTHE4_CHANNEL_RXPMARESET));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_3 
       (.I0(rxratemode_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXRATEMODE));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_4 
       (.I0(rxpd_in[1]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXPD[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_5 
       (.I0(rxpd_in[0]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXPD[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_6 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(rxrate_in[2]),
        .O(GTHE4_CHANNEL_RXRATE[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_7 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(rxrate_in[1]),
        .O(GTHE4_CHANNEL_RXRATE[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_8 
       (.I0(rxrate_in[0]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXRATE[0]));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_19
   (out,
    GTHE4_CHANNEL_RXRATEMODE,
    GTHE4_CHANNEL_RXRATE,
    GTHE4_CHANNEL_RXPD,
    GTHE4_CHANNEL_GTRXRESET,
    GTHE4_CHANNEL_RXPMARESET,
    CLK,
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ,
    rxratemode_in,
    rxrate_in,
    rxpd_in,
    gtrxreset_in,
    GTHE4_CHANNEL_GTPOWERGOOD,
    rxpmareset_in);
  output out;
  output [0:0]GTHE4_CHANNEL_RXRATEMODE;
  output [2:0]GTHE4_CHANNEL_RXRATE;
  output [1:0]GTHE4_CHANNEL_RXPD;
  output [0:0]GTHE4_CHANNEL_GTRXRESET;
  output [0:0]GTHE4_CHANNEL_RXPMARESET;
  input CLK;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  input [0:0]rxratemode_in;
  input [2:0]rxrate_in;
  input [1:0]rxpd_in;
  input [0:0]gtrxreset_in;
  input [0:0]GTHE4_CHANNEL_GTPOWERGOOD;
  input [0:0]rxpmareset_in;

  wire CLK;
  wire [0:0]GTHE4_CHANNEL_GTPOWERGOOD;
  wire [0:0]GTHE4_CHANNEL_GTRXRESET;
  wire [1:0]GTHE4_CHANNEL_RXPD;
  wire [0:0]GTHE4_CHANNEL_RXPMARESET;
  wire [2:0]GTHE4_CHANNEL_RXRATE;
  wire [0:0]GTHE4_CHANNEL_RXRATEMODE;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  (* RTL_KEEP = "true" *) wire \gen_powergood_delay.pwr_on_fsm ;
  wire \gen_powergood_delay.pwr_on_fsm_i_1__2_n_0 ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1__2_n_0 ;
  wire \gen_powergood_delay.wait_cnt[1]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[2]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[2]_i_2_n_0 ;
  wire \gen_powergood_delay.wait_cnt[3]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[3]_i_2_n_0 ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[0] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[1] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[2] ;
  wire \gen_powergood_delay.wait_cnt_reg_n_0_[3] ;
  wire [0:0]gtrxreset_in;
  wire [1:0]rxpd_in;
  wire [0:0]rxpmareset_in;
  wire [2:0]rxrate_in;
  wire [0:0]rxratemode_in;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(CLK),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.pwr_on_fsm_i_1__2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .O(\gen_powergood_delay.pwr_on_fsm_i_1__2_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.pwr_on_fsm_i_1__2_n_0 ),
        .Q(\gen_powergood_delay.pwr_on_fsm ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_powergood_delay.wait_cnt[0]_i_1__2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_powergood_delay.wait_cnt[1]_i_1 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .O(\gen_powergood_delay.wait_cnt[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_powergood_delay.wait_cnt[2]_i_1 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gen_powergood_delay.wait_cnt[2]_i_2 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .I2(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .O(\gen_powergood_delay.wait_cnt[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[3]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \gen_powergood_delay.wait_cnt[3]_i_2 
       (.I0(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .I1(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .I2(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .I3(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .I4(\gen_powergood_delay.pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[3]_i_2_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[0]_i_1__2_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[0] ),
        .R(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[1]_i_1_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[1] ),
        .R(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[2]_i_2_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[2] ),
        .R(\gen_powergood_delay.wait_cnt[2]_i_1_n_0 ));
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_powergood_delay.wait_cnt[3]_i_2_n_0 ),
        .Q(\gen_powergood_delay.wait_cnt_reg_n_0_[3] ),
        .R(\gen_powergood_delay.wait_cnt[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_1 
       (.I0(gtrxreset_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .I2(GTHE4_CHANNEL_GTPOWERGOOD),
        .O(GTHE4_CHANNEL_GTRXRESET));
  LUT2 #(
    .INIT(4'h8)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(rxpmareset_in),
        .O(GTHE4_CHANNEL_RXPMARESET));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_3 
       (.I0(rxratemode_in),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXRATEMODE));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_4 
       (.I0(rxpd_in[1]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXPD[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_5 
       (.I0(rxpd_in[0]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXPD[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_6 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(rxrate_in[2]),
        .O(GTHE4_CHANNEL_RXRATE[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_7 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(rxrate_in[1]),
        .O(GTHE4_CHANNEL_RXRATE[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_8 
       (.I0(rxrate_in[0]),
        .I1(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXRATE[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gtwiz_reset
   (in0,
    txprogdivreset_in,
    data_in,
    rst_in_out_reg,
    gttxreset_in,
    txuserrdy_in,
    rxprogdivreset_in,
    gtrxreset_in,
    rxuserrdy_in,
    gtwiz_reset_tx_pll_and_datapath_int_reg_0,
    gtwiz_reset_rx_datapath_int_reg_0,
    qpll0_reset_i,
    i_in_meta_reg,
    i_in_meta_reg_0,
    i_in_meta_reg_1,
    i_in_meta_reg_2,
    drpclk,
    gtwiz_reset_tx_any,
    txreset_good,
    tx_core_clk,
    rst_in0,
    rx_core_clk,
    data_out,
    tx_rst_all,
    gtpowergood_out,
    rx_rst_data,
    rx_rst_all,
    gtwiz_reset_tx_done_int_reg_0);
  output in0;
  output [0:0]txprogdivreset_in;
  output data_in;
  output rst_in_out_reg;
  output [0:0]gttxreset_in;
  output [0:0]txuserrdy_in;
  output [0:0]rxprogdivreset_in;
  output [0:0]gtrxreset_in;
  output [0:0]rxuserrdy_in;
  output gtwiz_reset_tx_pll_and_datapath_int_reg_0;
  output gtwiz_reset_rx_datapath_int_reg_0;
  output qpll0_reset_i;
  input i_in_meta_reg;
  input i_in_meta_reg_0;
  input i_in_meta_reg_1;
  input i_in_meta_reg_2;
  input drpclk;
  input gtwiz_reset_tx_any;
  input txreset_good;
  input tx_core_clk;
  input rst_in0;
  input rx_core_clk;
  input data_out;
  input tx_rst_all;
  input [3:0]gtpowergood_out;
  input rx_rst_data;
  input rx_rst_all;
  input gtwiz_reset_tx_done_int_reg_0;

  wire \FSM_sequential_sm_reset_all[0]_i_1_n_0 ;
  wire \FSM_sequential_sm_reset_all[1]_i_1_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_2_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_4_n_0 ;
  wire \FSM_sequential_sm_reset_rx[1]_i_2_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_2_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_6_n_0 ;
  wire \FSM_sequential_sm_reset_tx[2]_i_2_n_0 ;
  wire \FSM_sequential_sm_reset_tx[2]_i_3_n_0 ;
  wire bit_synchronizer_gtpowergood_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_1;
  wire bit_synchronizer_plllock_rx_inst_n_2;
  wire bit_synchronizer_plllock_tx_inst_n_1;
  wire bit_synchronizer_plllock_tx_inst_n_2;
  wire bit_synchronizer_rxcdrlock_inst_n_0;
  wire bit_synchronizer_rxcdrlock_inst_n_1;
  wire bit_synchronizer_rxcdrlock_inst_n_2;
  wire data_in;
  wire data_out;
  wire drpclk;
  wire [3:0]gtpowergood_out;
  wire [0:0]gtrxreset_in;
  wire [0:0]gttxreset_in;
  wire gttxreset_out_i_3_n_0;
  wire gtwiz_reset_all_sync;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_datapath_dly;
  wire gtwiz_reset_rx_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_datapath_int_reg_0;
  wire gtwiz_reset_rx_datapath_sync;
  wire gtwiz_reset_rx_done_int_reg_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_sync;
  wire gtwiz_reset_tx_any;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_datapath_sync;
  wire gtwiz_reset_tx_done_int_reg_0;
  wire gtwiz_reset_tx_done_int_reg_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  wire gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_int_reg_0;
  wire gtwiz_reset_tx_pll_and_datapath_sync;
  wire gtwiz_reset_userclk_tx_active_sync;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire i_in_meta_reg_1;
  wire i_in_meta_reg_2;
  wire in0;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire [2:0]p_1_in;
  wire plllock_rx_sync;
  wire plllock_tx_sync;
  wire pllreset_rx_out;
  wire pllreset_tx_out;
  wire qpll0_reset_i;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_1;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_2;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_3;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_1;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_2;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_3;
  wire rst_in0;
  wire rst_in_out_reg;
  wire rx_core_clk;
  wire rx_rst_all;
  wire rx_rst_data;
  wire [0:0]rxprogdivreset_in;
  wire [0:0]rxuserrdy_in;
  wire sel;
  wire [2:0]sm_reset_all;
  wire sm_reset_all_timer_clr_i_1_n_0;
  wire sm_reset_all_timer_clr_i_2_n_0;
  wire sm_reset_all_timer_clr_reg_n_0;
  wire [2:0]sm_reset_all_timer_ctr;
  wire sm_reset_all_timer_ctr0_n_0;
  wire \sm_reset_all_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_all_timer_sat;
  wire sm_reset_all_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_rx;
  wire sm_reset_rx_cdr_to_clr;
  wire sm_reset_rx_cdr_to_clr_i_3_n_0;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ;
  wire [25:0]sm_reset_rx_cdr_to_ctr_reg;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_cdr_to_sat_i_1_n_0;
  wire sm_reset_rx_cdr_to_sat_i_2_n_0;
  wire sm_reset_rx_cdr_to_sat_i_3_n_0;
  wire sm_reset_rx_cdr_to_sat_i_4_n_0;
  wire sm_reset_rx_cdr_to_sat_i_5_n_0;
  wire sm_reset_rx_cdr_to_sat_i_6_n_0;
  wire sm_reset_rx_pll_timer_clr_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_reg_n_0;
  wire \sm_reset_rx_pll_timer_ctr[7]_i_2_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_5_n_0 ;
  wire [9:0]sm_reset_rx_pll_timer_ctr_reg;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_i_1_n_0;
  wire sm_reset_rx_pll_timer_sat_i_2_n_0;
  wire sm_reset_rx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_rx_timer_ctr;
  wire sm_reset_rx_timer_ctr0_n_0;
  wire \sm_reset_rx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_rx_timer_sat;
  wire sm_reset_rx_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_tx;
  wire sm_reset_tx_pll_timer_clr_i_1_n_0;
  wire sm_reset_tx_pll_timer_clr_reg_n_0;
  wire \sm_reset_tx_pll_timer_ctr[7]_i_2_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_5_n_0 ;
  wire [9:0]sm_reset_tx_pll_timer_ctr_reg;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_i_1_n_0;
  wire sm_reset_tx_pll_timer_sat_i_2_n_0;
  wire sm_reset_tx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_tx_timer_ctr;
  wire sm_reset_tx_timer_sat;
  wire sm_reset_tx_timer_sat_i_1_n_0;
  wire tx_core_clk;
  wire tx_rst_all;
  wire [0:0]txprogdivreset_in;
  wire txreset_good;
  wire [0:0]txuserrdy_in;
  wire txuserrdy_out_i_3_n_0;
  wire [7:1]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00FF0000F700FF00)) 
    \FSM_sequential_sm_reset_all[0]_i_1 
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .I3(sm_reset_all[2]),
        .I4(sm_reset_all[0]),
        .I5(sm_reset_all[1]),
        .O(\FSM_sequential_sm_reset_all[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_sm_reset_all[1]_i_1 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[0]),
        .O(\FSM_sequential_sm_reset_all[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h67)) 
    \FSM_sequential_sm_reset_all[2]_i_2 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[0]),
        .O(\FSM_sequential_sm_reset_all[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_sm_reset_all[2]_i_3 
       (.I0(sm_reset_all_timer_sat),
        .I1(gtwiz_reset_rx_done_int_reg_n_0),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_all[2]_i_4 
       (.I0(sm_reset_all_timer_clr_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[0] 
       (.C(drpclk),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(\FSM_sequential_sm_reset_all[0]_i_1_n_0 ),
        .Q(sm_reset_all[0]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[1] 
       (.C(drpclk),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(\FSM_sequential_sm_reset_all[1]_i_1_n_0 ),
        .Q(sm_reset_all[1]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[2] 
       (.C(drpclk),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(\FSM_sequential_sm_reset_all[2]_i_2_n_0 ),
        .Q(sm_reset_all[2]),
        .R(gtwiz_reset_all_sync));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sm_reset_rx[1]_i_2 
       (.I0(sm_reset_rx_timer_sat),
        .I1(sm_reset_rx_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_rx[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD8888DDDD8888)) 
    \FSM_sequential_sm_reset_rx[2]_i_2 
       (.I0(sm_reset_rx[1]),
        .I1(sm_reset_rx[0]),
        .I2(sm_reset_rx_timer_sat),
        .I3(sm_reset_rx_timer_clr_reg_n_0),
        .I4(sm_reset_rx[2]),
        .I5(data_out),
        .O(\FSM_sequential_sm_reset_rx[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \FSM_sequential_sm_reset_rx[2]_i_6 
       (.I0(sm_reset_rx[0]),
        .I1(data_out),
        .I2(sm_reset_rx[1]),
        .I3(sm_reset_rx_timer_sat),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_rx[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[0] 
       (.C(drpclk),
        .CE(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .D(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_1),
        .Q(sm_reset_rx[0]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[1] 
       (.C(drpclk),
        .CE(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .D(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0),
        .Q(sm_reset_rx[1]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[2] 
       (.C(drpclk),
        .CE(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .D(\FSM_sequential_sm_reset_rx[2]_i_2_n_0 ),
        .Q(sm_reset_rx[2]),
        .R(gtwiz_reset_rx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_sm_reset_tx[2]_i_2 
       (.I0(sm_reset_tx[0]),
        .I1(sm_reset_tx[1]),
        .I2(sm_reset_tx[2]),
        .O(\FSM_sequential_sm_reset_tx[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_sm_reset_tx[2]_i_3 
       (.I0(sm_reset_tx[1]),
        .I1(sm_reset_tx[2]),
        .O(\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[0] 
       (.C(drpclk),
        .CE(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .D(bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_2),
        .Q(sm_reset_tx[0]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[1] 
       (.C(drpclk),
        .CE(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .D(bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_1),
        .Q(sm_reset_tx[1]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[2] 
       (.C(drpclk),
        .CE(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .D(\FSM_sequential_sm_reset_tx[2]_i_2_n_0 ),
        .Q(sm_reset_tx[2]),
        .R(gtwiz_reset_tx_any_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_all_reg[0]_0 (\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .Q(sm_reset_all),
        .drpclk(drpclk),
        .in0(in0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_0 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.drpclk(drpclk),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_1 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D({bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0,bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_1}),
        .\FSM_sequential_sm_reset_rx_reg[0] (\FSM_sequential_sm_reset_rx[1]_i_2_n_0 ),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (\FSM_sequential_sm_reset_rx[2]_i_6_n_0 ),
        .Q(sm_reset_rx),
        .data_out(data_out),
        .drpclk(drpclk),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .i_in_out_reg_0(bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_2 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.E(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0] (\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (bit_synchronizer_plllock_tx_inst_n_2),
        .\FSM_sequential_sm_reset_tx_reg[0]_1 (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(sm_reset_tx[0]),
        .drpclk(drpclk),
        .gtwiz_reset_tx_pll_and_datapath_dly(gtwiz_reset_tx_pll_and_datapath_dly),
        .in0(gtwiz_reset_tx_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_3 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D({bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_1,bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_2}),
        .Q(sm_reset_tx),
        .drpclk(drpclk),
        .gtwiz_reset_tx_pll_and_datapath_dly(gtwiz_reset_tx_pll_and_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_4 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
       (.E(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (bit_synchronizer_rxcdrlock_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[0]_2 (sm_reset_rx_pll_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .Q(sm_reset_rx),
        .drpclk(drpclk),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .i_in_meta_reg_0(i_in_meta_reg_1),
        .rxuserrdy_in(rxuserrdy_in),
        .sm_reset_rx_pll_timer_sat(sm_reset_rx_pll_timer_sat),
        .sm_reset_rx_timer_clr_reg(bit_synchronizer_plllock_rx_inst_n_2),
        .sm_reset_rx_timer_clr_reg_0(sm_reset_rx_timer_clr_reg_n_0),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_5 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
       (.\FSM_sequential_sm_reset_tx_reg[0] (txuserrdy_out_i_3_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_tx_reg[0]_1 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_tx_reg[2] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .Q(sm_reset_tx),
        .drpclk(drpclk),
        .gtwiz_reset_userclk_tx_active_sync(gtwiz_reset_userclk_tx_active_sync),
        .i_in_meta_reg_0(i_in_meta_reg),
        .i_in_out_reg_0(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .plllock_tx_sync(plllock_tx_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat),
        .sm_reset_tx_timer_clr_reg(sm_reset_tx_timer_clr_reg_n_0),
        .sm_reset_tx_timer_clr_reg_0(gtwiz_reset_tx_done_int_reg_0),
        .sm_reset_tx_timer_clr_reg_1(gttxreset_out_i_3_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_6 bit_synchronizer_plllock_rx_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_plllock_rx_inst_n_2),
        .Q(sm_reset_rx),
        .data_out(data_out),
        .drpclk(drpclk),
        .gtwiz_reset_rx_done_int_reg(\FSM_sequential_sm_reset_rx[1]_i_2_n_0 ),
        .gtwiz_reset_rx_done_int_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .i_in_meta_reg_0(i_in_meta_reg_0),
        .i_in_out_reg_0(bit_synchronizer_plllock_rx_inst_n_1),
        .plllock_rx_sync(plllock_rx_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_7 bit_synchronizer_plllock_tx_inst
       (.\FSM_sequential_sm_reset_tx_reg[0] (gttxreset_out_i_3_n_0),
        .Q(sm_reset_tx),
        .data_sync_reg_gsr(bit_synchronizer_plllock_tx_inst_n_2),
        .drpclk(drpclk),
        .gtwiz_reset_tx_done_int_reg(bit_synchronizer_plllock_tx_inst_n_1),
        .gtwiz_reset_tx_done_int_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .gtwiz_reset_tx_done_int_reg_1(sm_reset_tx_timer_clr_reg_n_0),
        .gtwiz_reset_tx_done_int_reg_2(gtwiz_reset_tx_done_int_reg_0),
        .i_in_meta_reg_0(i_in_meta_reg_0),
        .plllock_tx_sync(plllock_tx_sync),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_8 bit_synchronizer_rxcdrlock_inst
       (.\FSM_sequential_sm_reset_rx_reg[0] (\FSM_sequential_sm_reset_rx[1]_i_2_n_0 ),
        .\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_rxcdrlock_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_rxcdrlock_inst_n_0),
        .Q(sm_reset_rx),
        .drpclk(drpclk),
        .i_in_meta_reg_0(i_in_meta_reg_2),
        .plllock_rx_sync(plllock_rx_sync),
        .sm_reset_rx_cdr_to_clr(sm_reset_rx_cdr_to_clr),
        .sm_reset_rx_cdr_to_clr_reg(sm_reset_rx_cdr_to_clr_i_3_n_0),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat),
        .sm_reset_rx_cdr_to_sat_reg(bit_synchronizer_rxcdrlock_inst_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_i_1 
       (.I0(pllreset_tx_out),
        .I1(pllreset_rx_out),
        .O(qpll0_reset_i));
  FDRE #(
    .INIT(1'b1)) 
    gtrxreset_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_3),
        .Q(gtrxreset_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    gttxreset_out_i_3
       (.I0(sm_reset_tx_timer_sat),
        .I1(sm_reset_tx_timer_clr_reg_n_0),
        .O(gttxreset_out_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    gttxreset_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_2),
        .Q(gttxreset_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF740)) 
    gtwiz_reset_rx_datapath_int_i_1
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_datapath_int_reg_0),
        .O(gtwiz_reset_rx_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_datapath_int_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(gtwiz_reset_rx_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_datapath_int_reg_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_done_int_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_1),
        .Q(gtwiz_reset_rx_done_int_reg_n_0),
        .R(gtwiz_reset_rx_any_sync));
  LUT4 #(
    .INIT(16'hF704)) 
    gtwiz_reset_rx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[2]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_pll_and_datapath_int_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_done_int_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_1),
        .Q(gtwiz_reset_tx_done_int_reg_n_0),
        .R(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB02)) 
    gtwiz_reset_tx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(gtwiz_reset_tx_pll_and_datapath_int_reg_0),
        .O(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_pll_and_datapath_int_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_tx_pll_and_datapath_int_reg_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    pllreset_rx_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(pllreset_rx_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    pllreset_tx_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(pllreset_tx_out),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.drpclk(drpclk),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_9 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[1]_0 (reset_synchronizer_gtwiz_reset_rx_any_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[1]_1 (reset_synchronizer_gtwiz_reset_rx_any_inst_n_3),
        .Q(sm_reset_rx),
        .drpclk(drpclk),
        .gtpowergood_out(gtpowergood_out),
        .gtrxreset_in(gtrxreset_in),
        .gtrxreset_out_reg(\FSM_sequential_sm_reset_rx[1]_i_2_n_0 ),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .in0(in0),
        .plllock_rx_sync(plllock_rx_sync),
        .pllreset_rx_out(pllreset_rx_out),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_0),
        .rst_in_out_reg_1(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .rx_rst_all(rx_rst_all),
        .rx_rst_data(rx_rst_data),
        .rxprogdivreset_in(rxprogdivreset_in),
        .rxprogdivreset_out_reg(bit_synchronizer_rxcdrlock_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_10 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.drpclk(drpclk),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in0(rst_in0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_11 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.drpclk(drpclk),
        .gtpowergood_out(gtpowergood_out),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .rx_rst_all(rx_rst_all));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_12 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[0] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_3),
        .\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .\FSM_sequential_sm_reset_tx_reg[1]_0 (reset_synchronizer_gtwiz_reset_tx_any_inst_n_2),
        .Q(sm_reset_tx),
        .drpclk(drpclk),
        .gttxreset_in(gttxreset_in),
        .gttxreset_out_reg(gttxreset_out_i_3_n_0),
        .gtwiz_reset_tx_any(gtwiz_reset_tx_any),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_userclk_tx_active_sync(gtwiz_reset_userclk_tx_active_sync),
        .plllock_tx_sync(plllock_tx_sync),
        .pllreset_tx_out(pllreset_tx_out),
        .txuserrdy_in(txuserrdy_in),
        .txuserrdy_out_reg(txuserrdy_out_i_3_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_13 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.drpclk(drpclk),
        .in0(gtwiz_reset_tx_datapath_sync),
        .txreset_good(txreset_good));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_14 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.drpclk(drpclk),
        .gtpowergood_out(gtpowergood_out),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_0),
        .tx_rst_all(tx_rst_all));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer reset_synchronizer_rx_done_inst
       (.rst_in_out_reg_0(rst_in_out_reg),
        .rst_in_sync2_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .rx_core_clk(rx_core_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer_15 reset_synchronizer_tx_done_inst
       (.data_in(data_in),
        .rst_in_sync2_reg_0(gtwiz_reset_tx_done_int_reg_n_0),
        .tx_core_clk(tx_core_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_16 reset_synchronizer_txprogdivreset_inst
       (.drpclk(drpclk),
        .rst_in_out_reg_0(i_in_meta_reg_0),
        .txprogdivreset_in(txprogdivreset_in));
  FDRE #(
    .INIT(1'b1)) 
    rxprogdivreset_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_2),
        .Q(rxprogdivreset_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxuserrdy_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .Q(rxuserrdy_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFA200A)) 
    sm_reset_all_timer_clr_i_1
       (.I0(sm_reset_all_timer_clr_i_2_n_0),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(sm_reset_all[0]),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_clr_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000B0003333BB33)) 
    sm_reset_all_timer_clr_i_2
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all[2]),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .I5(sm_reset_all[1]),
        .O(sm_reset_all_timer_clr_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_all_timer_clr_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(sm_reset_all_timer_clr_i_1_n_0),
        .Q(sm_reset_all_timer_clr_reg_n_0),
        .S(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    sm_reset_all_timer_ctr0
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .O(sm_reset_all_timer_ctr0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_all_timer_ctr[0]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .O(\sm_reset_all_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_all_timer_ctr[1]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_all_timer_ctr[2]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .I2(sm_reset_all_timer_ctr[2]),
        .O(\sm_reset_all_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[0] 
       (.C(drpclk),
        .CE(sm_reset_all_timer_ctr0_n_0),
        .D(\sm_reset_all_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[0]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[1] 
       (.C(drpclk),
        .CE(sm_reset_all_timer_ctr0_n_0),
        .D(\sm_reset_all_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[1]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[2] 
       (.C(drpclk),
        .CE(sm_reset_all_timer_ctr0_n_0),
        .D(\sm_reset_all_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[2]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_all_timer_sat_i_1
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_all_timer_sat_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(sm_reset_all_timer_sat_i_1_n_0),
        .Q(sm_reset_all_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sm_reset_rx_cdr_to_clr_i_3
       (.I0(sm_reset_rx_timer_clr_reg_n_0),
        .I1(sm_reset_rx_timer_sat),
        .I2(sm_reset_rx[1]),
        .O(sm_reset_rx_cdr_to_clr_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_cdr_to_clr_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_0),
        .Q(sm_reset_rx_cdr_to_clr),
        .S(gtwiz_reset_rx_any_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_1 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[0]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[1]),
        .I2(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ),
        .I3(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ),
        .I5(\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_3 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[19]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[18]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[16]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[15]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[14]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_4 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[24]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[25]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[22]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[23]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[20]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_5 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[13]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[12]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[10]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[11]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[8]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[9]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_6 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[6]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[7]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[4]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[5]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[3]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[2]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_7 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[0]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[0] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[0]),
        .R(sm_reset_rx_cdr_to_clr));
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 }),
        .S({sm_reset_rx_cdr_to_ctr_reg[7:1],\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[10] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[10]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[11] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[11]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[12] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[12]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[13] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[13]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[14] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[14]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[15] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[15]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[16] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[16]),
        .R(sm_reset_rx_cdr_to_clr));
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[16]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[17] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[17]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[18] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[18]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[19] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[19]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[1] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[1]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[20] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[20]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[21] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[21]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[22] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[22]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[23] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[23]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[24] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[24]),
        .R(sm_reset_rx_cdr_to_clr));
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[24]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED [7:1],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED [7:2],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sm_reset_rx_cdr_to_ctr_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[25] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[25]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[2] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[2]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[3] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[3]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[4] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[4]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[5] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[5]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[6] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[6]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[7] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[7]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[8] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[8]),
        .R(sm_reset_rx_cdr_to_clr));
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[8]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[9] 
       (.C(drpclk),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[9]),
        .R(sm_reset_rx_cdr_to_clr));
  LUT3 #(
    .INIT(8'h0E)) 
    sm_reset_rx_cdr_to_sat_i_1
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(sm_reset_rx_cdr_to_sat_i_2_n_0),
        .I2(sm_reset_rx_cdr_to_clr),
        .O(sm_reset_rx_cdr_to_sat_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    sm_reset_rx_cdr_to_sat_i_2
       (.I0(sm_reset_rx_cdr_to_sat_i_3_n_0),
        .I1(sm_reset_rx_cdr_to_sat_i_4_n_0),
        .I2(sm_reset_rx_cdr_to_sat_i_5_n_0),
        .I3(sm_reset_rx_cdr_to_sat_i_6_n_0),
        .I4(sm_reset_rx_cdr_to_ctr_reg[0]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[1]),
        .O(sm_reset_rx_cdr_to_sat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    sm_reset_rx_cdr_to_sat_i_3
       (.I0(sm_reset_rx_cdr_to_ctr_reg[4]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[5]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[2]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[3]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[7]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[6]),
        .O(sm_reset_rx_cdr_to_sat_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sm_reset_rx_cdr_to_sat_i_4
       (.I0(sm_reset_rx_cdr_to_ctr_reg[22]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[23]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[20]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[25]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[24]),
        .O(sm_reset_rx_cdr_to_sat_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sm_reset_rx_cdr_to_sat_i_5
       (.I0(sm_reset_rx_cdr_to_ctr_reg[16]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[14]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[15]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[18]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[19]),
        .O(sm_reset_rx_cdr_to_sat_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    sm_reset_rx_cdr_to_sat_i_6
       (.I0(sm_reset_rx_cdr_to_ctr_reg[10]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[11]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[9]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[8]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[12]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[13]),
        .O(sm_reset_rx_cdr_to_sat_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_cdr_to_sat_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(sm_reset_rx_cdr_to_sat_i_1_n_0),
        .Q(sm_reset_rx_cdr_to_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_rx_pll_timer_clr_i_1
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx[0]),
        .I2(sm_reset_rx[1]),
        .I3(sm_reset_rx[2]),
        .I4(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_pll_timer_clr_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sm_reset_rx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_rx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \sm_reset_rx_pll_timer_ctr[6]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I2(\sm_reset_rx_pll_timer_ctr[7]_i_2_n_0 ),
        .I3(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[6]),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I2(\sm_reset_rx_pll_timer_ctr[7]_i_2_n_0 ),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .O(\sm_reset_rx_pll_timer_ctr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \sm_reset_rx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_5_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[9]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I5(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I2(\sm_reset_rx_pll_timer_ctr[9]_i_5_n_0 ),
        .I3(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .O(p_0_in__1[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[5]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_5 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[5]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[0] 
       (.C(drpclk),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[0]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[1] 
       (.C(drpclk),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[1]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[2] 
       (.C(drpclk),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[2]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[3] 
       (.C(drpclk),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[3]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[4] 
       (.C(drpclk),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[4]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[5] 
       (.C(drpclk),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[5]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[6] 
       (.C(drpclk),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[6]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[7] 
       (.C(drpclk),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[7]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[8] 
       (.C(drpclk),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[8]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[8]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[9] 
       (.C(drpclk),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[9]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[9]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  LUT4 #(
    .INIT(16'h00AE)) 
    sm_reset_rx_pll_timer_sat_i_1
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx_pll_timer_sat_i_2_n_0),
        .I2(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I3(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_sat_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sm_reset_rx_pll_timer_sat_i_2
       (.I0(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[8]),
        .O(sm_reset_rx_pll_timer_sat_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_pll_timer_sat_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_timer_clr_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .Q(sm_reset_rx_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    sm_reset_rx_timer_ctr0
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .O(sm_reset_rx_timer_ctr0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .O(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .I2(sm_reset_rx_timer_ctr[2]),
        .O(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[0] 
       (.C(drpclk),
        .CE(sm_reset_rx_timer_ctr0_n_0),
        .D(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[0]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[1] 
       (.C(drpclk),
        .CE(sm_reset_rx_timer_ctr0_n_0),
        .D(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[1]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[2] 
       (.C(drpclk),
        .CE(sm_reset_rx_timer_ctr0_n_0),
        .D(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[2]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_rx_timer_sat_i_1
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .I3(sm_reset_rx_timer_sat),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .O(sm_reset_rx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_timer_sat_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(sm_reset_rx_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEFEF1101)) 
    sm_reset_tx_pll_timer_clr_i_1
       (.I0(sm_reset_tx[1]),
        .I1(sm_reset_tx[2]),
        .I2(sm_reset_tx[0]),
        .I3(sm_reset_tx_pll_timer_sat),
        .I4(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_pll_timer_clr_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sm_reset_tx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_tx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \sm_reset_tx_pll_timer_ctr[6]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I2(\sm_reset_tx_pll_timer_ctr[7]_i_2_n_0 ),
        .I3(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I2(\sm_reset_tx_pll_timer_ctr[7]_i_2_n_0 ),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .O(\sm_reset_tx_pll_timer_ctr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \sm_reset_tx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_5_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[9]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I5(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I2(\sm_reset_tx_pll_timer_ctr[9]_i_5_n_0 ),
        .I3(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[5]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_5 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[5]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[0] 
       (.C(drpclk),
        .CE(sel),
        .D(p_0_in__0[0]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[0]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[1] 
       (.C(drpclk),
        .CE(sel),
        .D(p_0_in__0[1]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[1]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[2] 
       (.C(drpclk),
        .CE(sel),
        .D(p_0_in__0[2]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[2]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[3] 
       (.C(drpclk),
        .CE(sel),
        .D(p_0_in__0[3]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[3]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[4] 
       (.C(drpclk),
        .CE(sel),
        .D(p_0_in__0[4]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[4]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[5] 
       (.C(drpclk),
        .CE(sel),
        .D(p_0_in__0[5]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[5]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[6] 
       (.C(drpclk),
        .CE(sel),
        .D(p_0_in__0[6]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[6]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[7] 
       (.C(drpclk),
        .CE(sel),
        .D(p_0_in__0[7]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[7]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[8] 
       (.C(drpclk),
        .CE(sel),
        .D(p_0_in__0[8]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[8]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[9] 
       (.C(drpclk),
        .CE(sel),
        .D(p_0_in__0[9]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[9]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  LUT4 #(
    .INIT(16'h00AE)) 
    sm_reset_tx_pll_timer_sat_i_1
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(sm_reset_tx_pll_timer_sat_i_2_n_0),
        .I2(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I3(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_sat_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sm_reset_tx_pll_timer_sat_i_2
       (.I0(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[8]),
        .O(sm_reset_tx_pll_timer_sat_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_pll_timer_sat_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_timer_clr_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .Q(sm_reset_tx_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    sm_reset_tx_timer_ctr0
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .I2(sm_reset_tx_timer_ctr[2]),
        .O(p_1_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[0] 
       (.C(drpclk),
        .CE(p_0_in),
        .D(p_1_in[0]),
        .Q(sm_reset_tx_timer_ctr[0]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[1] 
       (.C(drpclk),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(sm_reset_tx_timer_ctr[1]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[2] 
       (.C(drpclk),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(sm_reset_tx_timer_ctr[2]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_tx_timer_sat_i_1
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .I3(sm_reset_tx_timer_sat),
        .I4(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_timer_sat_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(sm_reset_tx_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    txuserrdy_out_i_3
       (.I0(sm_reset_tx[1]),
        .I1(sm_reset_tx[2]),
        .I2(sm_reset_tx_timer_clr_reg_n_0),
        .I3(sm_reset_tx_timer_sat),
        .O(txuserrdy_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    txuserrdy_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_3),
        .Q(txuserrdy_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer
   (rst_in_out_reg_0,
    rx_core_clk,
    rst_in_sync2_reg_0);
  output rst_in_out_reg_0;
  input rx_core_clk;
  input rst_in_sync2_reg_0;

  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_meta_i_1__7_n_0;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire rx_core_clk;

  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1__7
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_meta_i_1__7_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(rx_core_clk),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1__7_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(rx_core_clk),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1__7_n_0),
        .D(rst_in_sync3),
        .Q(rst_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(rx_core_clk),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1__7_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(rx_core_clk),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1__7_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(rx_core_clk),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1__7_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer_15
   (data_in,
    tx_core_clk,
    rst_in_sync2_reg_0);
  output data_in;
  input tx_core_clk;
  input rst_in_sync2_reg_0;

  wire data_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_meta_i_1__6_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire tx_core_clk;

  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1__6
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_meta_i_1__6_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(tx_core_clk),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1__6_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(tx_core_clk),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1__6_n_0),
        .D(rst_in_sync3),
        .Q(data_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(tx_core_clk),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1__6_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(tx_core_clk),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1__6_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(tx_core_clk),
        .CE(1'b1),
        .CLR(rst_in_meta_i_1__6_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer
   (gtwiz_reset_all_sync,
    drpclk);
  output gtwiz_reset_all_sync;
  input drpclk;

  wire drpclk;
  wire gtwiz_reset_all_sync;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rst_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_all_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_meta),
        .Q(rst_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync1),
        .Q(rst_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync2),
        .Q(rst_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_10
   (in0,
    drpclk,
    rst_in0);
  output in0;
  input drpclk;
  input rst_in0;

  wire drpclk;
  wire in0;
  wire rst_in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_11
   (in0,
    drpclk,
    rst_in_out_reg_0,
    rx_rst_all,
    gtpowergood_out);
  output in0;
  input drpclk;
  input rst_in_out_reg_0;
  input rx_rst_all;
  input [3:0]gtpowergood_out;

  wire drpclk;
  wire [3:0]gtpowergood_out;
  wire in0;
  wire p_0_in_1;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire rx_rst_all;

  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    rst_in_meta_i_1__2
       (.I0(rst_in_out_reg_0),
        .I1(rx_rst_all),
        .I2(gtpowergood_out[1]),
        .I3(gtpowergood_out[0]),
        .I4(gtpowergood_out[3]),
        .I5(gtpowergood_out[2]),
        .O(p_0_in_1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_0_in_1),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(p_0_in_1),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(p_0_in_1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(p_0_in_1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(p_0_in_1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_12
   (gtwiz_reset_tx_any_sync,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    \FSM_sequential_sm_reset_tx_reg[1]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    drpclk,
    gtwiz_reset_tx_any,
    Q,
    pllreset_tx_out,
    plllock_tx_sync,
    gttxreset_out_reg,
    gttxreset_in,
    txuserrdy_out_reg,
    gtwiz_reset_userclk_tx_active_sync,
    txuserrdy_in);
  output gtwiz_reset_tx_any_sync;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  output \FSM_sequential_sm_reset_tx_reg[1]_0 ;
  output \FSM_sequential_sm_reset_tx_reg[0] ;
  input drpclk;
  input gtwiz_reset_tx_any;
  input [2:0]Q;
  input pllreset_tx_out;
  input plllock_tx_sync;
  input gttxreset_out_reg;
  input [0:0]gttxreset_in;
  input txuserrdy_out_reg;
  input gtwiz_reset_userclk_tx_active_sync;
  input [0:0]txuserrdy_in;

  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire \FSM_sequential_sm_reset_tx_reg[1]_0 ;
  wire [2:0]Q;
  wire drpclk;
  wire [0:0]gttxreset_in;
  wire gttxreset_out_i_2_n_0;
  wire gttxreset_out_reg;
  wire gtwiz_reset_tx_any;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_userclk_tx_active_sync;
  wire plllock_tx_sync;
  wire pllreset_tx_out;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]txuserrdy_in;
  wire txuserrdy_out_i_2_n_0;
  wire txuserrdy_out_reg;

  LUT6 #(
    .INIT(64'h7FFFFFFF44884488)) 
    gttxreset_out_i_1
       (.I0(Q[1]),
        .I1(gttxreset_out_i_2_n_0),
        .I2(plllock_tx_sync),
        .I3(Q[0]),
        .I4(gttxreset_out_reg),
        .I5(gttxreset_in),
        .O(\FSM_sequential_sm_reset_tx_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    gttxreset_out_i_2
       (.I0(gtwiz_reset_tx_any_sync),
        .I1(Q[2]),
        .O(gttxreset_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFDFF0100)) 
    pllreset_tx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(gtwiz_reset_tx_any_sync),
        .I3(Q[0]),
        .I4(pllreset_tx_out),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_any),
        .Q(gtwiz_reset_tx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync3));
  LUT6 #(
    .INIT(64'hDD55DD5588008C00)) 
    txuserrdy_out_i_1
       (.I0(txuserrdy_out_i_2_n_0),
        .I1(txuserrdy_out_reg),
        .I2(Q[0]),
        .I3(gtwiz_reset_userclk_tx_active_sync),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(txuserrdy_in),
        .O(\FSM_sequential_sm_reset_tx_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    txuserrdy_out_i_2
       (.I0(Q[2]),
        .I1(gtwiz_reset_tx_any_sync),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(txuserrdy_out_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_13
   (in0,
    drpclk,
    txreset_good);
  output in0;
  input drpclk;
  input txreset_good;

  wire drpclk;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire txreset_good;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(txreset_good),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(txreset_good),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(txreset_good),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(txreset_good),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(txreset_good),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_14
   (in0,
    drpclk,
    rst_in_out_reg_0,
    tx_rst_all,
    gtpowergood_out);
  output in0;
  input drpclk;
  input rst_in_out_reg_0;
  input tx_rst_all;
  input [3:0]gtpowergood_out;

  wire drpclk;
  wire [3:0]gtpowergood_out;
  wire in0;
  wire p_1_in_0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire tx_rst_all;

  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    rst_in_meta_i_1__0
       (.I0(rst_in_out_reg_0),
        .I1(tx_rst_all),
        .I2(gtpowergood_out[1]),
        .I3(gtpowergood_out[0]),
        .I4(gtpowergood_out[3]),
        .I5(gtpowergood_out[2]),
        .O(p_1_in_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_1_in_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(p_1_in_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(p_1_in_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(p_1_in_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(p_1_in_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_16
   (txprogdivreset_in,
    drpclk,
    rst_in_out_reg_0);
  output [0:0]txprogdivreset_in;
  input drpclk;
  input rst_in_out_reg_0;

  wire drpclk;
  wire rst_in0__0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]txprogdivreset_in;

  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1__5
       (.I0(rst_in_out_reg_0),
        .O(rst_in0__0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0__0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0__0),
        .Q(txprogdivreset_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0__0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0__0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0__0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_6_reset_synchronizer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_9
   (gtwiz_reset_rx_any_sync,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[1]_0 ,
    \FSM_sequential_sm_reset_rx_reg[1]_1 ,
    in0,
    drpclk,
    Q,
    pllreset_rx_out,
    rxprogdivreset_out_reg,
    rxprogdivreset_in,
    plllock_rx_sync,
    gtrxreset_out_reg,
    gtrxreset_in,
    rst_in_out_reg_0,
    rx_rst_data,
    rx_rst_all,
    rst_in_out_reg_1,
    gtpowergood_out);
  output gtwiz_reset_rx_any_sync;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  output \FSM_sequential_sm_reset_rx_reg[1]_1 ;
  output in0;
  input drpclk;
  input [2:0]Q;
  input pllreset_rx_out;
  input rxprogdivreset_out_reg;
  input [0:0]rxprogdivreset_in;
  input plllock_rx_sync;
  input gtrxreset_out_reg;
  input [0:0]gtrxreset_in;
  input rst_in_out_reg_0;
  input rx_rst_data;
  input rx_rst_all;
  input rst_in_out_reg_1;
  input [3:0]gtpowergood_out;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[1]_1 ;
  wire [2:0]Q;
  wire drpclk;
  wire [3:0]gtpowergood_out;
  wire [0:0]gtrxreset_in;
  wire gtrxreset_out_i_2_n_0;
  wire gtrxreset_out_reg;
  wire gtwiz_reset_rx_any;
  wire gtwiz_reset_rx_any_sync;
  wire in0;
  wire plllock_rx_sync;
  wire pllreset_rx_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  wire rst_in_out_reg_1;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire rx_rst_all;
  wire rx_rst_data;
  wire [0:0]rxprogdivreset_in;
  wire rxprogdivreset_out_reg;

  LUT4 #(
    .INIT(16'h8000)) 
    gt_powergood_INST_0
       (.I0(gtpowergood_out[1]),
        .I1(gtpowergood_out[0]),
        .I2(gtpowergood_out[3]),
        .I3(gtpowergood_out[2]),
        .O(in0));
  LUT6 #(
    .INIT(64'h7FFFFFFF44884488)) 
    gtrxreset_out_i_1
       (.I0(Q[1]),
        .I1(gtrxreset_out_i_2_n_0),
        .I2(plllock_rx_sync),
        .I3(Q[0]),
        .I4(gtrxreset_out_reg),
        .I5(gtrxreset_in),
        .O(\FSM_sequential_sm_reset_rx_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    gtrxreset_out_i_2
       (.I0(gtwiz_reset_rx_any_sync),
        .I1(Q[2]),
        .O(gtrxreset_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFDFF0100)) 
    pllreset_rx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(gtwiz_reset_rx_any_sync),
        .I3(Q[0]),
        .I4(pllreset_rx_out),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFFFAEA)) 
    rst_in_meta_i_1__1
       (.I0(rst_in_out_reg_0),
        .I1(rx_rst_data),
        .I2(in0),
        .I3(rx_rst_all),
        .I4(rst_in_out_reg_1),
        .O(gtwiz_reset_rx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_rx_any),
        .Q(gtwiz_reset_rx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync3));
  LUT6 #(
    .INIT(64'hFFFBFFFF00120012)) 
    rxprogdivreset_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_any_sync),
        .I4(rxprogdivreset_out_reg),
        .I5(rxprogdivreset_in),
        .O(\FSM_sequential_sm_reset_rx_reg[1]_0 ));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "jesd204_phy_v4_0_6,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tx_sys_reset,
    rx_sys_reset,
    tx_reset_gt,
    rx_reset_gt,
    tx_reset_done,
    rx_reset_done,
    gt_powergood,
    qpll0_refclk,
    common0_qpll0_lock_out,
    common0_qpll0_refclk_out,
    common0_qpll0_clk_out,
    rxencommaalign,
    tx_core_clk,
    txoutclk,
    rx_core_clk,
    rxoutclk,
    drpclk,
    gt_prbssel,
    gt0_txcharisk,
    gt0_txdata,
    gt1_txcharisk,
    gt1_txdata,
    gt2_txcharisk,
    gt2_txdata,
    gt3_txcharisk,
    gt3_txdata,
    gt0_rxcharisk,
    gt0_rxdisperr,
    gt0_rxnotintable,
    gt0_rxdata,
    gt1_rxcharisk,
    gt1_rxdisperr,
    gt1_rxnotintable,
    gt1_rxdata,
    gt2_rxcharisk,
    gt2_rxdisperr,
    gt2_rxnotintable,
    gt2_rxdata,
    gt3_rxcharisk,
    gt3_rxdisperr,
    gt3_rxnotintable,
    gt3_rxdata,
    rxn_in,
    rxp_in,
    txn_out,
    txp_out);
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

  wire common0_qpll0_clk_out;
  wire common0_qpll0_lock_out;
  wire common0_qpll0_refclk_out;
  wire drpclk;
  wire [3:0]gt0_rxcharisk;
  wire [31:0]gt0_rxdata;
  wire [3:0]gt0_rxdisperr;
  wire [3:0]gt0_rxnotintable;
  wire [3:0]gt0_txcharisk;
  wire [31:0]gt0_txdata;
  wire [3:0]gt1_rxcharisk;
  wire [31:0]gt1_rxdata;
  wire [3:0]gt1_rxdisperr;
  wire [3:0]gt1_rxnotintable;
  wire [3:0]gt1_txcharisk;
  wire [31:0]gt1_txdata;
  wire [3:0]gt2_rxcharisk;
  wire [31:0]gt2_rxdata;
  wire [3:0]gt2_rxdisperr;
  wire [3:0]gt2_rxnotintable;
  wire [3:0]gt2_txcharisk;
  wire [31:0]gt2_txdata;
  wire [3:0]gt3_rxcharisk;
  wire [31:0]gt3_rxdata;
  wire [3:0]gt3_rxdisperr;
  wire [3:0]gt3_rxnotintable;
  wire [3:0]gt3_txcharisk;
  wire [31:0]gt3_txdata;
  wire gt_powergood;
  wire [3:0]gt_prbssel;
  wire qpll0_refclk;
  wire rx_core_clk;
  wire rx_reset_done;
  wire rx_reset_gt;
  wire rx_sys_reset;
  wire rxencommaalign;
  wire [3:0]rxn_in;
  wire rxoutclk;
  wire [3:0]rxp_in;
  wire tx_core_clk;
  wire tx_reset_done;
  wire tx_reset_gt;
  wire tx_sys_reset;
  wire [3:0]txn_out;
  wire txoutclk;
  wire [3:0]txp_out;
  wire NLW_inst_gt0_drprdy_UNCONNECTED;
  wire NLW_inst_gt1_drprdy_UNCONNECTED;
  wire NLW_inst_gt2_drprdy_UNCONNECTED;
  wire NLW_inst_gt3_drprdy_UNCONNECTED;
  wire [15:0]NLW_inst_gt0_drpdo_UNCONNECTED;
  wire [15:0]NLW_inst_gt1_drpdo_UNCONNECTED;
  wire [15:0]NLW_inst_gt2_drpdo_UNCONNECTED;
  wire [15:0]NLW_inst_gt3_drpdo_UNCONNECTED;
  wire [3:0]NLW_inst_gt_cplllock_UNCONNECTED;
  wire [63:0]NLW_inst_gt_dmonitorout_UNCONNECTED;
  wire [3:0]NLW_inst_gt_eyescandataerror_UNCONNECTED;
  wire [11:0]NLW_inst_gt_rxbufstatus_UNCONNECTED;
  wire [3:0]NLW_inst_gt_rxcommadet_UNCONNECTED;
  wire [3:0]NLW_inst_gt_rxpmaresetdone_UNCONNECTED;
  wire [3:0]NLW_inst_gt_rxprbserr_UNCONNECTED;
  wire [3:0]NLW_inst_gt_rxresetdone_UNCONNECTED;
  wire [7:0]NLW_inst_gt_txbufstatus_UNCONNECTED;
  wire [3:0]NLW_inst_gt_txresetdone_UNCONNECTED;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_support inst
       (.common0_qpll0_clk_out(common0_qpll0_clk_out),
        .common0_qpll0_lock_out(common0_qpll0_lock_out),
        .common0_qpll0_refclk_out(common0_qpll0_refclk_out),
        .drpclk(drpclk),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdo(NLW_inst_gt0_drpdo_UNCONNECTED[15:0]),
        .gt0_drpen(1'b0),
        .gt0_drprdy(NLW_inst_gt0_drprdy_UNCONNECTED),
        .gt0_drpwe(1'b0),
        .gt0_rxcharisk(gt0_rxcharisk),
        .gt0_rxdata(gt0_rxdata),
        .gt0_rxdisperr(gt0_rxdisperr),
        .gt0_rxnotintable(gt0_rxnotintable),
        .gt0_txcharisk(gt0_txcharisk),
        .gt0_txdata(gt0_txdata),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdo(NLW_inst_gt1_drpdo_UNCONNECTED[15:0]),
        .gt1_drpen(1'b0),
        .gt1_drprdy(NLW_inst_gt1_drprdy_UNCONNECTED),
        .gt1_drpwe(1'b0),
        .gt1_rxcharisk(gt1_rxcharisk),
        .gt1_rxdata(gt1_rxdata),
        .gt1_rxdisperr(gt1_rxdisperr),
        .gt1_rxnotintable(gt1_rxnotintable),
        .gt1_txcharisk(gt1_txcharisk),
        .gt1_txdata(gt1_txdata),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdo(NLW_inst_gt2_drpdo_UNCONNECTED[15:0]),
        .gt2_drpen(1'b0),
        .gt2_drprdy(NLW_inst_gt2_drprdy_UNCONNECTED),
        .gt2_drpwe(1'b0),
        .gt2_rxcharisk(gt2_rxcharisk),
        .gt2_rxdata(gt2_rxdata),
        .gt2_rxdisperr(gt2_rxdisperr),
        .gt2_rxnotintable(gt2_rxnotintable),
        .gt2_txcharisk(gt2_txcharisk),
        .gt2_txdata(gt2_txdata),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdo(NLW_inst_gt3_drpdo_UNCONNECTED[15:0]),
        .gt3_drpen(1'b0),
        .gt3_drprdy(NLW_inst_gt3_drprdy_UNCONNECTED),
        .gt3_drpwe(1'b0),
        .gt3_rxcharisk(gt3_rxcharisk),
        .gt3_rxdata(gt3_rxdata),
        .gt3_rxdisperr(gt3_rxdisperr),
        .gt3_rxnotintable(gt3_rxnotintable),
        .gt3_txcharisk(gt3_txcharisk),
        .gt3_txdata(gt3_txdata),
        .gt_cplllock(NLW_inst_gt_cplllock_UNCONNECTED[3:0]),
        .gt_dmonitorclk({1'b0,1'b0,1'b0,1'b0}),
        .gt_dmonitorout(NLW_inst_gt_dmonitorout_UNCONNECTED[63:0]),
        .gt_eyescandataerror(NLW_inst_gt_eyescandataerror_UNCONNECTED[3:0]),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_powergood(gt_powergood),
        .gt_prbssel(gt_prbssel),
        .gt_rxbufreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxbufstatus(NLW_inst_gt_rxbufstatus_UNCONNECTED[11:0]),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxcommadet(NLW_inst_gt_rxcommadet_UNCONNECTED[3:0]),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b1,1'b1,1'b1,1'b1}),
        .gt_rxpcsreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxpd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxpmareset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxpmaresetdone(NLW_inst_gt_rxpmaresetdone_UNCONNECTED[3:0]),
        .gt_rxpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbserr(NLW_inst_gt_rxprbserr_UNCONNECTED[3:0]),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxresetdone(NLW_inst_gt_rxresetdone_UNCONNECTED[3:0]),
        .gt_txbufstatus(NLW_inst_gt_txbufstatus_UNCONNECTED[7:0]),
        .gt_txdiffctrl({1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpcsreset({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txpmareset({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txresetdone(NLW_inst_gt_txresetdone_UNCONNECTED[3:0]),
        .qpll0_refclk(qpll0_refclk),
        .rx_core_clk(rx_core_clk),
        .rx_reset_done(rx_reset_done),
        .rx_reset_gt(rx_reset_gt),
        .rx_sys_reset(rx_sys_reset),
        .rxencommaalign(rxencommaalign),
        .rxn_in(rxn_in),
        .rxoutclk(rxoutclk),
        .rxp_in(rxp_in),
        .tx_core_clk(tx_core_clk),
        .tx_reset_done(tx_reset_done),
        .tx_reset_gt(tx_reset_gt),
        .tx_sys_reset(tx_sys_reset),
        .txn_out(txn_out),
        .txoutclk(txoutclk),
        .txp_out(txp_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_block
   (gt_cplllock,
    gt_dmonitorout,
    drpdo_out,
    drprdy_out,
    gt_eyescandataerror,
    txn_out,
    txp_out,
    gt_rxbufstatus,
    gt_rxcommadet,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl3_out,
    rxdata_out,
    rxoutclk,
    gt_rxpmaresetdone,
    gt_rxprbserr,
    gt_rxresetdone,
    gt_txbufstatus,
    txoutclk,
    gt_txresetdone,
    gt_powergood,
    qpll0_reset_i,
    rx_reset_done,
    tx_reset_done,
    gt_dmonitorclk,
    drpaddr_in,
    drpclk,
    drpdi_in,
    drpen_in,
    drpwe_in,
    gt_eyescanreset,
    gt_eyescantrigger,
    rxn_in,
    rxp_in,
    gt_loopback,
    gt_pcsrsvdin,
    qpll0clk_in,
    qpll0refclk_in,
    gt_rxbufreset,
    gt_rxcdrhold,
    gt_rxdfelpmreset,
    gt_rxlpmen,
    rxencommaalign,
    gt_rxpcsreset,
    gt_rxpd,
    gt_rxpmareset,
    gt_rxpolarity,
    gt_rxprbscntreset,
    gt_rxprbssel,
    gt_rxrate,
    rx_core_clk,
    txctrl2_in,
    txdata_in,
    gt_txdiffctrl,
    gt_txinhibit,
    gt_txpcsreset,
    gt_txpd,
    gt_txpmareset,
    gt_txpolarity,
    gt_txpostcursor,
    gt_txprbsforceerr,
    gt_prbssel,
    gt_txprecursor,
    tx_core_clk,
    common0_qpll0_lock_out,
    tx_reset_gt,
    rx_reset_gt,
    tx_sys_reset,
    rx_sys_reset);
  output [3:0]gt_cplllock;
  output [63:0]gt_dmonitorout;
  output [63:0]drpdo_out;
  output [3:0]drprdy_out;
  output [3:0]gt_eyescandataerror;
  output [3:0]txn_out;
  output [3:0]txp_out;
  output [11:0]gt_rxbufstatus;
  output [3:0]gt_rxcommadet;
  output [15:0]rxctrl0_out;
  output [15:0]rxctrl1_out;
  output [15:0]rxctrl3_out;
  output [127:0]rxdata_out;
  output rxoutclk;
  output [3:0]gt_rxpmaresetdone;
  output [3:0]gt_rxprbserr;
  output [3:0]gt_rxresetdone;
  output [7:0]gt_txbufstatus;
  output txoutclk;
  output [3:0]gt_txresetdone;
  output gt_powergood;
  output qpll0_reset_i;
  output rx_reset_done;
  output tx_reset_done;
  input [3:0]gt_dmonitorclk;
  input [39:0]drpaddr_in;
  input drpclk;
  input [63:0]drpdi_in;
  input [3:0]drpen_in;
  input [3:0]drpwe_in;
  input [3:0]gt_eyescanreset;
  input [3:0]gt_eyescantrigger;
  input [3:0]rxn_in;
  input [3:0]rxp_in;
  input [11:0]gt_loopback;
  input [63:0]gt_pcsrsvdin;
  input [0:0]qpll0clk_in;
  input [0:0]qpll0refclk_in;
  input [3:0]gt_rxbufreset;
  input [3:0]gt_rxcdrhold;
  input [3:0]gt_rxdfelpmreset;
  input [3:0]gt_rxlpmen;
  input rxencommaalign;
  input [3:0]gt_rxpcsreset;
  input [7:0]gt_rxpd;
  input [3:0]gt_rxpmareset;
  input [3:0]gt_rxpolarity;
  input [3:0]gt_rxprbscntreset;
  input [15:0]gt_rxprbssel;
  input [11:0]gt_rxrate;
  input rx_core_clk;
  input [15:0]txctrl2_in;
  input [127:0]txdata_in;
  input [19:0]gt_txdiffctrl;
  input [3:0]gt_txinhibit;
  input [3:0]gt_txpcsreset;
  input [7:0]gt_txpd;
  input [3:0]gt_txpmareset;
  input [3:0]gt_txpolarity;
  input [19:0]gt_txpostcursor;
  input [3:0]gt_txprbsforceerr;
  input [3:0]gt_prbssel;
  input [19:0]gt_txprecursor;
  input tx_core_clk;
  input common0_qpll0_lock_out;
  input tx_reset_gt;
  input rx_reset_gt;
  input tx_sys_reset;
  input rx_sys_reset;

  wire common0_qpll0_lock_out;
  wire [39:0]drpaddr_in;
  wire drpclk;
  wire [63:0]drpdi_in;
  wire [63:0]drpdo_out;
  wire [3:0]drpen_in;
  wire [3:0]drprdy_out;
  wire [3:0]drpwe_in;
  wire [3:0]gt_cplllock;
  wire [3:0]gt_dmonitorclk;
  wire [63:0]gt_dmonitorout;
  wire [3:0]gt_eyescandataerror;
  wire [3:0]gt_eyescanreset;
  wire [3:0]gt_eyescantrigger;
  wire [11:0]gt_loopback;
  wire [63:0]gt_pcsrsvdin;
  wire gt_powergood;
  wire [3:0]gt_prbssel;
  wire [3:0]gt_rxbufreset;
  wire [11:0]gt_rxbufstatus;
  wire [3:0]gt_rxcdrhold;
  wire [3:0]gt_rxcommadet;
  wire [3:0]gt_rxdfelpmreset;
  wire [3:0]gt_rxlpmen;
  wire [3:0]gt_rxpcsreset;
  wire [7:0]gt_rxpd;
  wire [3:0]gt_rxpmareset;
  wire [3:0]gt_rxpmaresetdone;
  wire [3:0]gt_rxpolarity;
  wire [3:0]gt_rxprbscntreset;
  wire [3:0]gt_rxprbserr;
  wire [15:0]gt_rxprbssel;
  wire [11:0]gt_rxrate;
  wire [3:0]gt_rxresetdone;
  wire gt_rxresetdone_sync;
  wire [7:0]gt_txbufstatus;
  wire [19:0]gt_txdiffctrl;
  wire [3:0]gt_txinhibit;
  wire [3:0]gt_txpcsreset;
  wire [7:0]gt_txpd;
  wire [3:0]gt_txpmareset;
  wire [3:0]gt_txpolarity;
  wire [19:0]gt_txpostcursor;
  wire [3:0]gt_txprbsforceerr;
  wire [19:0]gt_txprecursor;
  wire [3:0]gt_txresetdone;
  wire gt_txresetdone_sync;
  wire [3:0]gtpowergood_out;
  wire gtrxreset_out;
  wire gttxreset_out;
  wire gtwiz_reset_block_i_n_10;
  wire gtwiz_reset_block_i_n_9;
  wire gtwiz_reset_rx_done_in;
  wire gtwiz_reset_tx_any;
  wire gtwiz_reset_tx_done_in;
  wire gtwiz_userclk_rx_active_out;
  wire gtwiz_userclk_tx_active_out;
  wire p_0_in_1;
  wire p_1_in_0;
  wire p_2_in;
  wire qpll0_reset_i;
  wire [0:0]qpll0clk_in;
  wire [0:0]qpll0refclk_in;
  wire rst_in0;
  wire rx_core_clk;
  wire rx_reset_done;
  wire rx_reset_gt;
  wire rx_reset_gt_sync;
  wire rx_rst_all;
  wire rx_rst_data;
  wire rx_sys_reset;
  wire rx_sys_reset_sync;
  wire rxcdrlock_in__0;
  wire [15:0]rxctrl0_out;
  wire [15:0]rxctrl1_out;
  wire [15:0]rxctrl3_out;
  wire [127:0]rxdata_out;
  wire rxencommaalign;
  wire [3:0]rxn_in;
  wire rxoutclk;
  wire [3:0]rxp_in;
  wire rxprogdivreset_out;
  wire rxresetdone_i2;
  wire rxresetdone_i20_n_0;
  wire rxuserrdy_out;
  wire sync_rxresetdone_n_0;
  wire sync_txresetdone_n_0;
  wire system_jesd204_phy_0_0_gt_i_n_172;
  wire tx_core_clk;
  wire tx_pll_lock;
  wire tx_reset_done;
  wire tx_reset_gt;
  wire tx_reset_gt_sync;
  wire tx_rst_all;
  wire tx_sys_reset;
  wire tx_sys_reset_sync;
  wire [15:0]txctrl2_in;
  wire [127:0]txdata_in;
  wire [3:0]txn_out;
  wire txoutclk;
  wire [3:0]txp_out;
  wire [3:0]txpmaresetdone_out;
  wire txprogdivreset_out;
  wire txreset_good;
  wire txresetdone_i2;
  wire txresetdone_i20_n_0;
  wire txuserrdy_out;
  wire [3:0]NLW_system_jesd204_phy_0_0_gt_i_rxbyteisaligned_out_UNCONNECTED;
  wire [3:0]NLW_system_jesd204_phy_0_0_gt_i_rxbyterealign_out_UNCONNECTED;
  wire [63:4]NLW_system_jesd204_phy_0_0_gt_i_rxctrl0_out_UNCONNECTED;
  wire [63:4]NLW_system_jesd204_phy_0_0_gt_i_rxctrl1_out_UNCONNECTED;
  wire [31:0]NLW_system_jesd204_phy_0_0_gt_i_rxctrl2_out_UNCONNECTED;
  wire [31:4]NLW_system_jesd204_phy_0_0_gt_i_rxctrl3_out_UNCONNECTED;
  wire [511:32]NLW_system_jesd204_phy_0_0_gt_i_rxdata_out_UNCONNECTED;
  wire [3:1]NLW_system_jesd204_phy_0_0_gt_i_rxoutclk_out_UNCONNECTED;
  wire [3:1]NLW_system_jesd204_phy_0_0_gt_i_txoutclk_out_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gtwiz_reset gtwiz_reset_block_i
       (.data_in(gtwiz_reset_tx_done_in),
        .data_out(gt_rxresetdone_sync),
        .drpclk(drpclk),
        .gtpowergood_out(gtpowergood_out),
        .gtrxreset_in(gtrxreset_out),
        .gttxreset_in(gttxreset_out),
        .gtwiz_reset_rx_datapath_int_reg_0(gtwiz_reset_block_i_n_10),
        .gtwiz_reset_tx_any(gtwiz_reset_tx_any),
        .gtwiz_reset_tx_done_int_reg_0(gt_txresetdone_sync),
        .gtwiz_reset_tx_pll_and_datapath_int_reg_0(gtwiz_reset_block_i_n_9),
        .i_in_meta_reg(gtwiz_userclk_tx_active_out),
        .i_in_meta_reg_0(tx_pll_lock),
        .i_in_meta_reg_1(gtwiz_userclk_rx_active_out),
        .i_in_meta_reg_2(rxcdrlock_in__0),
        .in0(gt_powergood),
        .qpll0_reset_i(qpll0_reset_i),
        .rst_in0(rst_in0),
        .rst_in_out_reg(gtwiz_reset_rx_done_in),
        .rx_core_clk(rx_core_clk),
        .rx_rst_all(rx_rst_all),
        .rx_rst_data(rx_rst_data),
        .rxprogdivreset_in(rxprogdivreset_out),
        .rxuserrdy_in(rxuserrdy_out),
        .tx_core_clk(tx_core_clk),
        .tx_rst_all(tx_rst_all),
        .txprogdivreset_in(txprogdivreset_out),
        .txreset_good(txreset_good),
        .txuserrdy_in(txuserrdy_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_reset_control jesd204_phy_reset_control_i
       (.data_out(tx_reset_gt_sync),
        .drpclk(drpclk),
        .gt_powergood(gt_powergood),
        .gtpowergood_out(gtpowergood_out),
        .gtwiz_reset_tx_any(gtwiz_reset_tx_any),
        .rst_in0(rst_in0),
        .rst_in_out_reg(gtwiz_reset_block_i_n_9),
        .rst_in_out_reg_0(gtwiz_reset_block_i_n_10),
        .rx_reset_done(rx_reset_done),
        .rx_rst_all(rx_rst_all),
        .rx_rst_all_reg_0(rx_reset_gt_sync),
        .rx_rst_all_reg_1(rx_sys_reset_sync),
        .rx_rst_data(rx_rst_data),
        .rx_state_reg_0(sync_rxresetdone_n_0),
        .tx_reset_done(tx_reset_done),
        .tx_rst_all(tx_rst_all),
        .tx_rst_all_reg_0(tx_sys_reset_sync),
        .tx_state_reg_0(sync_txresetdone_n_0),
        .txreset_good(txreset_good));
  LUT4 #(
    .INIT(16'h8000)) 
    rxcdrlock_in
       (.I0(p_2_in),
        .I1(system_jesd204_phy_0_0_gt_i_n_172),
        .I2(p_0_in_1),
        .I3(p_1_in_0),
        .O(rxcdrlock_in__0));
  LUT4 #(
    .INIT(16'h8000)) 
    rxresetdone_i20
       (.I0(gt_rxresetdone[1]),
        .I1(gt_rxresetdone[0]),
        .I2(gt_rxresetdone[3]),
        .I3(gt_rxresetdone[2]),
        .O(rxresetdone_i20_n_0));
  FDRE rxresetdone_i2_reg
       (.C(rx_core_clk),
        .CE(1'b1),
        .D(rxresetdone_i20_n_0),
        .Q(rxresetdone_i2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2 sync_gt_rxresetdone
       (.data_in(rxresetdone_i2),
        .data_out(gt_rxresetdone_sync),
        .drpclk(drpclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1 sync_gt_txresetdone
       (.data_in(txresetdone_i2),
        .data_out(gt_txresetdone_sync),
        .drpclk(drpclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__2 sync_gtwiz_userclk_rx_active
       (.data_sync_reg_gsr_0(gtwiz_userclk_rx_active_out),
        .gt_rxpmaresetdone(gt_rxpmaresetdone),
        .rx_core_clk(rx_core_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__1 sync_gtwiz_userclk_tx_active
       (.data_sync_reg_gsr_0(gtwiz_userclk_tx_active_out),
        .tx_core_clk(tx_core_clk),
        .txpmaresetdone_out(txpmaresetdone_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block sync_rx_reset_all
       (.data_out(rx_sys_reset_sync),
        .drpclk(drpclk),
        .rx_sys_reset(rx_sys_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__4 sync_rx_reset_data
       (.data_out(rx_reset_gt_sync),
        .drpclk(drpclk),
        .rx_reset_gt(rx_reset_gt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3 sync_rxresetdone
       (.data_in(gtwiz_reset_rx_done_in),
        .data_out(rx_reset_gt_sync),
        .data_sync_reg_gsr_0(sync_rxresetdone_n_0),
        .drpclk(drpclk),
        .rx_reset_done(rx_reset_done),
        .rx_state_reg(rx_sys_reset_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__5 sync_tx_reset_all
       (.data_out(tx_sys_reset_sync),
        .drpclk(drpclk),
        .tx_sys_reset(tx_sys_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__3 sync_tx_reset_data
       (.data_out(tx_reset_gt_sync),
        .drpclk(drpclk),
        .tx_reset_gt(tx_reset_gt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0 sync_txresetdone
       (.data_in(gtwiz_reset_tx_done_in),
        .data_out(tx_reset_gt_sync),
        .data_sync_reg_gsr_0(sync_txresetdone_n_0),
        .drpclk(drpclk),
        .tx_reset_done(tx_reset_done),
        .tx_state_reg(tx_sys_reset_sync));
  (* CHECK_LICENSE_TYPE = "system_jesd204_phy_0_0_gt,system_jesd204_phy_0_0_gt_gtwizard_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "system_jesd204_phy_0_0_gt_gtwizard_top,Vivado 2019.1.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt system_jesd204_phy_0_0_gt_i
       (.cplllock_out(gt_cplllock),
        .cpllpd_in({1'b1,1'b1,1'b1,1'b1}),
        .cpllreset_in({1'b0,1'b0,1'b0,1'b0}),
        .dmonitorclk_in(gt_dmonitorclk),
        .dmonitorout_out(gt_dmonitorout),
        .drpaddr_in(drpaddr_in),
        .drpclk_in({drpclk,drpclk,drpclk,drpclk}),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drpwe_in(drpwe_in),
        .eyescandataerror_out(gt_eyescandataerror),
        .eyescanreset_in(gt_eyescanreset),
        .eyescantrigger_in(gt_eyescantrigger),
        .gthrxn_in(rxn_in),
        .gthrxp_in(rxp_in),
        .gthtxn_out(txn_out),
        .gthtxp_out(txp_out),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in({1'b0,1'b0,1'b0,1'b0}),
        .gtrxreset_in({gtrxreset_out,gtrxreset_out,gtrxreset_out,gtrxreset_out}),
        .gttxreset_in({gttxreset_out,gttxreset_out,gttxreset_out,gttxreset_out}),
        .gtwiz_reset_rx_done_in(gtwiz_reset_rx_done_in),
        .gtwiz_reset_tx_done_in(gtwiz_reset_tx_done_in),
        .gtwiz_userclk_rx_active_in(1'b1),
        .gtwiz_userclk_tx_active_in(1'b1),
        .loopback_in(gt_loopback),
        .pcsrsvdin_in(gt_pcsrsvdin),
        .qpll0clk_in({qpll0clk_in,qpll0clk_in,qpll0clk_in,qpll0clk_in}),
        .qpll0refclk_in({qpll0refclk_in,qpll0refclk_in,qpll0refclk_in,qpll0refclk_in}),
        .qpll1clk_in({1'b0,1'b0,1'b0,1'b0}),
        .qpll1refclk_in({1'b0,1'b0,1'b0,1'b0}),
        .rx8b10ben_in({1'b1,1'b1,1'b1,1'b1}),
        .rxbufreset_in(gt_rxbufreset),
        .rxbufstatus_out(gt_rxbufstatus),
        .rxbyteisaligned_out(NLW_system_jesd204_phy_0_0_gt_i_rxbyteisaligned_out_UNCONNECTED[3:0]),
        .rxbyterealign_out(NLW_system_jesd204_phy_0_0_gt_i_rxbyterealign_out_UNCONNECTED[3:0]),
        .rxcdrhold_in(gt_rxcdrhold),
        .rxcdrlock_out({system_jesd204_phy_0_0_gt_i_n_172,p_0_in_1,p_1_in_0,p_2_in}),
        .rxcommadet_out(gt_rxcommadet),
        .rxcommadeten_in({1'b1,1'b1,1'b1,1'b1}),
        .rxctrl0_out({NLW_system_jesd204_phy_0_0_gt_i_rxctrl0_out_UNCONNECTED[63:52],rxctrl0_out[15:12],NLW_system_jesd204_phy_0_0_gt_i_rxctrl0_out_UNCONNECTED[47:36],rxctrl0_out[11:8],NLW_system_jesd204_phy_0_0_gt_i_rxctrl0_out_UNCONNECTED[31:20],rxctrl0_out[7:4],NLW_system_jesd204_phy_0_0_gt_i_rxctrl0_out_UNCONNECTED[15:4],rxctrl0_out[3:0]}),
        .rxctrl1_out({NLW_system_jesd204_phy_0_0_gt_i_rxctrl1_out_UNCONNECTED[63:52],rxctrl1_out[15:12],NLW_system_jesd204_phy_0_0_gt_i_rxctrl1_out_UNCONNECTED[47:36],rxctrl1_out[11:8],NLW_system_jesd204_phy_0_0_gt_i_rxctrl1_out_UNCONNECTED[31:20],rxctrl1_out[7:4],NLW_system_jesd204_phy_0_0_gt_i_rxctrl1_out_UNCONNECTED[15:4],rxctrl1_out[3:0]}),
        .rxctrl2_out(NLW_system_jesd204_phy_0_0_gt_i_rxctrl2_out_UNCONNECTED[31:0]),
        .rxctrl3_out({NLW_system_jesd204_phy_0_0_gt_i_rxctrl3_out_UNCONNECTED[31:28],rxctrl3_out[15:12],NLW_system_jesd204_phy_0_0_gt_i_rxctrl3_out_UNCONNECTED[23:20],rxctrl3_out[11:8],NLW_system_jesd204_phy_0_0_gt_i_rxctrl3_out_UNCONNECTED[15:12],rxctrl3_out[7:4],NLW_system_jesd204_phy_0_0_gt_i_rxctrl3_out_UNCONNECTED[7:4],rxctrl3_out[3:0]}),
        .rxdata_out({NLW_system_jesd204_phy_0_0_gt_i_rxdata_out_UNCONNECTED[511:416],rxdata_out[127:96],NLW_system_jesd204_phy_0_0_gt_i_rxdata_out_UNCONNECTED[383:288],rxdata_out[95:64],NLW_system_jesd204_phy_0_0_gt_i_rxdata_out_UNCONNECTED[255:160],rxdata_out[63:32],NLW_system_jesd204_phy_0_0_gt_i_rxdata_out_UNCONNECTED[127:32],rxdata_out[31:0]}),
        .rxdfeagchold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfelfhold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfelpmreset_in(gt_rxdfelpmreset),
        .rxdfetap10hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap11hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap12hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap13hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap14hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap15hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap2hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap3hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap4hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap5hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap6hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap7hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap8hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap9hold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfeuthold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfevphold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmen_in(gt_rxlpmen),
        .rxmcommaalignen_in({rxencommaalign,rxencommaalign,rxencommaalign,rxencommaalign}),
        .rxoshold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxoutclk_out({NLW_system_jesd204_phy_0_0_gt_i_rxoutclk_out_UNCONNECTED[3:1],rxoutclk}),
        .rxpcommaalignen_in({rxencommaalign,rxencommaalign,rxencommaalign,rxencommaalign}),
        .rxpcsreset_in(gt_rxpcsreset),
        .rxpd_in(gt_rxpd),
        .rxpllclksel_in({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rxpmareset_in(gt_rxpmareset),
        .rxpmaresetdone_out(gt_rxpmaresetdone),
        .rxpolarity_in(gt_rxpolarity),
        .rxprbscntreset_in(gt_rxprbscntreset),
        .rxprbserr_out(gt_rxprbserr),
        .rxprbssel_in(gt_rxprbssel),
        .rxprogdivreset_in({rxprogdivreset_out,rxprogdivreset_out,rxprogdivreset_out,rxprogdivreset_out}),
        .rxrate_in(gt_rxrate),
        .rxresetdone_out(gt_rxresetdone),
        .rxsysclksel_in({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .rxuserrdy_in({rxuserrdy_out,rxuserrdy_out,rxuserrdy_out,rxuserrdy_out}),
        .rxusrclk2_in({rx_core_clk,rx_core_clk,rx_core_clk,rx_core_clk}),
        .rxusrclk_in({rx_core_clk,rx_core_clk,rx_core_clk,rx_core_clk}),
        .tx8b10ben_in({1'b1,1'b1,1'b1,1'b1}),
        .txbufstatus_out(gt_txbufstatus),
        .txctrl0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txctrl1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txctrl2_in({1'b0,1'b0,1'b0,1'b0,txctrl2_in[15:12],1'b0,1'b0,1'b0,1'b0,txctrl2_in[11:8],1'b0,1'b0,1'b0,1'b0,txctrl2_in[7:4],1'b0,1'b0,1'b0,1'b0,txctrl2_in[3:0]}),
        .txdata_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txdata_in[127:96],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txdata_in[95:64],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txdata_in[63:32],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,txdata_in[31:0]}),
        .txdiffctrl_in(gt_txdiffctrl),
        .txinhibit_in(gt_txinhibit),
        .txoutclk_out({NLW_system_jesd204_phy_0_0_gt_i_txoutclk_out_UNCONNECTED[3:1],txoutclk}),
        .txpcsreset_in(gt_txpcsreset),
        .txpd_in(gt_txpd),
        .txpllclksel_in({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .txpmareset_in(gt_txpmareset),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(gt_txpolarity),
        .txpostcursor_in(gt_txpostcursor),
        .txprbsforceerr_in(gt_txprbsforceerr),
        .txprbssel_in({gt_prbssel,gt_prbssel,gt_prbssel,gt_prbssel}),
        .txprecursor_in(gt_txprecursor),
        .txprogdivreset_in({txprogdivreset_out,txprogdivreset_out,txprogdivreset_out,txprogdivreset_out}),
        .txresetdone_out(gt_txresetdone),
        .txsysclksel_in({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .txuserrdy_in({txuserrdy_out,txuserrdy_out,txuserrdy_out,txuserrdy_out}),
        .txusrclk2_in({tx_core_clk,tx_core_clk,tx_core_clk,tx_core_clk}),
        .txusrclk_in({tx_core_clk,tx_core_clk,tx_core_clk,tx_core_clk}));
  FDRE tx_pll_lock_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(common0_qpll0_lock_out),
        .Q(tx_pll_lock),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    txresetdone_i20
       (.I0(gt_txresetdone[1]),
        .I1(gt_txresetdone[0]),
        .I2(gt_txresetdone[3]),
        .I3(gt_txresetdone[2]),
        .O(txresetdone_i20_n_0));
  FDRE txresetdone_i2_reg
       (.C(tx_core_clk),
        .CE(1'b1),
        .D(txresetdone_i20_n_0),
        .Q(txresetdone_i2),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_jesd204_phy_0_0_gt,system_jesd204_phy_0_0_gt_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "system_jesd204_phy_0_0_gt_gtwizard_top,Vivado 2019.1.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt
   (gtwiz_userclk_tx_active_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_tx_done_in,
    gtwiz_reset_rx_done_in,
    cpllpd_in,
    cpllreset_in,
    dmonitorclk_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drpwe_in,
    eyescanreset_in,
    eyescantrigger_in,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    gtrxreset_in,
    gttxreset_in,
    loopback_in,
    pcsrsvdin_in,
    qpll0clk_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1refclk_in,
    rx8b10ben_in,
    rxbufreset_in,
    rxcdrhold_in,
    rxcommadeten_in,
    rxdfeagchold_in,
    rxdfelfhold_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap11hold_in,
    rxdfetap12hold_in,
    rxdfetap13hold_in,
    rxdfetap14hold_in,
    rxdfetap15hold_in,
    rxdfetap2hold_in,
    rxdfetap3hold_in,
    rxdfetap4hold_in,
    rxdfetap5hold_in,
    rxdfetap6hold_in,
    rxdfetap7hold_in,
    rxdfetap8hold_in,
    rxdfetap9hold_in,
    rxdfeuthold_in,
    rxdfevphold_in,
    rxlpmen_in,
    rxmcommaalignen_in,
    rxoshold_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxpllclksel_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxprogdivreset_in,
    rxrate_in,
    rxsysclksel_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    tx8b10ben_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdata_in,
    txdiffctrl_in,
    txinhibit_in,
    txpcsreset_in,
    txpd_in,
    txpllclksel_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txprogdivreset_in,
    txsysclksel_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    cplllock_out,
    dmonitorout_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcommadet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdata_out,
    rxoutclk_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxresetdone_out,
    txbufstatus_out,
    txoutclk_out,
    txpmaresetdone_out,
    txresetdone_out);
  input [0:0]gtwiz_userclk_tx_active_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [3:0]cpllpd_in;
  input [3:0]cpllreset_in;
  input [3:0]dmonitorclk_in;
  input [39:0]drpaddr_in;
  input [3:0]drpclk_in;
  input [63:0]drpdi_in;
  input [3:0]drpen_in;
  input [3:0]drpwe_in;
  input [3:0]eyescanreset_in;
  input [3:0]eyescantrigger_in;
  input [3:0]gthrxn_in;
  input [3:0]gthrxp_in;
  input [3:0]gtrefclk0_in;
  input [3:0]gtrxreset_in;
  input [3:0]gttxreset_in;
  input [11:0]loopback_in;
  input [63:0]pcsrsvdin_in;
  input [3:0]qpll0clk_in;
  input [3:0]qpll0refclk_in;
  input [3:0]qpll1clk_in;
  input [3:0]qpll1refclk_in;
  input [3:0]rx8b10ben_in;
  input [3:0]rxbufreset_in;
  input [3:0]rxcdrhold_in;
  input [3:0]rxcommadeten_in;
  input [3:0]rxdfeagchold_in;
  input [3:0]rxdfelfhold_in;
  input [3:0]rxdfelpmreset_in;
  input [3:0]rxdfetap10hold_in;
  input [3:0]rxdfetap11hold_in;
  input [3:0]rxdfetap12hold_in;
  input [3:0]rxdfetap13hold_in;
  input [3:0]rxdfetap14hold_in;
  input [3:0]rxdfetap15hold_in;
  input [3:0]rxdfetap2hold_in;
  input [3:0]rxdfetap3hold_in;
  input [3:0]rxdfetap4hold_in;
  input [3:0]rxdfetap5hold_in;
  input [3:0]rxdfetap6hold_in;
  input [3:0]rxdfetap7hold_in;
  input [3:0]rxdfetap8hold_in;
  input [3:0]rxdfetap9hold_in;
  input [3:0]rxdfeuthold_in;
  input [3:0]rxdfevphold_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxmcommaalignen_in;
  input [3:0]rxoshold_in;
  input [3:0]rxpcommaalignen_in;
  input [3:0]rxpcsreset_in;
  input [7:0]rxpd_in;
  input [7:0]rxpllclksel_in;
  input [3:0]rxpmareset_in;
  input [3:0]rxpolarity_in;
  input [3:0]rxprbscntreset_in;
  input [15:0]rxprbssel_in;
  input [3:0]rxprogdivreset_in;
  input [11:0]rxrate_in;
  input [7:0]rxsysclksel_in;
  input [3:0]rxuserrdy_in;
  input [3:0]rxusrclk_in;
  input [3:0]rxusrclk2_in;
  input [3:0]tx8b10ben_in;
  input [63:0]txctrl0_in;
  input [63:0]txctrl1_in;
  input [31:0]txctrl2_in;
  input [511:0]txdata_in;
  input [19:0]txdiffctrl_in;
  input [3:0]txinhibit_in;
  input [3:0]txpcsreset_in;
  input [7:0]txpd_in;
  input [7:0]txpllclksel_in;
  input [3:0]txpmareset_in;
  input [3:0]txpolarity_in;
  input [19:0]txpostcursor_in;
  input [3:0]txprbsforceerr_in;
  input [15:0]txprbssel_in;
  input [19:0]txprecursor_in;
  input [3:0]txprogdivreset_in;
  input [7:0]txsysclksel_in;
  input [3:0]txuserrdy_in;
  input [3:0]txusrclk_in;
  input [3:0]txusrclk2_in;
  output [3:0]cplllock_out;
  output [63:0]dmonitorout_out;
  output [63:0]drpdo_out;
  output [3:0]drprdy_out;
  output [3:0]eyescandataerror_out;
  output [3:0]gthtxn_out;
  output [3:0]gthtxp_out;
  output [3:0]gtpowergood_out;
  output [11:0]rxbufstatus_out;
  output [3:0]rxbyteisaligned_out;
  output [3:0]rxbyterealign_out;
  output [3:0]rxcdrlock_out;
  output [3:0]rxcommadet_out;
  output [63:0]rxctrl0_out;
  output [63:0]rxctrl1_out;
  output [31:0]rxctrl2_out;
  output [31:0]rxctrl3_out;
  output [511:0]rxdata_out;
  output [3:0]rxoutclk_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxprbserr_out;
  output [3:0]rxresetdone_out;
  output [7:0]txbufstatus_out;
  output [3:0]txoutclk_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txresetdone_out;

  wire [3:0]cplllock_out;
  wire [3:0]cpllpd_in;
  wire [3:0]cpllreset_in;
  wire [3:0]dmonitorclk_in;
  wire [63:0]dmonitorout_out;
  wire [39:0]drpaddr_in;
  wire [3:0]drpclk_in;
  wire [63:0]drpdi_in;
  wire [63:0]drpdo_out;
  wire [3:0]drpen_in;
  wire [3:0]drprdy_out;
  wire [3:0]drpwe_in;
  wire [3:0]eyescandataerror_out;
  wire [3:0]eyescanreset_in;
  wire [3:0]eyescantrigger_in;
  wire [3:0]gthrxn_in;
  wire [3:0]gthrxp_in;
  wire [3:0]gthtxn_out;
  wire [3:0]gthtxp_out;
  wire [3:0]gtpowergood_out;
  wire [3:0]gtrefclk0_in;
  wire [3:0]gtrxreset_in;
  wire [3:0]gttxreset_in;
  wire [0:0]gtwiz_reset_rx_done_in;
  wire [0:0]gtwiz_reset_tx_done_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [11:0]loopback_in;
  wire [63:0]pcsrsvdin_in;
  wire [3:0]qpll0clk_in;
  wire [3:0]qpll0refclk_in;
  wire [3:0]qpll1clk_in;
  wire [3:0]qpll1refclk_in;
  wire [3:0]rx8b10ben_in;
  wire [3:0]rxbufreset_in;
  wire [11:0]rxbufstatus_out;
  wire [3:0]rxbyteisaligned_out;
  wire [3:0]rxbyterealign_out;
  wire [3:0]rxcdrhold_in;
  wire [3:0]rxcdrlock_out;
  wire [3:0]rxcommadet_out;
  wire [3:0]rxcommadeten_in;
  wire [63:0]rxctrl0_out;
  wire [63:0]rxctrl1_out;
  wire [31:0]rxctrl2_out;
  wire [31:0]rxctrl3_out;
  wire [511:0]rxdata_out;
  wire [3:0]rxdfeagchold_in;
  wire [3:0]rxdfelfhold_in;
  wire [3:0]rxdfelpmreset_in;
  wire [3:0]rxdfetap10hold_in;
  wire [3:0]rxdfetap11hold_in;
  wire [3:0]rxdfetap12hold_in;
  wire [3:0]rxdfetap13hold_in;
  wire [3:0]rxdfetap14hold_in;
  wire [3:0]rxdfetap15hold_in;
  wire [3:0]rxdfetap2hold_in;
  wire [3:0]rxdfetap3hold_in;
  wire [3:0]rxdfetap4hold_in;
  wire [3:0]rxdfetap5hold_in;
  wire [3:0]rxdfetap6hold_in;
  wire [3:0]rxdfetap7hold_in;
  wire [3:0]rxdfetap8hold_in;
  wire [3:0]rxdfetap9hold_in;
  wire [3:0]rxdfeuthold_in;
  wire [3:0]rxdfevphold_in;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxmcommaalignen_in;
  wire [3:0]rxoshold_in;
  wire [3:0]rxoutclk_out;
  wire [3:0]rxpcommaalignen_in;
  wire [3:0]rxpcsreset_in;
  wire [7:0]rxpd_in;
  wire [7:0]rxpllclksel_in;
  wire [3:0]rxpmareset_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxprbscntreset_in;
  wire [3:0]rxprbserr_out;
  wire [15:0]rxprbssel_in;
  wire [3:0]rxprogdivreset_in;
  wire [11:0]rxrate_in;
  wire [3:0]rxresetdone_out;
  wire [7:0]rxsysclksel_in;
  wire [3:0]rxuserrdy_in;
  wire [3:0]rxusrclk2_in;
  wire [3:0]rxusrclk_in;
  wire [3:0]tx8b10ben_in;
  wire [7:0]txbufstatus_out;
  wire [63:0]txctrl0_in;
  wire [63:0]txctrl1_in;
  wire [31:0]txctrl2_in;
  wire [511:0]txdata_in;
  wire [19:0]txdiffctrl_in;
  wire [3:0]txinhibit_in;
  wire [3:0]txoutclk_out;
  wire [3:0]txpcsreset_in;
  wire [7:0]txpd_in;
  wire [7:0]txpllclksel_in;
  wire [3:0]txpmareset_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [19:0]txpostcursor_in;
  wire [3:0]txprbsforceerr_in;
  wire [15:0]txprbssel_in;
  wire [19:0]txprecursor_in;
  wire [3:0]txprogdivreset_in;
  wire [3:0]txresetdone_out;
  wire [7:0]txsysclksel_in;
  wire [3:0]txuserrdy_in;
  wire [3:0]txusrclk2_in;
  wire [3:0]txusrclk_in;
  wire [3:0]NLW_inst_bufgtce_out_UNCONNECTED;
  wire [11:0]NLW_inst_bufgtcemask_out_UNCONNECTED;
  wire [35:0]NLW_inst_bufgtdiv_out_UNCONNECTED;
  wire [3:0]NLW_inst_bufgtreset_out_UNCONNECTED;
  wire [11:0]NLW_inst_bufgtrstmask_out_UNCONNECTED;
  wire [3:0]NLW_inst_cpllfbclklost_out_UNCONNECTED;
  wire [3:0]NLW_inst_cpllrefclklost_out_UNCONNECTED;
  wire [3:0]NLW_inst_dmonitoroutclk_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_common_out_UNCONNECTED;
  wire [0:0]NLW_inst_drprdy_common_out_UNCONNECTED;
  wire [3:0]NLW_inst_gtrefclkmonitor_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_rx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_tx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED;
  wire [127:0]NLW_inst_gtwiz_userdata_rx_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtytxn_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtytxp_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcierategen3_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcierateidle_out_UNCONNECTED;
  wire [7:0]NLW_inst_pcierateqpllpd_out_UNCONNECTED;
  wire [7:0]NLW_inst_pcierateqpllreset_out_UNCONNECTED;
  wire [3:0]NLW_inst_pciesynctxsyncdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcieusergen3rdy_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcieuserphystatusrst_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcieuserratestart_out_UNCONNECTED;
  wire [63:0]NLW_inst_pcsrsvdout_out_UNCONNECTED;
  wire [3:0]NLW_inst_phystatus_out_UNCONNECTED;
  wire [63:0]NLW_inst_pinrsrvdas_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout0_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout1_out_UNCONNECTED;
  wire [3:0]NLW_inst_powerpresent_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0refclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1refclklost_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor0_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor0_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor1_out_UNCONNECTED;
  wire [3:0]NLW_inst_resetexception_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxcdrphdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxchanbondseq_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxchanisaligned_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxchanrealign_out_UNCONNECTED;
  wire [19:0]NLW_inst_rxchbondo_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxckcaldone_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxclkcorcnt_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxcominitdet_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxcomsasdet_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxcomwakedet_out_UNCONNECTED;
  wire [31:0]NLW_inst_rxdataextendrsvd_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxdatavalid_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxdlysresetdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxelecidle_out_UNCONNECTED;
  wire [23:0]NLW_inst_rxheader_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxheadervalid_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxlfpstresetdet_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED;
  wire [31:0]NLW_inst_rxmonitorout_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxosintdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxosintstarted_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxosintstrobedone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxosintstrobestarted_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxoutclkfabric_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxoutclkpcs_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxphaligndone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxphalignerr_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxprbslocked_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxprgdivresetdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxqpisenn_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxqpisenp_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk0_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk0sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk1_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk1sel_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxrecclkout_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxsliderdy_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxslipdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxslipoutclkrdy_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxslippmardy_out_UNCONNECTED;
  wire [7:0]NLW_inst_rxstartofseq_out_UNCONNECTED;
  wire [11:0]NLW_inst_rxstatus_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxsyncdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxsyncout_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxvalid_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm0finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm0testdata_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm1finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm1testdata_out_UNCONNECTED;
  wire [9:0]NLW_inst_tcongpo_out_UNCONNECTED;
  wire [0:0]NLW_inst_tconrsvdout0_out_UNCONNECTED;
  wire [3:0]NLW_inst_txcomfinish_out_UNCONNECTED;
  wire [3:0]NLW_inst_txdccdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txdlysresetdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txoutclkfabric_out_UNCONNECTED;
  wire [3:0]NLW_inst_txoutclkpcs_out_UNCONNECTED;
  wire [3:0]NLW_inst_txphaligndone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txphinitdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txprgdivresetdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txqpisenn_out_UNCONNECTED;
  wire [3:0]NLW_inst_txqpisenp_out_UNCONNECTED;
  wire [3:0]NLW_inst_txratedone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txsyncdone_out_UNCONNECTED;
  wire [3:0]NLW_inst_txsyncout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdaddr_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubden_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdi_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdwe_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubmdmtdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubtxuart_out_UNCONNECTED;

  (* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011110000" *) 
  (* C_COMMON_SCALING_FACTOR = "1" *) 
  (* C_CPLL_VCO_FREQUENCY = "2578.125000" *) 
  (* C_ENABLE_COMMON_USRCLK = "0" *) 
  (* C_FORCE_COMMONS = "0" *) 
  (* C_FREERUN_FREQUENCY = "100.000000" *) 
  (* C_GT_REV = "57" *) 
  (* C_GT_TYPE = "2" *) 
  (* C_INCLUDE_CPLL_CAL = "0" *) 
  (* C_LOCATE_COMMON = "1" *) 
  (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) 
  (* C_LOCATE_RESET_CONTROLLER = "1" *) 
  (* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_TX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_USER_DATA_WIDTH_SIZING = "1" *) 
  (* C_PCIE_CORECLK_FREQ = "250" *) 
  (* C_PCIE_ENABLE = "0" *) 
  (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) 
  (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
  (* C_RX_BUFFBYPASS_MODE = "0" *) 
  (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_RX_BUFFER_MODE = "1" *) 
  (* C_RX_CB_DISP = "8'b00000000" *) 
  (* C_RX_CB_K = "8'b00000000" *) 
  (* C_RX_CB_LEN_SEQ = "1" *) 
  (* C_RX_CB_MAX_LEVEL = "2" *) 
  (* C_RX_CB_NUM_SEQ = "0" *) 
  (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_CC_DISP = "8'b00000000" *) 
  (* C_RX_CC_ENABLE = "0" *) 
  (* C_RX_CC_K = "8'b00000000" *) 
  (* C_RX_CC_LEN_SEQ = "1" *) 
  (* C_RX_CC_NUM_SEQ = "0" *) 
  (* C_RX_CC_PERIODICITY = "5000" *) 
  (* C_RX_CC_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_COMMA_M_ENABLE = "1" *) 
  (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
  (* C_RX_COMMA_P_ENABLE = "1" *) 
  (* C_RX_COMMA_P_VAL = "10'b0101111100" *) 
  (* C_RX_DATA_DECODING = "1" *) 
  (* C_RX_ENABLE = "1" *) 
  (* C_RX_INT_DATA_WIDTH = "40" *) 
  (* C_RX_LINE_RATE = "6.720000" *) 
  (* C_RX_MASTER_CHANNEL_IDX = "4" *) 
  (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_RX_OUTCLK_FREQUENCY = "168.000000" *) 
  (* C_RX_OUTCLK_SOURCE = "1" *) 
  (* C_RX_PLL_TYPE = "0" *) 
  (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_REFCLK_FREQUENCY = "168.000000" *) 
  (* C_RX_SLIDE_MODE = "0" *) 
  (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_RX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_RX_USER_DATA_WIDTH = "32" *) 
  (* C_RX_USRCLK2_FREQUENCY = "168.000000" *) 
  (* C_RX_USRCLK_FREQUENCY = "168.000000" *) 
  (* C_SECONDARY_QPLL_ENABLE = "1" *) 
  (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "64.453125" *) 
  (* C_SIM_CPLL_CAL_BYPASS = "1" *) 
  (* C_TOTAL_NUM_CHANNELS = "4" *) 
  (* C_TOTAL_NUM_COMMONS = "0" *) 
  (* C_TOTAL_NUM_COMMONS_EXAMPLE = "1" *) 
  (* C_TXPROGDIV_FREQ_ENABLE = "0" *) 
  (* C_TXPROGDIV_FREQ_SOURCE = "0" *) 
  (* C_TXPROGDIV_FREQ_VAL = "168.000000" *) 
  (* C_TX_BUFFBYPASS_MODE = "0" *) 
  (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_TX_BUFFER_MODE = "1" *) 
  (* C_TX_DATA_ENCODING = "1" *) 
  (* C_TX_ENABLE = "1" *) 
  (* C_TX_INT_DATA_WIDTH = "40" *) 
  (* C_TX_LINE_RATE = "6.720000" *) 
  (* C_TX_MASTER_CHANNEL_IDX = "4" *) 
  (* C_TX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_TX_OUTCLK_FREQUENCY = "168.000000" *) 
  (* C_TX_OUTCLK_SOURCE = "1" *) 
  (* C_TX_PLL_TYPE = "0" *) 
  (* C_TX_REFCLK_FREQUENCY = "168.000000" *) 
  (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_TX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_TX_USER_DATA_WIDTH = "32" *) 
  (* C_TX_USRCLK2_FREQUENCY = "168.000000" *) 
  (* C_TX_USRCLK_FREQUENCY = "168.000000" *) 
  (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top inst
       (.bgbypassb_in(1'b1),
        .bgmonitorenb_in(1'b1),
        .bgpdb_in(1'b1),
        .bgrcalovrd_in({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .bgrcalovrdenb_in(1'b1),
        .bufgtce_out(NLW_inst_bufgtce_out_UNCONNECTED[3:0]),
        .bufgtcemask_out(NLW_inst_bufgtcemask_out_UNCONNECTED[11:0]),
        .bufgtdiv_out(NLW_inst_bufgtdiv_out_UNCONNECTED[35:0]),
        .bufgtreset_out(NLW_inst_bufgtreset_out_UNCONNECTED[3:0]),
        .bufgtrstmask_out(NLW_inst_bufgtrstmask_out_UNCONNECTED[11:0]),
        .cdrstepdir_in({1'b0,1'b0,1'b0,1'b0}),
        .cdrstepsq_in({1'b0,1'b0,1'b0,1'b0}),
        .cdrstepsx_in({1'b0,1'b0,1'b0,1'b0}),
        .cfgreset_in({1'b0,1'b0,1'b0,1'b0}),
        .clkrsvd0_in({1'b0,1'b0,1'b0,1'b0}),
        .clkrsvd1_in({1'b0,1'b0,1'b0,1'b0}),
        .cpllfbclklost_out(NLW_inst_cpllfbclklost_out_UNCONNECTED[3:0]),
        .cpllfreqlock_in({1'b0,1'b0,1'b0,1'b0}),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in({1'b0,1'b0,1'b0,1'b0}),
        .cplllocken_in({1'b0,1'b0,1'b0,1'b0}),
        .cpllpd_in(cpllpd_in),
        .cpllrefclklost_out(NLW_inst_cpllrefclklost_out_UNCONNECTED[3:0]),
        .cpllrefclksel_in({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .cpllreset_in(cpllreset_in),
        .dmonfiforeset_in({1'b0,1'b0,1'b0,1'b0}),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .dmonitoroutclk_out(NLW_inst_dmonitoroutclk_out_UNCONNECTED[3:0]),
        .drpaddr_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpaddr_in(drpaddr_in),
        .drpclk_common_in(1'b0),
        .drpclk_in(drpclk_in),
        .drpdi_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdi_in(drpdi_in),
        .drpdo_common_out(NLW_inst_drpdo_common_out_UNCONNECTED[15:0]),
        .drpdo_out(drpdo_out),
        .drpen_common_in(1'b0),
        .drpen_in(drpen_in),
        .drprdy_common_out(NLW_inst_drprdy_common_out_UNCONNECTED[0]),
        .drprdy_out(drprdy_out),
        .drprst_in({1'b0,1'b0,1'b0,1'b0}),
        .drpwe_common_in(1'b0),
        .drpwe_in(drpwe_in),
        .elpcaldvorwren_in(1'b0),
        .elpcalpaorwren_in(1'b0),
        .evoddphicaldone_in(1'b0),
        .evoddphicalstart_in(1'b0),
        .evoddphidrden_in(1'b0),
        .evoddphidwren_in(1'b0),
        .evoddphixrden_in(1'b0),
        .evoddphixwren_in(1'b0),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanmode_in(1'b0),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .freqos_in({1'b0,1'b0,1'b0,1'b0}),
        .gtgrefclk0_in(1'b0),
        .gtgrefclk1_in(1'b0),
        .gtgrefclk_in({1'b0,1'b0,1'b0,1'b0}),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtnorthrefclk00_in(1'b0),
        .gtnorthrefclk01_in(1'b0),
        .gtnorthrefclk0_in({1'b0,1'b0,1'b0,1'b0}),
        .gtnorthrefclk10_in(1'b0),
        .gtnorthrefclk11_in(1'b0),
        .gtnorthrefclk1_in({1'b0,1'b0,1'b0,1'b0}),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk00_in(1'b0),
        .gtrefclk01_in(1'b0),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk10_in(1'b0),
        .gtrefclk11_in(1'b0),
        .gtrefclk1_in({1'b0,1'b0,1'b0,1'b0}),
        .gtrefclkmonitor_out(NLW_inst_gtrefclkmonitor_out_UNCONNECTED[3:0]),
        .gtresetsel_in(1'b0),
        .gtrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtrxreset_in(gtrxreset_in),
        .gtrxresetsel_in({1'b0,1'b0,1'b0,1'b0}),
        .gtsouthrefclk00_in(1'b0),
        .gtsouthrefclk01_in(1'b0),
        .gtsouthrefclk0_in({1'b0,1'b0,1'b0,1'b0}),
        .gtsouthrefclk10_in(1'b0),
        .gtsouthrefclk11_in(1'b0),
        .gtsouthrefclk1_in({1'b0,1'b0,1'b0,1'b0}),
        .gttxreset_in(gttxreset_in),
        .gttxresetsel_in({1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_buffbypass_rx_done_out(NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_error_out(NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_reset_in(1'b0),
        .gtwiz_buffbypass_rx_start_user_in(1'b0),
        .gtwiz_buffbypass_tx_done_out(NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_error_out(NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_reset_in(1'b0),
        .gtwiz_buffbypass_tx_start_user_in(1'b0),
        .gtwiz_gthe3_cpll_cal_bufg_ce_in({1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_bufg_ce_in({1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_bufg_ce_in({1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_reset_all_in(1'b0),
        .gtwiz_reset_clk_freerun_in(1'b0),
        .gtwiz_reset_qpll0lock_in(1'b0),
        .gtwiz_reset_qpll0reset_out(NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED[0]),
        .gtwiz_reset_qpll1lock_in(1'b0),
        .gtwiz_reset_qpll1reset_out(NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_cdr_stable_out(NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_datapath_in(1'b0),
        .gtwiz_reset_rx_done_in(gtwiz_reset_rx_done_in),
        .gtwiz_reset_rx_done_out(NLW_inst_gtwiz_reset_rx_done_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_pll_and_datapath_in(1'b0),
        .gtwiz_reset_tx_datapath_in(1'b0),
        .gtwiz_reset_tx_done_in(gtwiz_reset_tx_done_in),
        .gtwiz_reset_tx_done_out(NLW_inst_gtwiz_reset_tx_done_out_UNCONNECTED[0]),
        .gtwiz_reset_tx_pll_and_datapath_in(1'b0),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_rx_active_out(NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_reset_in(1'b0),
        .gtwiz_userclk_rx_srcclk_out(NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk2_out(NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk_out(NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_active_in(gtwiz_userclk_tx_active_in),
        .gtwiz_userclk_tx_active_out(NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_reset_in(1'b0),
        .gtwiz_userclk_tx_srcclk_out(NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk2_out(NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_usrclk_out(NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userdata_rx_out(NLW_inst_gtwiz_userdata_rx_out_UNCONNECTED[127:0]),
        .gtwiz_userdata_tx_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtyrxn_in(1'b0),
        .gtyrxp_in(1'b0),
        .gtytxn_out(NLW_inst_gtytxn_out_UNCONNECTED[0]),
        .gtytxp_out(NLW_inst_gtytxp_out_UNCONNECTED[0]),
        .incpctrl_in({1'b0,1'b0,1'b0,1'b0}),
        .loopback_in(loopback_in),
        .looprsvd_in(1'b0),
        .lpbkrxtxseren_in(1'b0),
        .lpbktxrxseren_in(1'b0),
        .pcieeqrxeqadaptdone_in({1'b0,1'b0,1'b0,1'b0}),
        .pcierategen3_out(NLW_inst_pcierategen3_out_UNCONNECTED[3:0]),
        .pcierateidle_out(NLW_inst_pcierateidle_out_UNCONNECTED[3:0]),
        .pcierateqpll0_in({1'b0,1'b0,1'b0}),
        .pcierateqpll1_in({1'b0,1'b0,1'b0}),
        .pcierateqpllpd_out(NLW_inst_pcierateqpllpd_out_UNCONNECTED[7:0]),
        .pcierateqpllreset_out(NLW_inst_pcierateqpllreset_out_UNCONNECTED[7:0]),
        .pcierstidle_in({1'b0,1'b0,1'b0,1'b0}),
        .pciersttxsyncstart_in({1'b0,1'b0,1'b0,1'b0}),
        .pciesynctxsyncdone_out(NLW_inst_pciesynctxsyncdone_out_UNCONNECTED[3:0]),
        .pcieusergen3rdy_out(NLW_inst_pcieusergen3rdy_out_UNCONNECTED[3:0]),
        .pcieuserphystatusrst_out(NLW_inst_pcieuserphystatusrst_out_UNCONNECTED[3:0]),
        .pcieuserratedone_in({1'b0,1'b0,1'b0,1'b0}),
        .pcieuserratestart_out(NLW_inst_pcieuserratestart_out_UNCONNECTED[3:0]),
        .pcsrsvdin2_in(1'b0),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(NLW_inst_pcsrsvdout_out_UNCONNECTED[63:0]),
        .phystatus_out(NLW_inst_phystatus_out_UNCONNECTED[3:0]),
        .pinrsrvdas_out(NLW_inst_pinrsrvdas_out_UNCONNECTED[63:0]),
        .pmarsvd0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvdin_in(1'b0),
        .pmarsvdout0_out(NLW_inst_pmarsvdout0_out_UNCONNECTED[7:0]),
        .pmarsvdout1_out(NLW_inst_pmarsvdout1_out_UNCONNECTED[7:0]),
        .powerpresent_out(NLW_inst_powerpresent_out_UNCONNECTED[3:0]),
        .qpll0clk_in(qpll0clk_in),
        .qpll0clkrsvd0_in(1'b0),
        .qpll0clkrsvd1_in(1'b0),
        .qpll0fbclklost_out(NLW_inst_qpll0fbclklost_out_UNCONNECTED[0]),
        .qpll0fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll0freqlock_in({1'b0,1'b0,1'b0,1'b0}),
        .qpll0lock_out(NLW_inst_qpll0lock_out_UNCONNECTED[0]),
        .qpll0lockdetclk_in(1'b0),
        .qpll0locken_in(1'b1),
        .qpll0outclk_out(NLW_inst_qpll0outclk_out_UNCONNECTED[0]),
        .qpll0outrefclk_out(NLW_inst_qpll0outrefclk_out_UNCONNECTED[0]),
        .qpll0pd_in(1'b0),
        .qpll0refclk_in(qpll0refclk_in),
        .qpll0refclklost_out(NLW_inst_qpll0refclklost_out_UNCONNECTED[0]),
        .qpll0refclksel_in({1'b0,1'b0,1'b1}),
        .qpll0reset_in(1'b0),
        .qpll1clk_in(qpll1clk_in),
        .qpll1clkrsvd0_in(1'b0),
        .qpll1clkrsvd1_in(1'b0),
        .qpll1fbclklost_out(NLW_inst_qpll1fbclklost_out_UNCONNECTED[0]),
        .qpll1fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll1freqlock_in({1'b0,1'b0,1'b0,1'b0}),
        .qpll1lock_out(NLW_inst_qpll1lock_out_UNCONNECTED[0]),
        .qpll1lockdetclk_in(1'b0),
        .qpll1locken_in(1'b1),
        .qpll1outclk_out(NLW_inst_qpll1outclk_out_UNCONNECTED[0]),
        .qpll1outrefclk_out(NLW_inst_qpll1outrefclk_out_UNCONNECTED[0]),
        .qpll1pd_in(1'b0),
        .qpll1refclk_in(qpll1refclk_in),
        .qpll1refclklost_out(NLW_inst_qpll1refclklost_out_UNCONNECTED[0]),
        .qpll1refclksel_in({1'b0,1'b0,1'b1}),
        .qpll1reset_in(1'b0),
        .qplldmonitor0_out(NLW_inst_qplldmonitor0_out_UNCONNECTED[7:0]),
        .qplldmonitor1_out(NLW_inst_qplldmonitor1_out_UNCONNECTED[7:0]),
        .qpllrsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd2_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd3_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd4_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb_in(1'b1),
        .refclkoutmonitor0_out(NLW_inst_refclkoutmonitor0_out_UNCONNECTED[0]),
        .refclkoutmonitor1_out(NLW_inst_refclkoutmonitor1_out_UNCONNECTED[0]),
        .resetexception_out(NLW_inst_resetexception_out_UNCONNECTED[3:0]),
        .resetovrd_in({1'b0,1'b0,1'b0,1'b0}),
        .rstclkentx_in(1'b0),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in({1'b1,1'b1,1'b1,1'b1}),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxcdrphdone_out(NLW_inst_rxcdrphdone_out_UNCONNECTED[3:0]),
        .rxcdrreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxcdrresetrsv_in(1'b0),
        .rxchanbondseq_out(NLW_inst_rxchanbondseq_out_UNCONNECTED[3:0]),
        .rxchanisaligned_out(NLW_inst_rxchanisaligned_out_UNCONNECTED[3:0]),
        .rxchanrealign_out(NLW_inst_rxchanrealign_out_UNCONNECTED[3:0]),
        .rxchbonden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxchbondi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondlevel_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondmaster_in({1'b0,1'b0,1'b0,1'b0}),
        .rxchbondo_out(NLW_inst_rxchbondo_out_UNCONNECTED[19:0]),
        .rxchbondslave_in({1'b0,1'b0,1'b0,1'b0}),
        .rxckcaldone_out(NLW_inst_rxckcaldone_out_UNCONNECTED[3:0]),
        .rxckcalreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxckcalstart_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxclkcorcnt_out(NLW_inst_rxclkcorcnt_out_UNCONNECTED[7:0]),
        .rxcominitdet_out(NLW_inst_rxcominitdet_out_UNCONNECTED[3:0]),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(NLW_inst_rxcomsasdet_out_UNCONNECTED[3:0]),
        .rxcomwakedet_out(NLW_inst_rxcomwakedet_out_UNCONNECTED[3:0]),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(NLW_inst_rxdataextendrsvd_out_UNCONNECTED[31:0]),
        .rxdatavalid_out(NLW_inst_rxdatavalid_out_UNCONNECTED[7:0]),
        .rxdccforcestart_in(1'b0),
        .rxdfeagcctrl_in({1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfecfokfcnum_in({1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .rxdfecfokfen_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfecfokfpulse_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfecfokhold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfecfokovren_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfekhhold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfekhovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdfevsen_in(1'b0),
        .rxdfexyden_in({1'b1,1'b1,1'b1,1'b1}),
        .rxdlybypass_in({1'b1,1'b1,1'b1,1'b1}),
        .rxdlyen_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdlyovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdlysreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxdlysresetdone_out(NLW_inst_rxdlysresetdone_out_UNCONNECTED[3:0]),
        .rxelecidle_out(NLW_inst_rxelecidle_out_UNCONNECTED[3:0]),
        .rxelecidlemode_in({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rxeqtraining_in({1'b0,1'b0,1'b0,1'b0}),
        .rxgearboxslip_in({1'b0,1'b0,1'b0,1'b0}),
        .rxheader_out(NLW_inst_rxheader_out_UNCONNECTED[23:0]),
        .rxheadervalid_out(NLW_inst_rxheadervalid_out_UNCONNECTED[7:0]),
        .rxlatclk_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlfpstresetdet_out(NLW_inst_rxlfpstresetdet_out_UNCONNECTED[3:0]),
        .rxlfpsu2lpexitdet_out(NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED[3:0]),
        .rxlfpsu3wakedet_out(NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED[3:0]),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmgcovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmhfhold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmhfovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmlfhold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmlfklovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmoshold_in({1'b0,1'b0,1'b0,1'b0}),
        .rxlpmosovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(NLW_inst_rxmonitorout_out_UNCONNECTED[31:0]),
        .rxmonitorsel_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxoobreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxoscalreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxoshold_in(rxoshold_in),
        .rxosintcfg_in(1'b0),
        .rxosintdone_out(NLW_inst_rxosintdone_out_UNCONNECTED[3:0]),
        .rxosinten_in(1'b0),
        .rxosinthold_in(1'b0),
        .rxosintovrden_in(1'b0),
        .rxosintstarted_out(NLW_inst_rxosintstarted_out_UNCONNECTED[3:0]),
        .rxosintstrobe_in(1'b0),
        .rxosintstrobedone_out(NLW_inst_rxosintstrobedone_out_UNCONNECTED[3:0]),
        .rxosintstrobestarted_out(NLW_inst_rxosintstrobestarted_out_UNCONNECTED[3:0]),
        .rxosinttestovrden_in(1'b0),
        .rxosovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(NLW_inst_rxoutclkfabric_out_UNCONNECTED[3:0]),
        .rxoutclkpcs_out(NLW_inst_rxoutclkpcs_out_UNCONNECTED[3:0]),
        .rxoutclksel_in({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxphalign_in({1'b0,1'b0,1'b0,1'b0}),
        .rxphaligndone_out(NLW_inst_rxphaligndone_out_UNCONNECTED[3:0]),
        .rxphalignen_in({1'b0,1'b0,1'b0,1'b0}),
        .rxphalignerr_out(NLW_inst_rxphalignerr_out_UNCONNECTED[3:0]),
        .rxphdlypd_in({1'b1,1'b1,1'b1,1'b1}),
        .rxphdlyreset_in({1'b0,1'b0,1'b0,1'b0}),
        .rxphovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmareset_in(rxpmareset_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(NLW_inst_rxprbslocked_out_UNCONNECTED[3:0]),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(NLW_inst_rxprgdivresetdone_out_UNCONNECTED[3:0]),
        .rxprogdivreset_in(rxprogdivreset_in),
        .rxqpien_in({1'b0,1'b0,1'b0,1'b0}),
        .rxqpisenn_out(NLW_inst_rxqpisenn_out_UNCONNECTED[3:0]),
        .rxqpisenp_out(NLW_inst_rxqpisenp_out_UNCONNECTED[3:0]),
        .rxrate_in(rxrate_in),
        .rxratedone_out(NLW_inst_rxratedone_out_UNCONNECTED[3:0]),
        .rxratemode_in({1'b0,1'b0,1'b0,1'b0}),
        .rxrecclk0_sel_out(NLW_inst_rxrecclk0_sel_out_UNCONNECTED[0]),
        .rxrecclk0sel_out(NLW_inst_rxrecclk0sel_out_UNCONNECTED[1:0]),
        .rxrecclk1_sel_out(NLW_inst_rxrecclk1_sel_out_UNCONNECTED[0]),
        .rxrecclk1sel_out(NLW_inst_rxrecclk1sel_out_UNCONNECTED[1:0]),
        .rxrecclkout_out(NLW_inst_rxrecclkout_out_UNCONNECTED[3:0]),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in({1'b0,1'b0,1'b0,1'b0}),
        .rxsliderdy_out(NLW_inst_rxsliderdy_out_UNCONNECTED[3:0]),
        .rxslipdone_out(NLW_inst_rxslipdone_out_UNCONNECTED[3:0]),
        .rxslipoutclk_in({1'b0,1'b0,1'b0,1'b0}),
        .rxslipoutclkrdy_out(NLW_inst_rxslipoutclkrdy_out_UNCONNECTED[3:0]),
        .rxslippma_in({1'b0,1'b0,1'b0,1'b0}),
        .rxslippmardy_out(NLW_inst_rxslippmardy_out_UNCONNECTED[3:0]),
        .rxstartofseq_out(NLW_inst_rxstartofseq_out_UNCONNECTED[7:0]),
        .rxstatus_out(NLW_inst_rxstatus_out_UNCONNECTED[11:0]),
        .rxsyncallin_in({1'b0,1'b0,1'b0,1'b0}),
        .rxsyncdone_out(NLW_inst_rxsyncdone_out_UNCONNECTED[3:0]),
        .rxsyncin_in({1'b0,1'b0,1'b0,1'b0}),
        .rxsyncmode_in({1'b0,1'b0,1'b0,1'b0}),
        .rxsyncout_out(NLW_inst_rxsyncout_out_UNCONNECTED[3:0]),
        .rxsysclksel_in(rxsysclksel_in),
        .rxtermination_in({1'b0,1'b0,1'b0,1'b0}),
        .rxuserrdy_in(rxuserrdy_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(NLW_inst_rxvalid_out_UNCONNECTED[3:0]),
        .sdm0data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm0finalout_out(NLW_inst_sdm0finalout_out_UNCONNECTED[3:0]),
        .sdm0reset_in(1'b0),
        .sdm0testdata_out(NLW_inst_sdm0testdata_out_UNCONNECTED[14:0]),
        .sdm0toggle_in(1'b0),
        .sdm0width_in({1'b0,1'b0}),
        .sdm1data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm1finalout_out(NLW_inst_sdm1finalout_out_UNCONNECTED[3:0]),
        .sdm1reset_in(1'b0),
        .sdm1testdata_out(NLW_inst_sdm1testdata_out_UNCONNECTED[14:0]),
        .sdm1toggle_in(1'b0),
        .sdm1width_in({1'b0,1'b0}),
        .sigvalidclk_in({1'b0,1'b0,1'b0,1'b0}),
        .tcongpi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tcongpo_out(NLW_inst_tcongpo_out_UNCONNECTED[9:0]),
        .tconpowerup_in(1'b0),
        .tconreset_in({1'b0,1'b0}),
        .tconrsvdin1_in({1'b0,1'b0}),
        .tconrsvdout0_out(NLW_inst_tconrsvdout0_out_UNCONNECTED[0]),
        .tstin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10bbypass_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufdiffctrl_in(1'b0),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(NLW_inst_txcomfinish_out_UNCONNECTED[3:0]),
        .txcominit_in({1'b0,1'b0,1'b0,1'b0}),
        .txcomsas_in({1'b0,1'b0,1'b0,1'b0}),
        .txcomwake_in({1'b0,1'b0,1'b0,1'b0}),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdata_in(txdata_in),
        .txdataextendrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdccdone_out(NLW_inst_txdccdone_out_UNCONNECTED[3:0]),
        .txdccforcestart_in({1'b0,1'b0,1'b0,1'b0}),
        .txdccreset_in({1'b0,1'b0,1'b0,1'b0}),
        .txdeemph_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdetectrx_in({1'b0,1'b0,1'b0,1'b0}),
        .txdiffctrl_in(txdiffctrl_in),
        .txdiffpd_in(1'b0),
        .txdlybypass_in({1'b1,1'b1,1'b1,1'b1}),
        .txdlyen_in({1'b0,1'b0,1'b0,1'b0}),
        .txdlyhold_in({1'b0,1'b0,1'b0,1'b0}),
        .txdlyovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .txdlysreset_in({1'b0,1'b0,1'b0,1'b0}),
        .txdlysresetdone_out(NLW_inst_txdlysresetdone_out_UNCONNECTED[3:0]),
        .txdlyupdown_in({1'b0,1'b0,1'b0,1'b0}),
        .txelecidle_in({1'b0,1'b0,1'b0,1'b0}),
        .txelforcestart_in(1'b0),
        .txheader_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in({1'b0,1'b0,1'b0,1'b0}),
        .txlfpstreset_in({1'b0,1'b0,1'b0,1'b0}),
        .txlfpsu2lpexit_in({1'b0,1'b0,1'b0,1'b0}),
        .txlfpsu3wake_in({1'b0,1'b0,1'b0,1'b0}),
        .txmaincursor_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txmargin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txmuxdcdexhold_in({1'b0,1'b0,1'b0,1'b0}),
        .txmuxdcdorwren_in({1'b0,1'b0,1'b0,1'b0}),
        .txoneszeros_in({1'b0,1'b0,1'b0,1'b0}),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(NLW_inst_txoutclkfabric_out_UNCONNECTED[3:0]),
        .txoutclkpcs_out(NLW_inst_txoutclkpcs_out_UNCONNECTED[3:0]),
        .txoutclksel_in({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in({1'b0,1'b0,1'b0,1'b0}),
        .txphalign_in({1'b0,1'b0,1'b0,1'b0}),
        .txphaligndone_out(NLW_inst_txphaligndone_out_UNCONNECTED[3:0]),
        .txphalignen_in({1'b0,1'b0,1'b0,1'b0}),
        .txphdlypd_in({1'b1,1'b1,1'b1,1'b1}),
        .txphdlyreset_in({1'b0,1'b0,1'b0,1'b0}),
        .txphdlytstclk_in({1'b0,1'b0,1'b0,1'b0}),
        .txphinit_in({1'b0,1'b0,1'b0,1'b0}),
        .txphinitdone_out(NLW_inst_txphinitdone_out_UNCONNECTED[3:0]),
        .txphovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .txpippmen_in({1'b0,1'b0,1'b0,1'b0}),
        .txpippmovrden_in({1'b0,1'b0,1'b0,1'b0}),
        .txpippmpd_in({1'b0,1'b0,1'b0,1'b0}),
        .txpippmsel_in({1'b0,1'b0,1'b0,1'b0}),
        .txpippmstepsize_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpisopd_in({1'b0,1'b0,1'b0,1'b0}),
        .txpllclksel_in(txpllclksel_in),
        .txpmareset_in(txpmareset_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txpostcursorinv_in(1'b0),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txprecursorinv_in(1'b0),
        .txprgdivresetdone_out(NLW_inst_txprgdivresetdone_out_UNCONNECTED[3:0]),
        .txprogdivreset_in(txprogdivreset_in),
        .txqpibiasen_in({1'b0,1'b0,1'b0,1'b0}),
        .txqpisenn_out(NLW_inst_txqpisenn_out_UNCONNECTED[3:0]),
        .txqpisenp_out(NLW_inst_txqpisenp_out_UNCONNECTED[3:0]),
        .txqpistrongpdown_in(1'b0),
        .txqpiweakpup_in({1'b0,1'b0,1'b0,1'b0}),
        .txrate_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txratedone_out(NLW_inst_txratedone_out_UNCONNECTED[3:0]),
        .txratemode_in({1'b0,1'b0,1'b0,1'b0}),
        .txresetdone_out(txresetdone_out),
        .txsequence_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txswing_in({1'b0,1'b0,1'b0,1'b0}),
        .txsyncallin_in({1'b0,1'b0,1'b0,1'b0}),
        .txsyncdone_out(NLW_inst_txsyncdone_out_UNCONNECTED[3:0]),
        .txsyncin_in({1'b0,1'b0,1'b0,1'b0}),
        .txsyncmode_in({1'b0,1'b0,1'b0,1'b0}),
        .txsyncout_out(NLW_inst_txsyncout_out_UNCONNECTED[3:0]),
        .txsysclksel_in(txsysclksel_in),
        .txuserrdy_in(txuserrdy_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in),
        .ubcfgstreamen_in(1'b0),
        .ubdaddr_out(NLW_inst_ubdaddr_out_UNCONNECTED[0]),
        .ubden_out(NLW_inst_ubden_out_UNCONNECTED[0]),
        .ubdi_out(NLW_inst_ubdi_out_UNCONNECTED[0]),
        .ubdo_in(1'b0),
        .ubdrdy_in(1'b0),
        .ubdwe_out(NLW_inst_ubdwe_out_UNCONNECTED[0]),
        .ubenable_in(1'b0),
        .ubgpi_in(1'b0),
        .ubintr_in(1'b0),
        .ubiolmbrst_in(1'b0),
        .ubmbrst_in(1'b0),
        .ubmdmcapture_in(1'b0),
        .ubmdmdbgrst_in(1'b0),
        .ubmdmdbgupdate_in(1'b0),
        .ubmdmregen_in(1'b0),
        .ubmdmshift_in(1'b0),
        .ubmdmsysrst_in(1'b0),
        .ubmdmtck_in(1'b0),
        .ubmdmtdi_in(1'b0),
        .ubmdmtdo_out(NLW_inst_ubmdmtdo_out_UNCONNECTED[0]),
        .ubrsvdout_out(NLW_inst_ubrsvdout_out_UNCONNECTED[0]),
        .ubtxuart_out(NLW_inst_ubtxuart_out_UNCONNECTED[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_common
   (common0_qpll0_lock_out,
    common0_qpll0_clk_out,
    common0_qpll0_refclk_out,
    qpll0_refclk,
    qpll0_reset_i);
  output common0_qpll0_lock_out;
  output common0_qpll0_clk_out;
  output common0_qpll0_refclk_out;
  input qpll0_refclk;
  input qpll0_reset_i;

  wire common0_qpll0_clk_out;
  wire common0_qpll0_lock_out;
  wire common0_qpll0_refclk_out;
  wire qpll0_refclk;
  wire qpll0_reset_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_common common_inst
       (.common0_qpll0_clk_out(common0_qpll0_clk_out),
        .common0_qpll0_lock_out(common0_qpll0_lock_out),
        .common0_qpll0_refclk_out(common0_qpll0_refclk_out),
        .qpll0_refclk(qpll0_refclk),
        .qpll0_reset_i(qpll0_reset_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_common_wrapper
   (common0_qpll0_lock_out,
    common0_qpll0_clk_out,
    common0_qpll0_refclk_out,
    qpll0_refclk,
    qpll0_reset_i);
  output common0_qpll0_lock_out;
  output common0_qpll0_clk_out;
  output common0_qpll0_refclk_out;
  input qpll0_refclk;
  input qpll0_reset_i;

  wire common0_qpll0_clk_out;
  wire common0_qpll0_lock_out;
  wire common0_qpll0_refclk_out;
  wire qpll0_refclk;
  wire qpll0_reset_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_common system_jesd204_phy_0_0_gt_common_i
       (.common0_qpll0_clk_out(common0_qpll0_clk_out),
        .common0_qpll0_lock_out(common0_qpll0_lock_out),
        .common0_qpll0_refclk_out(common0_qpll0_refclk_out),
        .qpll0_refclk(qpll0_refclk),
        .qpll0_reset_i(qpll0_reset_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gthe4_channel_wrapper
   (drpclk,
    GTHE4_CHANNEL_GTPOWERGOOD,
    drpclk_0,
    drpclk_1,
    drpclk_2,
    bufgtce_out,
    bufgtreset_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    dmonitoroutclk_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtrefclkmonitor_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    powerpresent_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    GTHE4_CHANNEL_RXOUTCLKPCS,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxqpisenn_out,
    rxqpisenp_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txqpisenn_out,
    txqpisenp_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    dmonitorout_out,
    drpdo_out,
    pcsrsvdout_out,
    pinrsrvdas_out,
    rxctrl0_out,
    rxctrl1_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtcemask_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    rxmonitorout_out,
    bufgtdiv_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    drpen_in,
    drprst_in,
    drpwe_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gthrxn_in,
    gthrxp_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    GTHE4_CHANNEL_GTRXRESET,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxreset_in,
    gttxresetsel_in,
    incpctrl_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    GTHE4_CHANNEL_RXPMARESET,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprogdivreset_in,
    rxqpien_in,
    GTHE4_CHANNEL_RXRATEMODE,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdetectrx_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpisopd_in,
    txpmareset_in,
    txpolarity_in,
    txprbsforceerr_in,
    txprogdivreset_in,
    txqpibiasen_in,
    txqpiweakpup_in,
    txratemode_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    txdata_in,
    drpdi_in,
    gtrsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxdfeagcctrl_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    GTHE4_CHANNEL_RXPD,
    rxpllclksel_in,
    rxsysclksel_in,
    txdeemph_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    GTHE4_CHANNEL_RXRATE,
    txmargin_in,
    txoutclksel_in,
    txrate_in,
    rxdfecfokfcnum_in,
    rxprbssel_in,
    txprbssel_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    rxckcalstart_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    drpaddr_in);
  output drpclk;
  output [3:0]GTHE4_CHANNEL_GTPOWERGOOD;
  output drpclk_0;
  output drpclk_1;
  output drpclk_2;
  output [3:0]bufgtce_out;
  output [3:0]bufgtreset_out;
  output [3:0]cpllfbclklost_out;
  output [3:0]cplllock_out;
  output [3:0]cpllrefclklost_out;
  output [3:0]dmonitoroutclk_out;
  output [3:0]drprdy_out;
  output [3:0]eyescandataerror_out;
  output [3:0]gthtxn_out;
  output [3:0]gthtxp_out;
  output [3:0]gtrefclkmonitor_out;
  output [3:0]pcierategen3_out;
  output [3:0]pcierateidle_out;
  output [3:0]pciesynctxsyncdone_out;
  output [3:0]pcieusergen3rdy_out;
  output [3:0]pcieuserphystatusrst_out;
  output [3:0]pcieuserratestart_out;
  output [3:0]phystatus_out;
  output [3:0]powerpresent_out;
  output [3:0]resetexception_out;
  output [3:0]rxbyteisaligned_out;
  output [3:0]rxbyterealign_out;
  output [3:0]rxcdrlock_out;
  output [3:0]rxcdrphdone_out;
  output [3:0]rxchanbondseq_out;
  output [3:0]rxchanisaligned_out;
  output [3:0]rxchanrealign_out;
  output [3:0]rxckcaldone_out;
  output [3:0]rxcominitdet_out;
  output [3:0]rxcommadet_out;
  output [3:0]rxcomsasdet_out;
  output [3:0]rxcomwakedet_out;
  output [3:0]rxdlysresetdone_out;
  output [3:0]rxelecidle_out;
  output [3:0]rxlfpstresetdet_out;
  output [3:0]rxlfpsu2lpexitdet_out;
  output [3:0]rxlfpsu3wakedet_out;
  output [3:0]rxosintdone_out;
  output [3:0]rxosintstarted_out;
  output [3:0]rxosintstrobedone_out;
  output [3:0]rxosintstrobestarted_out;
  output [3:0]rxoutclk_out;
  output [3:0]rxoutclkfabric_out;
  output [3:0]GTHE4_CHANNEL_RXOUTCLKPCS;
  output [3:0]rxphaligndone_out;
  output [3:0]rxphalignerr_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxprbserr_out;
  output [3:0]rxprbslocked_out;
  output [3:0]rxprgdivresetdone_out;
  output [3:0]rxqpisenn_out;
  output [3:0]rxqpisenp_out;
  output [3:0]rxratedone_out;
  output [3:0]rxrecclkout_out;
  output [3:0]rxresetdone_out;
  output [3:0]rxsliderdy_out;
  output [3:0]rxslipdone_out;
  output [3:0]rxslipoutclkrdy_out;
  output [3:0]rxslippmardy_out;
  output [3:0]rxsyncdone_out;
  output [3:0]rxsyncout_out;
  output [3:0]rxvalid_out;
  output [3:0]txcomfinish_out;
  output [3:0]txdccdone_out;
  output [3:0]txdlysresetdone_out;
  output [3:0]txoutclk_out;
  output [3:0]txoutclkfabric_out;
  output [3:0]txoutclkpcs_out;
  output [3:0]txphaligndone_out;
  output [3:0]txphinitdone_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [3:0]txqpisenn_out;
  output [3:0]txqpisenp_out;
  output [3:0]txratedone_out;
  output [3:0]txresetdone_out;
  output [3:0]txsyncdone_out;
  output [3:0]txsyncout_out;
  output [511:0]rxdata_out;
  output [63:0]dmonitorout_out;
  output [63:0]drpdo_out;
  output [63:0]pcsrsvdout_out;
  output [63:0]pinrsrvdas_out;
  output [63:0]rxctrl0_out;
  output [63:0]rxctrl1_out;
  output [7:0]pcierateqpllpd_out;
  output [7:0]pcierateqpllreset_out;
  output [7:0]rxclkcorcnt_out;
  output [7:0]rxdatavalid_out;
  output [7:0]rxheadervalid_out;
  output [7:0]rxstartofseq_out;
  output [7:0]txbufstatus_out;
  output [11:0]bufgtcemask_out;
  output [11:0]bufgtrstmask_out;
  output [11:0]rxbufstatus_out;
  output [11:0]rxstatus_out;
  output [19:0]rxchbondo_out;
  output [23:0]rxheader_out;
  output [31:0]rxctrl2_out;
  output [31:0]rxctrl3_out;
  output [31:0]rxdataextendrsvd_out;
  output [31:0]rxmonitorout_out;
  output [35:0]bufgtdiv_out;
  input [3:0]cdrstepdir_in;
  input [3:0]cdrstepsq_in;
  input [3:0]cdrstepsx_in;
  input [3:0]cfgreset_in;
  input [3:0]clkrsvd0_in;
  input [3:0]clkrsvd1_in;
  input [3:0]cpllfreqlock_in;
  input [3:0]cplllockdetclk_in;
  input [3:0]cplllocken_in;
  input [3:0]cpllpd_in;
  input [3:0]cpllreset_in;
  input [3:0]dmonfiforeset_in;
  input [3:0]dmonitorclk_in;
  input [3:0]drpclk_in;
  input [3:0]drpen_in;
  input [3:0]drprst_in;
  input [3:0]drpwe_in;
  input [3:0]eyescanreset_in;
  input [3:0]eyescantrigger_in;
  input [3:0]freqos_in;
  input [3:0]gtgrefclk_in;
  input [3:0]gthrxn_in;
  input [3:0]gthrxp_in;
  input [3:0]gtnorthrefclk0_in;
  input [3:0]gtnorthrefclk1_in;
  input [3:0]gtrefclk0_in;
  input [3:0]gtrefclk1_in;
  input [3:0]GTHE4_CHANNEL_GTRXRESET;
  input [3:0]gtrxresetsel_in;
  input [3:0]gtsouthrefclk0_in;
  input [3:0]gtsouthrefclk1_in;
  input [3:0]gttxreset_in;
  input [3:0]gttxresetsel_in;
  input [3:0]incpctrl_in;
  input [3:0]pcieeqrxeqadaptdone_in;
  input [3:0]pcierstidle_in;
  input [3:0]pciersttxsyncstart_in;
  input [3:0]pcieuserratedone_in;
  input [3:0]qpll0clk_in;
  input [3:0]qpll0freqlock_in;
  input [3:0]qpll0refclk_in;
  input [3:0]qpll1clk_in;
  input [3:0]qpll1freqlock_in;
  input [3:0]qpll1refclk_in;
  input [3:0]resetovrd_in;
  input [3:0]rx8b10ben_in;
  input [3:0]rxafecfoken_in;
  input [3:0]rxbufreset_in;
  input [3:0]rxcdrfreqreset_in;
  input [3:0]rxcdrhold_in;
  input [3:0]rxcdrovrden_in;
  input [3:0]rxcdrreset_in;
  input [3:0]rxchbonden_in;
  input [3:0]rxchbondmaster_in;
  input [3:0]rxchbondslave_in;
  input [3:0]rxckcalreset_in;
  input [3:0]rxcommadeten_in;
  input [3:0]rxdfeagchold_in;
  input [3:0]rxdfeagcovrden_in;
  input [3:0]rxdfecfokfen_in;
  input [3:0]rxdfecfokfpulse_in;
  input [3:0]rxdfecfokhold_in;
  input [3:0]rxdfecfokovren_in;
  input [3:0]rxdfekhhold_in;
  input [3:0]rxdfekhovrden_in;
  input [3:0]rxdfelfhold_in;
  input [3:0]rxdfelfovrden_in;
  input [3:0]rxdfelpmreset_in;
  input [3:0]rxdfetap10hold_in;
  input [3:0]rxdfetap10ovrden_in;
  input [3:0]rxdfetap11hold_in;
  input [3:0]rxdfetap11ovrden_in;
  input [3:0]rxdfetap12hold_in;
  input [3:0]rxdfetap12ovrden_in;
  input [3:0]rxdfetap13hold_in;
  input [3:0]rxdfetap13ovrden_in;
  input [3:0]rxdfetap14hold_in;
  input [3:0]rxdfetap14ovrden_in;
  input [3:0]rxdfetap15hold_in;
  input [3:0]rxdfetap15ovrden_in;
  input [3:0]rxdfetap2hold_in;
  input [3:0]rxdfetap2ovrden_in;
  input [3:0]rxdfetap3hold_in;
  input [3:0]rxdfetap3ovrden_in;
  input [3:0]rxdfetap4hold_in;
  input [3:0]rxdfetap4ovrden_in;
  input [3:0]rxdfetap5hold_in;
  input [3:0]rxdfetap5ovrden_in;
  input [3:0]rxdfetap6hold_in;
  input [3:0]rxdfetap6ovrden_in;
  input [3:0]rxdfetap7hold_in;
  input [3:0]rxdfetap7ovrden_in;
  input [3:0]rxdfetap8hold_in;
  input [3:0]rxdfetap8ovrden_in;
  input [3:0]rxdfetap9hold_in;
  input [3:0]rxdfetap9ovrden_in;
  input [3:0]rxdfeuthold_in;
  input [3:0]rxdfeutovrden_in;
  input [3:0]rxdfevphold_in;
  input [3:0]rxdfevpovrden_in;
  input [3:0]rxdfexyden_in;
  input [3:0]rxdlybypass_in;
  input [3:0]rxdlyen_in;
  input [3:0]rxdlyovrden_in;
  input [3:0]rxdlysreset_in;
  input [3:0]rxeqtraining_in;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlatclk_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxlpmgchold_in;
  input [3:0]rxlpmgcovrden_in;
  input [3:0]rxlpmhfhold_in;
  input [3:0]rxlpmhfovrden_in;
  input [3:0]rxlpmlfhold_in;
  input [3:0]rxlpmlfklovrden_in;
  input [3:0]rxlpmoshold_in;
  input [3:0]rxlpmosovrden_in;
  input [3:0]rxmcommaalignen_in;
  input [3:0]rxoobreset_in;
  input [3:0]rxoscalreset_in;
  input [3:0]rxoshold_in;
  input [3:0]rxosovrden_in;
  input [3:0]rxpcommaalignen_in;
  input [3:0]rxpcsreset_in;
  input [3:0]rxphalign_in;
  input [3:0]rxphalignen_in;
  input [3:0]rxphdlypd_in;
  input [3:0]rxphdlyreset_in;
  input [3:0]rxphovrden_in;
  input [3:0]GTHE4_CHANNEL_RXPMARESET;
  input [3:0]rxpolarity_in;
  input [3:0]rxprbscntreset_in;
  input [3:0]rxprogdivreset_in;
  input [3:0]rxqpien_in;
  input [3:0]GTHE4_CHANNEL_RXRATEMODE;
  input [3:0]rxslide_in;
  input [3:0]rxslipoutclk_in;
  input [3:0]rxslippma_in;
  input [3:0]rxsyncallin_in;
  input [3:0]rxsyncin_in;
  input [3:0]rxsyncmode_in;
  input [3:0]rxtermination_in;
  input [3:0]rxuserrdy_in;
  input [3:0]rxusrclk_in;
  input [3:0]rxusrclk2_in;
  input [3:0]sigvalidclk_in;
  input [3:0]tx8b10ben_in;
  input [3:0]txcominit_in;
  input [3:0]txcomsas_in;
  input [3:0]txcomwake_in;
  input [3:0]txdccforcestart_in;
  input [3:0]txdccreset_in;
  input [3:0]txdetectrx_in;
  input [3:0]txdlybypass_in;
  input [3:0]txdlyen_in;
  input [3:0]txdlyhold_in;
  input [3:0]txdlyovrden_in;
  input [3:0]txdlysreset_in;
  input [3:0]txdlyupdown_in;
  input [3:0]txelecidle_in;
  input [3:0]txinhibit_in;
  input [3:0]txlatclk_in;
  input [3:0]txlfpstreset_in;
  input [3:0]txlfpsu2lpexit_in;
  input [3:0]txlfpsu3wake_in;
  input [3:0]txmuxdcdexhold_in;
  input [3:0]txmuxdcdorwren_in;
  input [3:0]txoneszeros_in;
  input [3:0]txpcsreset_in;
  input [3:0]txpdelecidlemode_in;
  input [3:0]txphalign_in;
  input [3:0]txphalignen_in;
  input [3:0]txphdlypd_in;
  input [3:0]txphdlyreset_in;
  input [3:0]txphdlytstclk_in;
  input [3:0]txphinit_in;
  input [3:0]txphovrden_in;
  input [3:0]txpippmen_in;
  input [3:0]txpippmovrden_in;
  input [3:0]txpippmpd_in;
  input [3:0]txpippmsel_in;
  input [3:0]txpisopd_in;
  input [3:0]txpmareset_in;
  input [3:0]txpolarity_in;
  input [3:0]txprbsforceerr_in;
  input [3:0]txprogdivreset_in;
  input [3:0]txqpibiasen_in;
  input [3:0]txqpiweakpup_in;
  input [3:0]txratemode_in;
  input [3:0]txswing_in;
  input [3:0]txsyncallin_in;
  input [3:0]txsyncin_in;
  input [3:0]txsyncmode_in;
  input [3:0]txuserrdy_in;
  input [3:0]txusrclk_in;
  input [3:0]txusrclk2_in;
  input [511:0]txdata_in;
  input [63:0]drpdi_in;
  input [63:0]gtrsvd_in;
  input [63:0]pcsrsvdin_in;
  input [63:0]txctrl0_in;
  input [63:0]txctrl1_in;
  input [79:0]tstin_in;
  input [7:0]rxdfeagcctrl_in;
  input [7:0]rxelecidlemode_in;
  input [7:0]rxmonitorsel_in;
  input [7:0]GTHE4_CHANNEL_RXPD;
  input [7:0]rxpllclksel_in;
  input [7:0]rxsysclksel_in;
  input [7:0]txdeemph_in;
  input [7:0]txpd_in;
  input [7:0]txpllclksel_in;
  input [7:0]txsysclksel_in;
  input [11:0]cpllrefclksel_in;
  input [11:0]loopback_in;
  input [11:0]rxchbondlevel_in;
  input [11:0]rxoutclksel_in;
  input [11:0]GTHE4_CHANNEL_RXRATE;
  input [11:0]txmargin_in;
  input [11:0]txoutclksel_in;
  input [11:0]txrate_in;
  input [15:0]rxdfecfokfcnum_in;
  input [15:0]rxprbssel_in;
  input [15:0]txprbssel_in;
  input [19:0]rxchbondi_in;
  input [19:0]txdiffctrl_in;
  input [19:0]txpippmstepsize_in;
  input [19:0]txpostcursor_in;
  input [19:0]txprecursor_in;
  input [23:0]txheader_in;
  input [27:0]rxckcalstart_in;
  input [27:0]txmaincursor_in;
  input [27:0]txsequence_in;
  input [31:0]tx8b10bbypass_in;
  input [31:0]txctrl2_in;
  input [31:0]txdataextendrsvd_in;
  input [39:0]drpaddr_in;

  wire [3:0]GTHE4_CHANNEL_GTPOWERGOOD;
  wire [3:0]GTHE4_CHANNEL_GTRXRESET;
  wire [3:0]GTHE4_CHANNEL_RXOUTCLKPCS;
  wire [7:0]GTHE4_CHANNEL_RXPD;
  wire [3:0]GTHE4_CHANNEL_RXPMARESET;
  wire [11:0]GTHE4_CHANNEL_RXRATE;
  wire [3:0]GTHE4_CHANNEL_RXRATEMODE;
  wire [3:0]bufgtce_out;
  wire [11:0]bufgtcemask_out;
  wire [35:0]bufgtdiv_out;
  wire [3:0]bufgtreset_out;
  wire [11:0]bufgtrstmask_out;
  wire [3:0]cdrstepdir_in;
  wire [3:0]cdrstepsq_in;
  wire [3:0]cdrstepsx_in;
  wire [3:0]cfgreset_in;
  wire [3:0]clkrsvd0_in;
  wire [3:0]clkrsvd1_in;
  wire [3:0]cpllfbclklost_out;
  wire [3:0]cpllfreqlock_in;
  wire [3:0]cplllock_out;
  wire [3:0]cplllockdetclk_in;
  wire [3:0]cplllocken_in;
  wire [3:0]cpllpd_in;
  wire [3:0]cpllrefclklost_out;
  wire [11:0]cpllrefclksel_in;
  wire [3:0]cpllreset_in;
  wire [3:0]dmonfiforeset_in;
  wire [3:0]dmonitorclk_in;
  wire [63:0]dmonitorout_out;
  wire [3:0]dmonitoroutclk_out;
  wire [39:0]drpaddr_in;
  wire drpclk;
  wire drpclk_0;
  wire drpclk_1;
  wire drpclk_2;
  wire [3:0]drpclk_in;
  wire [63:0]drpdi_in;
  wire [63:0]drpdo_out;
  wire [3:0]drpen_in;
  wire [3:0]drprdy_out;
  wire [3:0]drprst_in;
  wire [3:0]drpwe_in;
  wire [3:0]eyescandataerror_out;
  wire [3:0]eyescanreset_in;
  wire [3:0]eyescantrigger_in;
  wire [3:0]freqos_in;
  wire [3:0]gtgrefclk_in;
  wire [3:0]gthrxn_in;
  wire [3:0]gthrxp_in;
  wire [3:0]gthtxn_out;
  wire [3:0]gthtxp_out;
  wire [3:0]gtnorthrefclk0_in;
  wire [3:0]gtnorthrefclk1_in;
  wire [3:0]gtrefclk0_in;
  wire [3:0]gtrefclk1_in;
  wire [3:0]gtrefclkmonitor_out;
  wire [63:0]gtrsvd_in;
  wire [3:0]gtrxresetsel_in;
  wire [3:0]gtsouthrefclk0_in;
  wire [3:0]gtsouthrefclk1_in;
  wire [3:0]gttxreset_in;
  wire [3:0]gttxresetsel_in;
  wire [3:0]incpctrl_in;
  wire [11:0]loopback_in;
  wire [3:0]pcieeqrxeqadaptdone_in;
  wire [3:0]pcierategen3_out;
  wire [3:0]pcierateidle_out;
  wire [7:0]pcierateqpllpd_out;
  wire [7:0]pcierateqpllreset_out;
  wire [3:0]pcierstidle_in;
  wire [3:0]pciersttxsyncstart_in;
  wire [3:0]pciesynctxsyncdone_out;
  wire [3:0]pcieusergen3rdy_out;
  wire [3:0]pcieuserphystatusrst_out;
  wire [3:0]pcieuserratedone_in;
  wire [3:0]pcieuserratestart_out;
  wire [63:0]pcsrsvdin_in;
  wire [63:0]pcsrsvdout_out;
  wire [3:0]phystatus_out;
  wire [63:0]pinrsrvdas_out;
  wire [3:0]powerpresent_out;
  wire [3:0]qpll0clk_in;
  wire [3:0]qpll0freqlock_in;
  wire [3:0]qpll0refclk_in;
  wire [3:0]qpll1clk_in;
  wire [3:0]qpll1freqlock_in;
  wire [3:0]qpll1refclk_in;
  wire [3:0]resetexception_out;
  wire [3:0]resetovrd_in;
  wire [3:0]rx8b10ben_in;
  wire [3:0]rxafecfoken_in;
  wire [3:0]rxbufreset_in;
  wire [11:0]rxbufstatus_out;
  wire [3:0]rxbyteisaligned_out;
  wire [3:0]rxbyterealign_out;
  wire [3:0]rxcdrfreqreset_in;
  wire [3:0]rxcdrhold_in;
  wire [3:0]rxcdrlock_out;
  wire [3:0]rxcdrovrden_in;
  wire [3:0]rxcdrphdone_out;
  wire [3:0]rxcdrreset_in;
  wire [3:0]rxchanbondseq_out;
  wire [3:0]rxchanisaligned_out;
  wire [3:0]rxchanrealign_out;
  wire [3:0]rxchbonden_in;
  wire [19:0]rxchbondi_in;
  wire [11:0]rxchbondlevel_in;
  wire [3:0]rxchbondmaster_in;
  wire [19:0]rxchbondo_out;
  wire [3:0]rxchbondslave_in;
  wire [3:0]rxckcaldone_out;
  wire [3:0]rxckcalreset_in;
  wire [27:0]rxckcalstart_in;
  wire [7:0]rxclkcorcnt_out;
  wire [3:0]rxcominitdet_out;
  wire [3:0]rxcommadet_out;
  wire [3:0]rxcommadeten_in;
  wire [3:0]rxcomsasdet_out;
  wire [3:0]rxcomwakedet_out;
  wire [63:0]rxctrl0_out;
  wire [63:0]rxctrl1_out;
  wire [31:0]rxctrl2_out;
  wire [31:0]rxctrl3_out;
  wire [511:0]rxdata_out;
  wire [31:0]rxdataextendrsvd_out;
  wire [7:0]rxdatavalid_out;
  wire [7:0]rxdfeagcctrl_in;
  wire [3:0]rxdfeagchold_in;
  wire [3:0]rxdfeagcovrden_in;
  wire [15:0]rxdfecfokfcnum_in;
  wire [3:0]rxdfecfokfen_in;
  wire [3:0]rxdfecfokfpulse_in;
  wire [3:0]rxdfecfokhold_in;
  wire [3:0]rxdfecfokovren_in;
  wire [3:0]rxdfekhhold_in;
  wire [3:0]rxdfekhovrden_in;
  wire [3:0]rxdfelfhold_in;
  wire [3:0]rxdfelfovrden_in;
  wire [3:0]rxdfelpmreset_in;
  wire [3:0]rxdfetap10hold_in;
  wire [3:0]rxdfetap10ovrden_in;
  wire [3:0]rxdfetap11hold_in;
  wire [3:0]rxdfetap11ovrden_in;
  wire [3:0]rxdfetap12hold_in;
  wire [3:0]rxdfetap12ovrden_in;
  wire [3:0]rxdfetap13hold_in;
  wire [3:0]rxdfetap13ovrden_in;
  wire [3:0]rxdfetap14hold_in;
  wire [3:0]rxdfetap14ovrden_in;
  wire [3:0]rxdfetap15hold_in;
  wire [3:0]rxdfetap15ovrden_in;
  wire [3:0]rxdfetap2hold_in;
  wire [3:0]rxdfetap2ovrden_in;
  wire [3:0]rxdfetap3hold_in;
  wire [3:0]rxdfetap3ovrden_in;
  wire [3:0]rxdfetap4hold_in;
  wire [3:0]rxdfetap4ovrden_in;
  wire [3:0]rxdfetap5hold_in;
  wire [3:0]rxdfetap5ovrden_in;
  wire [3:0]rxdfetap6hold_in;
  wire [3:0]rxdfetap6ovrden_in;
  wire [3:0]rxdfetap7hold_in;
  wire [3:0]rxdfetap7ovrden_in;
  wire [3:0]rxdfetap8hold_in;
  wire [3:0]rxdfetap8ovrden_in;
  wire [3:0]rxdfetap9hold_in;
  wire [3:0]rxdfetap9ovrden_in;
  wire [3:0]rxdfeuthold_in;
  wire [3:0]rxdfeutovrden_in;
  wire [3:0]rxdfevphold_in;
  wire [3:0]rxdfevpovrden_in;
  wire [3:0]rxdfexyden_in;
  wire [3:0]rxdlybypass_in;
  wire [3:0]rxdlyen_in;
  wire [3:0]rxdlyovrden_in;
  wire [3:0]rxdlysreset_in;
  wire [3:0]rxdlysresetdone_out;
  wire [3:0]rxelecidle_out;
  wire [7:0]rxelecidlemode_in;
  wire [3:0]rxeqtraining_in;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlatclk_in;
  wire [3:0]rxlfpstresetdet_out;
  wire [3:0]rxlfpsu2lpexitdet_out;
  wire [3:0]rxlfpsu3wakedet_out;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxlpmgchold_in;
  wire [3:0]rxlpmgcovrden_in;
  wire [3:0]rxlpmhfhold_in;
  wire [3:0]rxlpmhfovrden_in;
  wire [3:0]rxlpmlfhold_in;
  wire [3:0]rxlpmlfklovrden_in;
  wire [3:0]rxlpmoshold_in;
  wire [3:0]rxlpmosovrden_in;
  wire [3:0]rxmcommaalignen_in;
  wire [31:0]rxmonitorout_out;
  wire [7:0]rxmonitorsel_in;
  wire [3:0]rxoobreset_in;
  wire [3:0]rxoscalreset_in;
  wire [3:0]rxoshold_in;
  wire [3:0]rxosintdone_out;
  wire [3:0]rxosintstarted_out;
  wire [3:0]rxosintstrobedone_out;
  wire [3:0]rxosintstrobestarted_out;
  wire [3:0]rxosovrden_in;
  wire [3:0]rxoutclk_out;
  wire [3:0]rxoutclkfabric_out;
  wire [11:0]rxoutclksel_in;
  wire [3:0]rxpcommaalignen_in;
  wire [3:0]rxpcsreset_in;
  wire [3:0]rxphalign_in;
  wire [3:0]rxphaligndone_out;
  wire [3:0]rxphalignen_in;
  wire [3:0]rxphalignerr_out;
  wire [3:0]rxphdlypd_in;
  wire [3:0]rxphdlyreset_in;
  wire [3:0]rxphovrden_in;
  wire [7:0]rxpllclksel_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxprbscntreset_in;
  wire [3:0]rxprbserr_out;
  wire [3:0]rxprbslocked_out;
  wire [15:0]rxprbssel_in;
  wire [3:0]rxprgdivresetdone_out;
  wire [3:0]rxprogdivreset_in;
  wire [3:0]rxqpien_in;
  wire [3:0]rxqpisenn_out;
  wire [3:0]rxqpisenp_out;
  wire [3:0]rxratedone_out;
  wire [3:0]rxrecclkout_out;
  wire [3:0]rxresetdone_out;
  wire [3:0]rxslide_in;
  wire [3:0]rxsliderdy_out;
  wire [3:0]rxslipdone_out;
  wire [3:0]rxslipoutclk_in;
  wire [3:0]rxslipoutclkrdy_out;
  wire [3:0]rxslippma_in;
  wire [3:0]rxslippmardy_out;
  wire [7:0]rxstartofseq_out;
  wire [11:0]rxstatus_out;
  wire [3:0]rxsyncallin_in;
  wire [3:0]rxsyncdone_out;
  wire [3:0]rxsyncin_in;
  wire [3:0]rxsyncmode_in;
  wire [3:0]rxsyncout_out;
  wire [7:0]rxsysclksel_in;
  wire [3:0]rxtermination_in;
  wire [3:0]rxuserrdy_in;
  wire [3:0]rxusrclk2_in;
  wire [3:0]rxusrclk_in;
  wire [3:0]rxvalid_out;
  wire [3:0]sigvalidclk_in;
  wire [79:0]tstin_in;
  wire [31:0]tx8b10bbypass_in;
  wire [3:0]tx8b10ben_in;
  wire [7:0]txbufstatus_out;
  wire [3:0]txcomfinish_out;
  wire [3:0]txcominit_in;
  wire [3:0]txcomsas_in;
  wire [3:0]txcomwake_in;
  wire [63:0]txctrl0_in;
  wire [63:0]txctrl1_in;
  wire [31:0]txctrl2_in;
  wire [511:0]txdata_in;
  wire [31:0]txdataextendrsvd_in;
  wire [3:0]txdccdone_out;
  wire [3:0]txdccforcestart_in;
  wire [3:0]txdccreset_in;
  wire [7:0]txdeemph_in;
  wire [3:0]txdetectrx_in;
  wire [19:0]txdiffctrl_in;
  wire [3:0]txdlybypass_in;
  wire [3:0]txdlyen_in;
  wire [3:0]txdlyhold_in;
  wire [3:0]txdlyovrden_in;
  wire [3:0]txdlysreset_in;
  wire [3:0]txdlysresetdone_out;
  wire [3:0]txdlyupdown_in;
  wire [3:0]txelecidle_in;
  wire [23:0]txheader_in;
  wire [3:0]txinhibit_in;
  wire [3:0]txlatclk_in;
  wire [3:0]txlfpstreset_in;
  wire [3:0]txlfpsu2lpexit_in;
  wire [3:0]txlfpsu3wake_in;
  wire [27:0]txmaincursor_in;
  wire [11:0]txmargin_in;
  wire [3:0]txmuxdcdexhold_in;
  wire [3:0]txmuxdcdorwren_in;
  wire [3:0]txoneszeros_in;
  wire [3:0]txoutclk_out;
  wire [3:0]txoutclkfabric_out;
  wire [3:0]txoutclkpcs_out;
  wire [11:0]txoutclksel_in;
  wire [3:0]txpcsreset_in;
  wire [7:0]txpd_in;
  wire [3:0]txpdelecidlemode_in;
  wire [3:0]txphalign_in;
  wire [3:0]txphaligndone_out;
  wire [3:0]txphalignen_in;
  wire [3:0]txphdlypd_in;
  wire [3:0]txphdlyreset_in;
  wire [3:0]txphdlytstclk_in;
  wire [3:0]txphinit_in;
  wire [3:0]txphinitdone_out;
  wire [3:0]txphovrden_in;
  wire [3:0]txpippmen_in;
  wire [3:0]txpippmovrden_in;
  wire [3:0]txpippmpd_in;
  wire [3:0]txpippmsel_in;
  wire [19:0]txpippmstepsize_in;
  wire [3:0]txpisopd_in;
  wire [7:0]txpllclksel_in;
  wire [3:0]txpmareset_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [19:0]txpostcursor_in;
  wire [3:0]txprbsforceerr_in;
  wire [15:0]txprbssel_in;
  wire [19:0]txprecursor_in;
  wire [3:0]txprgdivresetdone_out;
  wire [3:0]txprogdivreset_in;
  wire [3:0]txqpibiasen_in;
  wire [3:0]txqpisenn_out;
  wire [3:0]txqpisenp_out;
  wire [3:0]txqpiweakpup_in;
  wire [11:0]txrate_in;
  wire [3:0]txratedone_out;
  wire [3:0]txratemode_in;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;
  wire [3:0]txswing_in;
  wire [3:0]txsyncallin_in;
  wire [3:0]txsyncdone_out;
  wire [3:0]txsyncin_in;
  wire [3:0]txsyncmode_in;
  wire [3:0]txsyncout_out;
  wire [7:0]txsysclksel_in;
  wire [3:0]txuserrdy_in;
  wire [3:0]txusrclk2_in;
  wire [3:0]txusrclk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_channel channel_inst
       (.GTHE4_CHANNEL_GTPOWERGOOD(GTHE4_CHANNEL_GTPOWERGOOD),
        .GTHE4_CHANNEL_GTRXRESET(GTHE4_CHANNEL_GTRXRESET),
        .GTHE4_CHANNEL_RXOUTCLKPCS(GTHE4_CHANNEL_RXOUTCLKPCS),
        .GTHE4_CHANNEL_RXPD(GTHE4_CHANNEL_RXPD),
        .GTHE4_CHANNEL_RXPMARESET(GTHE4_CHANNEL_RXPMARESET),
        .GTHE4_CHANNEL_RXRATE(GTHE4_CHANNEL_RXRATE),
        .GTHE4_CHANNEL_RXRATEMODE(GTHE4_CHANNEL_RXRATEMODE),
        .bufgtce_out(bufgtce_out),
        .bufgtcemask_out(bufgtcemask_out),
        .bufgtdiv_out(bufgtdiv_out),
        .bufgtreset_out(bufgtreset_out),
        .bufgtrstmask_out(bufgtrstmask_out),
        .cdrstepdir_in(cdrstepdir_in),
        .cdrstepsq_in(cdrstepsq_in),
        .cdrstepsx_in(cdrstepsx_in),
        .cfgreset_in(cfgreset_in),
        .clkrsvd0_in(clkrsvd0_in),
        .clkrsvd1_in(clkrsvd1_in),
        .cpllfbclklost_out(cpllfbclklost_out),
        .cpllfreqlock_in(cpllfreqlock_in),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in(cplllockdetclk_in),
        .cplllocken_in(cplllocken_in),
        .cpllpd_in(cpllpd_in),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in(cpllrefclksel_in),
        .cpllreset_in(cpllreset_in),
        .dmonfiforeset_in(dmonfiforeset_in),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .dmonitoroutclk_out(dmonitoroutclk_out),
        .drpaddr_in(drpaddr_in),
        .drpclk(drpclk),
        .drpclk_0(drpclk_0),
        .drpclk_1(drpclk_1),
        .drpclk_2(drpclk_2),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drprst_in(drprst_in),
        .drpwe_in(drpwe_in),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .freqos_in(freqos_in),
        .gtgrefclk_in(gtgrefclk_in),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtnorthrefclk0_in(gtnorthrefclk0_in),
        .gtnorthrefclk1_in(gtnorthrefclk1_in),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(gtrefclkmonitor_out),
        .gtrsvd_in(gtrsvd_in),
        .gtrxresetsel_in(gtrxresetsel_in),
        .gtsouthrefclk0_in(gtsouthrefclk0_in),
        .gtsouthrefclk1_in(gtsouthrefclk1_in),
        .gttxreset_in(gttxreset_in),
        .gttxresetsel_in(gttxresetsel_in),
        .incpctrl_in(incpctrl_in),
        .loopback_in(loopback_in),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in),
        .pcierategen3_out(pcierategen3_out),
        .pcierateidle_out(pcierateidle_out),
        .pcierateqpllpd_out(pcierateqpllpd_out),
        .pcierateqpllreset_out(pcierateqpllreset_out),
        .pcierstidle_in(pcierstidle_in),
        .pciersttxsyncstart_in(pciersttxsyncstart_in),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out),
        .pcieusergen3rdy_out(pcieusergen3rdy_out),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out),
        .pcieuserratedone_in(pcieuserratedone_in),
        .pcieuserratestart_out(pcieuserratestart_out),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(pcsrsvdout_out),
        .phystatus_out(phystatus_out),
        .pinrsrvdas_out(pinrsrvdas_out),
        .powerpresent_out(powerpresent_out),
        .qpll0clk_in(qpll0clk_in),
        .qpll0freqlock_in(qpll0freqlock_in),
        .qpll0refclk_in(qpll0refclk_in),
        .qpll1clk_in(qpll1clk_in),
        .qpll1freqlock_in(qpll1freqlock_in),
        .qpll1refclk_in(qpll1refclk_in),
        .resetexception_out(resetexception_out),
        .resetovrd_in(resetovrd_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in(rxafecfoken_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(rxcdrfreqreset_in),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in(rxcdrovrden_in),
        .rxcdrphdone_out(rxcdrphdone_out),
        .rxcdrreset_in(rxcdrreset_in),
        .rxchanbondseq_out(rxchanbondseq_out),
        .rxchanisaligned_out(rxchanisaligned_out),
        .rxchanrealign_out(rxchanrealign_out),
        .rxchbonden_in(rxchbonden_in),
        .rxchbondi_in(rxchbondi_in),
        .rxchbondlevel_in(rxchbondlevel_in),
        .rxchbondmaster_in(rxchbondmaster_in),
        .rxchbondo_out(rxchbondo_out),
        .rxchbondslave_in(rxchbondslave_in),
        .rxckcaldone_out(rxckcaldone_out),
        .rxckcalreset_in(rxckcalreset_in),
        .rxckcalstart_in(rxckcalstart_in),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(rxcominitdet_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(rxcomsasdet_out),
        .rxcomwakedet_out(rxcomwakedet_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(rxdataextendrsvd_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdfeagcctrl_in(rxdfeagcctrl_in),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in(rxdfeagcovrden_in),
        .rxdfecfokfcnum_in(rxdfecfokfcnum_in),
        .rxdfecfokfen_in(rxdfecfokfen_in),
        .rxdfecfokfpulse_in(rxdfecfokfpulse_in),
        .rxdfecfokhold_in(rxdfecfokhold_in),
        .rxdfecfokovren_in(rxdfecfokovren_in),
        .rxdfekhhold_in(rxdfekhhold_in),
        .rxdfekhovrden_in(rxdfekhovrden_in),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in(rxdfelfovrden_in),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in(rxdfeutovrden_in),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in(rxdfevpovrden_in),
        .rxdfexyden_in(rxdfexyden_in),
        .rxdlybypass_in(rxdlybypass_in),
        .rxdlyen_in(rxdlyen_in),
        .rxdlyovrden_in(rxdlyovrden_in),
        .rxdlysreset_in(rxdlysreset_in),
        .rxdlysresetdone_out(rxdlysresetdone_out),
        .rxelecidle_out(rxelecidle_out),
        .rxelecidlemode_in(rxelecidlemode_in),
        .rxeqtraining_in(rxeqtraining_in),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in(rxlatclk_in),
        .rxlfpstresetdet_out(rxlfpstresetdet_out),
        .rxlfpsu2lpexitdet_out(rxlfpsu2lpexitdet_out),
        .rxlfpsu3wakedet_out(rxlfpsu3wakedet_out),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(rxlpmgchold_in),
        .rxlpmgcovrden_in(rxlpmgcovrden_in),
        .rxlpmhfhold_in(rxlpmhfhold_in),
        .rxlpmhfovrden_in(rxlpmhfovrden_in),
        .rxlpmlfhold_in(rxlpmlfhold_in),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in),
        .rxlpmoshold_in(rxlpmoshold_in),
        .rxlpmosovrden_in(rxlpmosovrden_in),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(rxmonitorout_out),
        .rxmonitorsel_in(rxmonitorsel_in),
        .rxoobreset_in(rxoobreset_in),
        .rxoscalreset_in(rxoscalreset_in),
        .rxoshold_in(rxoshold_in),
        .rxosintdone_out(rxosintdone_out),
        .rxosintstarted_out(rxosintstarted_out),
        .rxosintstrobedone_out(rxosintstrobedone_out),
        .rxosintstrobestarted_out(rxosintstrobestarted_out),
        .rxosovrden_in(rxosovrden_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(rxoutclkfabric_out),
        .rxoutclksel_in(rxoutclksel_in),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxphalign_in(rxphalign_in),
        .rxphaligndone_out(rxphaligndone_out),
        .rxphalignen_in(rxphalignen_in),
        .rxphalignerr_out(rxphalignerr_out),
        .rxphdlypd_in(rxphdlypd_in),
        .rxphdlyreset_in(rxphdlyreset_in),
        .rxphovrden_in(rxphovrden_in),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxprogdivreset_in(rxprogdivreset_in),
        .rxqpien_in(rxqpien_in),
        .rxqpisenn_out(rxqpisenn_out),
        .rxqpisenp_out(rxqpisenp_out),
        .rxratedone_out(rxratedone_out),
        .rxrecclkout_out(rxrecclkout_out),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(rxslide_in),
        .rxsliderdy_out(rxsliderdy_out),
        .rxslipdone_out(rxslipdone_out),
        .rxslipoutclk_in(rxslipoutclk_in),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out),
        .rxslippma_in(rxslippma_in),
        .rxslippmardy_out(rxslippmardy_out),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(rxstatus_out),
        .rxsyncallin_in(rxsyncallin_in),
        .rxsyncdone_out(rxsyncdone_out),
        .rxsyncin_in(rxsyncin_in),
        .rxsyncmode_in(rxsyncmode_in),
        .rxsyncout_out(rxsyncout_out),
        .rxsysclksel_in(rxsysclksel_in),
        .rxtermination_in(rxtermination_in),
        .rxuserrdy_in(rxuserrdy_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(rxvalid_out),
        .sigvalidclk_in(sigvalidclk_in),
        .tstin_in(tstin_in),
        .tx8b10bbypass_in(tx8b10bbypass_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(txcomfinish_out),
        .txcominit_in(txcominit_in),
        .txcomsas_in(txcomsas_in),
        .txcomwake_in(txcomwake_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdata_in(txdata_in),
        .txdataextendrsvd_in(txdataextendrsvd_in),
        .txdccdone_out(txdccdone_out),
        .txdccforcestart_in(txdccforcestart_in),
        .txdccreset_in(txdccreset_in),
        .txdeemph_in(txdeemph_in),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in(txdiffctrl_in),
        .txdlybypass_in(txdlybypass_in),
        .txdlyen_in(txdlyen_in),
        .txdlyhold_in(txdlyhold_in),
        .txdlyovrden_in(txdlyovrden_in),
        .txdlysreset_in(txdlysreset_in),
        .txdlysresetdone_out(txdlysresetdone_out),
        .txdlyupdown_in(txdlyupdown_in),
        .txelecidle_in(txelecidle_in),
        .txheader_in(txheader_in),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(txlatclk_in),
        .txlfpstreset_in(txlfpstreset_in),
        .txlfpsu2lpexit_in(txlfpsu2lpexit_in),
        .txlfpsu3wake_in(txlfpsu3wake_in),
        .txmaincursor_in(txmaincursor_in),
        .txmargin_in(txmargin_in),
        .txmuxdcdexhold_in(txmuxdcdexhold_in),
        .txmuxdcdorwren_in(txmuxdcdorwren_in),
        .txoneszeros_in(txoneszeros_in),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(txoutclkfabric_out),
        .txoutclkpcs_out(txoutclkpcs_out),
        .txoutclksel_in(txoutclksel_in),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(txpdelecidlemode_in),
        .txphalign_in(txphalign_in),
        .txphaligndone_out(txphaligndone_out),
        .txphalignen_in(txphalignen_in),
        .txphdlypd_in(txphdlypd_in),
        .txphdlyreset_in(txphdlyreset_in),
        .txphdlytstclk_in(txphdlytstclk_in),
        .txphinit_in(txphinit_in),
        .txphinitdone_out(txphinitdone_out),
        .txphovrden_in(txphovrden_in),
        .txpippmen_in(txpippmen_in),
        .txpippmovrden_in(txpippmovrden_in),
        .txpippmpd_in(txpippmpd_in),
        .txpippmsel_in(txpippmsel_in),
        .txpippmstepsize_in(txpippmstepsize_in),
        .txpisopd_in(txpisopd_in),
        .txpllclksel_in(txpllclksel_in),
        .txpmareset_in(txpmareset_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txprogdivreset_in(txprogdivreset_in),
        .txqpibiasen_in(txqpibiasen_in),
        .txqpisenn_out(txqpisenn_out),
        .txqpisenp_out(txqpisenp_out),
        .txqpiweakpup_in(txqpiweakpup_in),
        .txrate_in(txrate_in),
        .txratedone_out(txratedone_out),
        .txratemode_in(txratemode_in),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in),
        .txswing_in(txswing_in),
        .txsyncallin_in(txsyncallin_in),
        .txsyncdone_out(txsyncdone_out),
        .txsyncin_in(txsyncin_in),
        .txsyncmode_in(txsyncmode_in),
        .txsyncout_out(txsyncout_out),
        .txsysclksel_in(txsysclksel_in),
        .txuserrdy_in(txuserrdy_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_gthe4
   (gtpowergood_out,
    bufgtce_out,
    bufgtreset_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    dmonitoroutclk_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtrefclkmonitor_out,
    pcierategen3_out,
    pcierateidle_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    phystatus_out,
    powerpresent_out,
    resetexception_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxckcaldone_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxqpisenn_out,
    rxqpisenp_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txqpisenn_out,
    txqpisenp_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out,
    rxdata_out,
    dmonitorout_out,
    drpdo_out,
    pcsrsvdout_out,
    pinrsrvdas_out,
    rxctrl0_out,
    rxctrl1_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    rxclkcorcnt_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    txbufstatus_out,
    bufgtcemask_out,
    bufgtrstmask_out,
    rxbufstatus_out,
    rxstatus_out,
    rxchbondo_out,
    rxheader_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdataextendrsvd_out,
    rxmonitorout_out,
    bufgtdiv_out,
    rxratemode_in,
    rxrate_in,
    rxpd_in,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpclk_in,
    drpen_in,
    drprst_in,
    drpwe_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gthrxn_in,
    gthrxp_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxreset_in,
    gttxresetsel_in,
    incpctrl_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxchbonden_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxcommadeten_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosovrden_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprogdivreset_in,
    rxqpien_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tx8b10ben_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txdccforcestart_in,
    txdccreset_in,
    txdetectrx_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txpcsreset_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpisopd_in,
    txpmareset_in,
    txpolarity_in,
    txprbsforceerr_in,
    txprogdivreset_in,
    txqpibiasen_in,
    txqpiweakpup_in,
    txratemode_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    txdata_in,
    drpdi_in,
    gtrsvd_in,
    pcsrsvdin_in,
    txctrl0_in,
    txctrl1_in,
    tstin_in,
    rxdfeagcctrl_in,
    rxelecidlemode_in,
    rxmonitorsel_in,
    rxpllclksel_in,
    rxsysclksel_in,
    txdeemph_in,
    txpd_in,
    txpllclksel_in,
    txsysclksel_in,
    cpllrefclksel_in,
    loopback_in,
    rxchbondlevel_in,
    rxoutclksel_in,
    txmargin_in,
    txoutclksel_in,
    txrate_in,
    rxdfecfokfcnum_in,
    rxprbssel_in,
    txprbssel_in,
    rxchbondi_in,
    txdiffctrl_in,
    txpippmstepsize_in,
    txpostcursor_in,
    txprecursor_in,
    txheader_in,
    rxckcalstart_in,
    txmaincursor_in,
    txsequence_in,
    tx8b10bbypass_in,
    txctrl2_in,
    txdataextendrsvd_in,
    drpaddr_in,
    gtrxreset_in,
    rxpmareset_in);
  output [3:0]gtpowergood_out;
  output [3:0]bufgtce_out;
  output [3:0]bufgtreset_out;
  output [3:0]cpllfbclklost_out;
  output [3:0]cplllock_out;
  output [3:0]cpllrefclklost_out;
  output [3:0]dmonitoroutclk_out;
  output [3:0]drprdy_out;
  output [3:0]eyescandataerror_out;
  output [3:0]gthtxn_out;
  output [3:0]gthtxp_out;
  output [3:0]gtrefclkmonitor_out;
  output [3:0]pcierategen3_out;
  output [3:0]pcierateidle_out;
  output [3:0]pciesynctxsyncdone_out;
  output [3:0]pcieusergen3rdy_out;
  output [3:0]pcieuserphystatusrst_out;
  output [3:0]pcieuserratestart_out;
  output [3:0]phystatus_out;
  output [3:0]powerpresent_out;
  output [3:0]resetexception_out;
  output [3:0]rxbyteisaligned_out;
  output [3:0]rxbyterealign_out;
  output [3:0]rxcdrlock_out;
  output [3:0]rxcdrphdone_out;
  output [3:0]rxchanbondseq_out;
  output [3:0]rxchanisaligned_out;
  output [3:0]rxchanrealign_out;
  output [3:0]rxckcaldone_out;
  output [3:0]rxcominitdet_out;
  output [3:0]rxcommadet_out;
  output [3:0]rxcomsasdet_out;
  output [3:0]rxcomwakedet_out;
  output [3:0]rxdlysresetdone_out;
  output [3:0]rxelecidle_out;
  output [3:0]rxlfpstresetdet_out;
  output [3:0]rxlfpsu2lpexitdet_out;
  output [3:0]rxlfpsu3wakedet_out;
  output [3:0]rxosintdone_out;
  output [3:0]rxosintstarted_out;
  output [3:0]rxosintstrobedone_out;
  output [3:0]rxosintstrobestarted_out;
  output [3:0]rxoutclk_out;
  output [3:0]rxoutclkfabric_out;
  output [3:0]rxoutclkpcs_out;
  output [3:0]rxphaligndone_out;
  output [3:0]rxphalignerr_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxprbserr_out;
  output [3:0]rxprbslocked_out;
  output [3:0]rxprgdivresetdone_out;
  output [3:0]rxqpisenn_out;
  output [3:0]rxqpisenp_out;
  output [3:0]rxratedone_out;
  output [3:0]rxrecclkout_out;
  output [3:0]rxresetdone_out;
  output [3:0]rxsliderdy_out;
  output [3:0]rxslipdone_out;
  output [3:0]rxslipoutclkrdy_out;
  output [3:0]rxslippmardy_out;
  output [3:0]rxsyncdone_out;
  output [3:0]rxsyncout_out;
  output [3:0]rxvalid_out;
  output [3:0]txcomfinish_out;
  output [3:0]txdccdone_out;
  output [3:0]txdlysresetdone_out;
  output [3:0]txoutclk_out;
  output [3:0]txoutclkfabric_out;
  output [3:0]txoutclkpcs_out;
  output [3:0]txphaligndone_out;
  output [3:0]txphinitdone_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [3:0]txqpisenn_out;
  output [3:0]txqpisenp_out;
  output [3:0]txratedone_out;
  output [3:0]txresetdone_out;
  output [3:0]txsyncdone_out;
  output [3:0]txsyncout_out;
  output [511:0]rxdata_out;
  output [63:0]dmonitorout_out;
  output [63:0]drpdo_out;
  output [63:0]pcsrsvdout_out;
  output [63:0]pinrsrvdas_out;
  output [63:0]rxctrl0_out;
  output [63:0]rxctrl1_out;
  output [7:0]pcierateqpllpd_out;
  output [7:0]pcierateqpllreset_out;
  output [7:0]rxclkcorcnt_out;
  output [7:0]rxdatavalid_out;
  output [7:0]rxheadervalid_out;
  output [7:0]rxstartofseq_out;
  output [7:0]txbufstatus_out;
  output [11:0]bufgtcemask_out;
  output [11:0]bufgtrstmask_out;
  output [11:0]rxbufstatus_out;
  output [11:0]rxstatus_out;
  output [19:0]rxchbondo_out;
  output [23:0]rxheader_out;
  output [31:0]rxctrl2_out;
  output [31:0]rxctrl3_out;
  output [31:0]rxdataextendrsvd_out;
  output [31:0]rxmonitorout_out;
  output [35:0]bufgtdiv_out;
  input [3:0]rxratemode_in;
  input [11:0]rxrate_in;
  input [7:0]rxpd_in;
  input [3:0]cdrstepdir_in;
  input [3:0]cdrstepsq_in;
  input [3:0]cdrstepsx_in;
  input [3:0]cfgreset_in;
  input [3:0]clkrsvd0_in;
  input [3:0]clkrsvd1_in;
  input [3:0]cpllfreqlock_in;
  input [3:0]cplllockdetclk_in;
  input [3:0]cplllocken_in;
  input [3:0]cpllpd_in;
  input [3:0]cpllreset_in;
  input [3:0]dmonfiforeset_in;
  input [3:0]dmonitorclk_in;
  input [3:0]drpclk_in;
  input [3:0]drpen_in;
  input [3:0]drprst_in;
  input [3:0]drpwe_in;
  input [3:0]eyescanreset_in;
  input [3:0]eyescantrigger_in;
  input [3:0]freqos_in;
  input [3:0]gtgrefclk_in;
  input [3:0]gthrxn_in;
  input [3:0]gthrxp_in;
  input [3:0]gtnorthrefclk0_in;
  input [3:0]gtnorthrefclk1_in;
  input [3:0]gtrefclk0_in;
  input [3:0]gtrefclk1_in;
  input [3:0]gtrxresetsel_in;
  input [3:0]gtsouthrefclk0_in;
  input [3:0]gtsouthrefclk1_in;
  input [3:0]gttxreset_in;
  input [3:0]gttxresetsel_in;
  input [3:0]incpctrl_in;
  input [3:0]pcieeqrxeqadaptdone_in;
  input [3:0]pcierstidle_in;
  input [3:0]pciersttxsyncstart_in;
  input [3:0]pcieuserratedone_in;
  input [3:0]qpll0clk_in;
  input [3:0]qpll0freqlock_in;
  input [3:0]qpll0refclk_in;
  input [3:0]qpll1clk_in;
  input [3:0]qpll1freqlock_in;
  input [3:0]qpll1refclk_in;
  input [3:0]resetovrd_in;
  input [3:0]rx8b10ben_in;
  input [3:0]rxafecfoken_in;
  input [3:0]rxbufreset_in;
  input [3:0]rxcdrfreqreset_in;
  input [3:0]rxcdrhold_in;
  input [3:0]rxcdrovrden_in;
  input [3:0]rxcdrreset_in;
  input [3:0]rxchbonden_in;
  input [3:0]rxchbondmaster_in;
  input [3:0]rxchbondslave_in;
  input [3:0]rxckcalreset_in;
  input [3:0]rxcommadeten_in;
  input [3:0]rxdfeagchold_in;
  input [3:0]rxdfeagcovrden_in;
  input [3:0]rxdfecfokfen_in;
  input [3:0]rxdfecfokfpulse_in;
  input [3:0]rxdfecfokhold_in;
  input [3:0]rxdfecfokovren_in;
  input [3:0]rxdfekhhold_in;
  input [3:0]rxdfekhovrden_in;
  input [3:0]rxdfelfhold_in;
  input [3:0]rxdfelfovrden_in;
  input [3:0]rxdfelpmreset_in;
  input [3:0]rxdfetap10hold_in;
  input [3:0]rxdfetap10ovrden_in;
  input [3:0]rxdfetap11hold_in;
  input [3:0]rxdfetap11ovrden_in;
  input [3:0]rxdfetap12hold_in;
  input [3:0]rxdfetap12ovrden_in;
  input [3:0]rxdfetap13hold_in;
  input [3:0]rxdfetap13ovrden_in;
  input [3:0]rxdfetap14hold_in;
  input [3:0]rxdfetap14ovrden_in;
  input [3:0]rxdfetap15hold_in;
  input [3:0]rxdfetap15ovrden_in;
  input [3:0]rxdfetap2hold_in;
  input [3:0]rxdfetap2ovrden_in;
  input [3:0]rxdfetap3hold_in;
  input [3:0]rxdfetap3ovrden_in;
  input [3:0]rxdfetap4hold_in;
  input [3:0]rxdfetap4ovrden_in;
  input [3:0]rxdfetap5hold_in;
  input [3:0]rxdfetap5ovrden_in;
  input [3:0]rxdfetap6hold_in;
  input [3:0]rxdfetap6ovrden_in;
  input [3:0]rxdfetap7hold_in;
  input [3:0]rxdfetap7ovrden_in;
  input [3:0]rxdfetap8hold_in;
  input [3:0]rxdfetap8ovrden_in;
  input [3:0]rxdfetap9hold_in;
  input [3:0]rxdfetap9ovrden_in;
  input [3:0]rxdfeuthold_in;
  input [3:0]rxdfeutovrden_in;
  input [3:0]rxdfevphold_in;
  input [3:0]rxdfevpovrden_in;
  input [3:0]rxdfexyden_in;
  input [3:0]rxdlybypass_in;
  input [3:0]rxdlyen_in;
  input [3:0]rxdlyovrden_in;
  input [3:0]rxdlysreset_in;
  input [3:0]rxeqtraining_in;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlatclk_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxlpmgchold_in;
  input [3:0]rxlpmgcovrden_in;
  input [3:0]rxlpmhfhold_in;
  input [3:0]rxlpmhfovrden_in;
  input [3:0]rxlpmlfhold_in;
  input [3:0]rxlpmlfklovrden_in;
  input [3:0]rxlpmoshold_in;
  input [3:0]rxlpmosovrden_in;
  input [3:0]rxmcommaalignen_in;
  input [3:0]rxoobreset_in;
  input [3:0]rxoscalreset_in;
  input [3:0]rxoshold_in;
  input [3:0]rxosovrden_in;
  input [3:0]rxpcommaalignen_in;
  input [3:0]rxpcsreset_in;
  input [3:0]rxphalign_in;
  input [3:0]rxphalignen_in;
  input [3:0]rxphdlypd_in;
  input [3:0]rxphdlyreset_in;
  input [3:0]rxphovrden_in;
  input [3:0]rxpolarity_in;
  input [3:0]rxprbscntreset_in;
  input [3:0]rxprogdivreset_in;
  input [3:0]rxqpien_in;
  input [3:0]rxslide_in;
  input [3:0]rxslipoutclk_in;
  input [3:0]rxslippma_in;
  input [3:0]rxsyncallin_in;
  input [3:0]rxsyncin_in;
  input [3:0]rxsyncmode_in;
  input [3:0]rxtermination_in;
  input [3:0]rxuserrdy_in;
  input [3:0]rxusrclk_in;
  input [3:0]rxusrclk2_in;
  input [3:0]sigvalidclk_in;
  input [3:0]tx8b10ben_in;
  input [3:0]txcominit_in;
  input [3:0]txcomsas_in;
  input [3:0]txcomwake_in;
  input [3:0]txdccforcestart_in;
  input [3:0]txdccreset_in;
  input [3:0]txdetectrx_in;
  input [3:0]txdlybypass_in;
  input [3:0]txdlyen_in;
  input [3:0]txdlyhold_in;
  input [3:0]txdlyovrden_in;
  input [3:0]txdlysreset_in;
  input [3:0]txdlyupdown_in;
  input [3:0]txelecidle_in;
  input [3:0]txinhibit_in;
  input [3:0]txlatclk_in;
  input [3:0]txlfpstreset_in;
  input [3:0]txlfpsu2lpexit_in;
  input [3:0]txlfpsu3wake_in;
  input [3:0]txmuxdcdexhold_in;
  input [3:0]txmuxdcdorwren_in;
  input [3:0]txoneszeros_in;
  input [3:0]txpcsreset_in;
  input [3:0]txpdelecidlemode_in;
  input [3:0]txphalign_in;
  input [3:0]txphalignen_in;
  input [3:0]txphdlypd_in;
  input [3:0]txphdlyreset_in;
  input [3:0]txphdlytstclk_in;
  input [3:0]txphinit_in;
  input [3:0]txphovrden_in;
  input [3:0]txpippmen_in;
  input [3:0]txpippmovrden_in;
  input [3:0]txpippmpd_in;
  input [3:0]txpippmsel_in;
  input [3:0]txpisopd_in;
  input [3:0]txpmareset_in;
  input [3:0]txpolarity_in;
  input [3:0]txprbsforceerr_in;
  input [3:0]txprogdivreset_in;
  input [3:0]txqpibiasen_in;
  input [3:0]txqpiweakpup_in;
  input [3:0]txratemode_in;
  input [3:0]txswing_in;
  input [3:0]txsyncallin_in;
  input [3:0]txsyncin_in;
  input [3:0]txsyncmode_in;
  input [3:0]txuserrdy_in;
  input [3:0]txusrclk_in;
  input [3:0]txusrclk2_in;
  input [511:0]txdata_in;
  input [63:0]drpdi_in;
  input [63:0]gtrsvd_in;
  input [63:0]pcsrsvdin_in;
  input [63:0]txctrl0_in;
  input [63:0]txctrl1_in;
  input [79:0]tstin_in;
  input [7:0]rxdfeagcctrl_in;
  input [7:0]rxelecidlemode_in;
  input [7:0]rxmonitorsel_in;
  input [7:0]rxpllclksel_in;
  input [7:0]rxsysclksel_in;
  input [7:0]txdeemph_in;
  input [7:0]txpd_in;
  input [7:0]txpllclksel_in;
  input [7:0]txsysclksel_in;
  input [11:0]cpllrefclksel_in;
  input [11:0]loopback_in;
  input [11:0]rxchbondlevel_in;
  input [11:0]rxoutclksel_in;
  input [11:0]txmargin_in;
  input [11:0]txoutclksel_in;
  input [11:0]txrate_in;
  input [15:0]rxdfecfokfcnum_in;
  input [15:0]rxprbssel_in;
  input [15:0]txprbssel_in;
  input [19:0]rxchbondi_in;
  input [19:0]txdiffctrl_in;
  input [19:0]txpippmstepsize_in;
  input [19:0]txpostcursor_in;
  input [19:0]txprecursor_in;
  input [23:0]txheader_in;
  input [27:0]rxckcalstart_in;
  input [27:0]txmaincursor_in;
  input [27:0]txsequence_in;
  input [31:0]tx8b10bbypass_in;
  input [31:0]txctrl2_in;
  input [31:0]txdataextendrsvd_in;
  input [39:0]drpaddr_in;
  input [3:0]gtrxreset_in;
  input [3:0]rxpmareset_in;

  wire [3:0]bufgtce_out;
  wire [11:0]bufgtcemask_out;
  wire [35:0]bufgtdiv_out;
  wire [3:0]bufgtreset_out;
  wire [11:0]bufgtrstmask_out;
  wire [3:0]cdrstepdir_in;
  wire [3:0]cdrstepsq_in;
  wire [3:0]cdrstepsx_in;
  wire [3:0]cfgreset_in;
  wire [3:0]clkrsvd0_in;
  wire [3:0]clkrsvd1_in;
  wire [3:0]cpllfbclklost_out;
  wire [3:0]cpllfreqlock_in;
  wire [3:0]cplllock_out;
  wire [3:0]cplllockdetclk_in;
  wire [3:0]cplllocken_in;
  wire [3:0]cpllpd_in;
  wire [3:0]cpllrefclklost_out;
  wire [11:0]cpllrefclksel_in;
  wire [3:0]cpllreset_in;
  wire [3:0]dmonfiforeset_in;
  wire [3:0]dmonitorclk_in;
  wire [63:0]dmonitorout_out;
  wire [3:0]dmonitoroutclk_out;
  wire [39:0]drpaddr_in;
  wire [3:0]drpclk_in;
  wire [63:0]drpdi_in;
  wire [63:0]drpdo_out;
  wire [3:0]drpen_in;
  wire [3:0]drprdy_out;
  wire [3:0]drprst_in;
  wire [3:0]drpwe_in;
  wire [3:0]eyescandataerror_out;
  wire [3:0]eyescanreset_in;
  wire [3:0]eyescantrigger_in;
  wire [3:0]freqos_in;
  wire [3:0]\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ;
  wire [3:0]\gen_gtwizard_gthe4.delay_pwrgood_rxpmareset_int ;
  wire \gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_0 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_6 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_4 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_6 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_4 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_5 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_6 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_4 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_5 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_6 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_4 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_5 ;
  wire \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_6 ;
  wire [3:0]\gen_gtwizard_gthe4.gtpowergood_int ;
  wire [11:1]\gen_gtwizard_gthe4.rxrate_ch_int ;
  wire [3:0]gtgrefclk_in;
  wire [3:0]gthrxn_in;
  wire [3:0]gthrxp_in;
  wire [3:0]gthtxn_out;
  wire [3:0]gthtxp_out;
  wire [3:0]gtnorthrefclk0_in;
  wire [3:0]gtnorthrefclk1_in;
  wire [3:0]gtpowergood_out;
  wire [3:0]gtrefclk0_in;
  wire [3:0]gtrefclk1_in;
  wire [3:0]gtrefclkmonitor_out;
  wire [63:0]gtrsvd_in;
  wire [3:0]gtrxreset_in;
  wire [3:0]gtrxresetsel_in;
  wire [3:0]gtsouthrefclk0_in;
  wire [3:0]gtsouthrefclk1_in;
  wire [3:0]gttxreset_in;
  wire [3:0]gttxresetsel_in;
  wire [3:0]incpctrl_in;
  wire [11:0]loopback_in;
  wire [3:0]pcieeqrxeqadaptdone_in;
  wire [3:0]pcierategen3_out;
  wire [3:0]pcierateidle_out;
  wire [7:0]pcierateqpllpd_out;
  wire [7:0]pcierateqpllreset_out;
  wire [3:0]pcierstidle_in;
  wire [3:0]pciersttxsyncstart_in;
  wire [3:0]pciesynctxsyncdone_out;
  wire [3:0]pcieusergen3rdy_out;
  wire [3:0]pcieuserphystatusrst_out;
  wire [3:0]pcieuserratedone_in;
  wire [3:0]pcieuserratestart_out;
  wire [63:0]pcsrsvdin_in;
  wire [63:0]pcsrsvdout_out;
  wire [3:0]phystatus_out;
  wire [63:0]pinrsrvdas_out;
  wire [3:0]powerpresent_out;
  wire [3:0]qpll0clk_in;
  wire [3:0]qpll0freqlock_in;
  wire [3:0]qpll0refclk_in;
  wire [3:0]qpll1clk_in;
  wire [3:0]qpll1freqlock_in;
  wire [3:0]qpll1refclk_in;
  wire [3:0]resetexception_out;
  wire [3:0]resetovrd_in;
  wire [3:0]rx8b10ben_in;
  wire [3:0]rxafecfoken_in;
  wire [3:0]rxbufreset_in;
  wire [11:0]rxbufstatus_out;
  wire [3:0]rxbyteisaligned_out;
  wire [3:0]rxbyterealign_out;
  wire [3:0]rxcdrfreqreset_in;
  wire [3:0]rxcdrhold_in;
  wire [3:0]rxcdrlock_out;
  wire [3:0]rxcdrovrden_in;
  wire [3:0]rxcdrphdone_out;
  wire [3:0]rxcdrreset_in;
  wire [3:0]rxchanbondseq_out;
  wire [3:0]rxchanisaligned_out;
  wire [3:0]rxchanrealign_out;
  wire [3:0]rxchbonden_in;
  wire [19:0]rxchbondi_in;
  wire [11:0]rxchbondlevel_in;
  wire [3:0]rxchbondmaster_in;
  wire [19:0]rxchbondo_out;
  wire [3:0]rxchbondslave_in;
  wire [3:0]rxckcaldone_out;
  wire [3:0]rxckcalreset_in;
  wire [27:0]rxckcalstart_in;
  wire [7:0]rxclkcorcnt_out;
  wire [3:0]rxcominitdet_out;
  wire [3:0]rxcommadet_out;
  wire [3:0]rxcommadeten_in;
  wire [3:0]rxcomsasdet_out;
  wire [3:0]rxcomwakedet_out;
  wire [63:0]rxctrl0_out;
  wire [63:0]rxctrl1_out;
  wire [31:0]rxctrl2_out;
  wire [31:0]rxctrl3_out;
  wire [511:0]rxdata_out;
  wire [31:0]rxdataextendrsvd_out;
  wire [7:0]rxdatavalid_out;
  wire [7:0]rxdfeagcctrl_in;
  wire [3:0]rxdfeagchold_in;
  wire [3:0]rxdfeagcovrden_in;
  wire [15:0]rxdfecfokfcnum_in;
  wire [3:0]rxdfecfokfen_in;
  wire [3:0]rxdfecfokfpulse_in;
  wire [3:0]rxdfecfokhold_in;
  wire [3:0]rxdfecfokovren_in;
  wire [3:0]rxdfekhhold_in;
  wire [3:0]rxdfekhovrden_in;
  wire [3:0]rxdfelfhold_in;
  wire [3:0]rxdfelfovrden_in;
  wire [3:0]rxdfelpmreset_in;
  wire [3:0]rxdfetap10hold_in;
  wire [3:0]rxdfetap10ovrden_in;
  wire [3:0]rxdfetap11hold_in;
  wire [3:0]rxdfetap11ovrden_in;
  wire [3:0]rxdfetap12hold_in;
  wire [3:0]rxdfetap12ovrden_in;
  wire [3:0]rxdfetap13hold_in;
  wire [3:0]rxdfetap13ovrden_in;
  wire [3:0]rxdfetap14hold_in;
  wire [3:0]rxdfetap14ovrden_in;
  wire [3:0]rxdfetap15hold_in;
  wire [3:0]rxdfetap15ovrden_in;
  wire [3:0]rxdfetap2hold_in;
  wire [3:0]rxdfetap2ovrden_in;
  wire [3:0]rxdfetap3hold_in;
  wire [3:0]rxdfetap3ovrden_in;
  wire [3:0]rxdfetap4hold_in;
  wire [3:0]rxdfetap4ovrden_in;
  wire [3:0]rxdfetap5hold_in;
  wire [3:0]rxdfetap5ovrden_in;
  wire [3:0]rxdfetap6hold_in;
  wire [3:0]rxdfetap6ovrden_in;
  wire [3:0]rxdfetap7hold_in;
  wire [3:0]rxdfetap7ovrden_in;
  wire [3:0]rxdfetap8hold_in;
  wire [3:0]rxdfetap8ovrden_in;
  wire [3:0]rxdfetap9hold_in;
  wire [3:0]rxdfetap9ovrden_in;
  wire [3:0]rxdfeuthold_in;
  wire [3:0]rxdfeutovrden_in;
  wire [3:0]rxdfevphold_in;
  wire [3:0]rxdfevpovrden_in;
  wire [3:0]rxdfexyden_in;
  wire [3:0]rxdlybypass_in;
  wire [3:0]rxdlyen_in;
  wire [3:0]rxdlyovrden_in;
  wire [3:0]rxdlysreset_in;
  wire [3:0]rxdlysresetdone_out;
  wire [3:0]rxelecidle_out;
  wire [7:0]rxelecidlemode_in;
  wire [3:0]rxeqtraining_in;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlatclk_in;
  wire [3:0]rxlfpstresetdet_out;
  wire [3:0]rxlfpsu2lpexitdet_out;
  wire [3:0]rxlfpsu3wakedet_out;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxlpmgchold_in;
  wire [3:0]rxlpmgcovrden_in;
  wire [3:0]rxlpmhfhold_in;
  wire [3:0]rxlpmhfovrden_in;
  wire [3:0]rxlpmlfhold_in;
  wire [3:0]rxlpmlfklovrden_in;
  wire [3:0]rxlpmoshold_in;
  wire [3:0]rxlpmosovrden_in;
  wire [3:0]rxmcommaalignen_in;
  wire [31:0]rxmonitorout_out;
  wire [7:0]rxmonitorsel_in;
  wire [3:0]rxoobreset_in;
  wire [3:0]rxoscalreset_in;
  wire [3:0]rxoshold_in;
  wire [3:0]rxosintdone_out;
  wire [3:0]rxosintstarted_out;
  wire [3:0]rxosintstrobedone_out;
  wire [3:0]rxosintstrobestarted_out;
  wire [3:0]rxosovrden_in;
  wire [3:0]rxoutclk_out;
  wire [3:0]rxoutclkfabric_out;
  wire [3:0]rxoutclkpcs_out;
  wire [11:0]rxoutclksel_in;
  wire [3:0]rxpcommaalignen_in;
  wire [3:0]rxpcsreset_in;
  wire [7:0]rxpd_in;
  wire [3:0]rxphalign_in;
  wire [3:0]rxphaligndone_out;
  wire [3:0]rxphalignen_in;
  wire [3:0]rxphalignerr_out;
  wire [3:0]rxphdlypd_in;
  wire [3:0]rxphdlyreset_in;
  wire [3:0]rxphovrden_in;
  wire [7:0]rxpllclksel_in;
  wire [3:0]rxpmareset_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxprbscntreset_in;
  wire [3:0]rxprbserr_out;
  wire [3:0]rxprbslocked_out;
  wire [15:0]rxprbssel_in;
  wire [3:0]rxprgdivresetdone_out;
  wire [3:0]rxprogdivreset_in;
  wire [3:0]rxqpien_in;
  wire [3:0]rxqpisenn_out;
  wire [3:0]rxqpisenp_out;
  wire [11:0]rxrate_in;
  wire [3:0]rxratedone_out;
  wire [3:0]rxratemode_in;
  wire [3:0]rxrecclkout_out;
  wire [3:0]rxresetdone_out;
  wire [3:0]rxslide_in;
  wire [3:0]rxsliderdy_out;
  wire [3:0]rxslipdone_out;
  wire [3:0]rxslipoutclk_in;
  wire [3:0]rxslipoutclkrdy_out;
  wire [3:0]rxslippma_in;
  wire [3:0]rxslippmardy_out;
  wire [7:0]rxstartofseq_out;
  wire [11:0]rxstatus_out;
  wire [3:0]rxsyncallin_in;
  wire [3:0]rxsyncdone_out;
  wire [3:0]rxsyncin_in;
  wire [3:0]rxsyncmode_in;
  wire [3:0]rxsyncout_out;
  wire [7:0]rxsysclksel_in;
  wire [3:0]rxtermination_in;
  wire [3:0]rxuserrdy_in;
  wire [3:0]rxusrclk2_in;
  wire [3:0]rxusrclk_in;
  wire [3:0]rxvalid_out;
  wire [3:0]sigvalidclk_in;
  wire [79:0]tstin_in;
  wire [31:0]tx8b10bbypass_in;
  wire [3:0]tx8b10ben_in;
  wire [7:0]txbufstatus_out;
  wire [3:0]txcomfinish_out;
  wire [3:0]txcominit_in;
  wire [3:0]txcomsas_in;
  wire [3:0]txcomwake_in;
  wire [63:0]txctrl0_in;
  wire [63:0]txctrl1_in;
  wire [31:0]txctrl2_in;
  wire [511:0]txdata_in;
  wire [31:0]txdataextendrsvd_in;
  wire [3:0]txdccdone_out;
  wire [3:0]txdccforcestart_in;
  wire [3:0]txdccreset_in;
  wire [7:0]txdeemph_in;
  wire [3:0]txdetectrx_in;
  wire [19:0]txdiffctrl_in;
  wire [3:0]txdlybypass_in;
  wire [3:0]txdlyen_in;
  wire [3:0]txdlyhold_in;
  wire [3:0]txdlyovrden_in;
  wire [3:0]txdlysreset_in;
  wire [3:0]txdlysresetdone_out;
  wire [3:0]txdlyupdown_in;
  wire [3:0]txelecidle_in;
  wire [23:0]txheader_in;
  wire [3:0]txinhibit_in;
  wire [3:0]txlatclk_in;
  wire [3:0]txlfpstreset_in;
  wire [3:0]txlfpsu2lpexit_in;
  wire [3:0]txlfpsu3wake_in;
  wire [27:0]txmaincursor_in;
  wire [11:0]txmargin_in;
  wire [3:0]txmuxdcdexhold_in;
  wire [3:0]txmuxdcdorwren_in;
  wire [3:0]txoneszeros_in;
  wire [3:0]txoutclk_out;
  wire [3:0]txoutclkfabric_out;
  wire [3:0]txoutclkpcs_out;
  wire [11:0]txoutclksel_in;
  wire [3:0]txpcsreset_in;
  wire [7:0]txpd_in;
  wire [3:0]txpdelecidlemode_in;
  wire [3:0]txphalign_in;
  wire [3:0]txphaligndone_out;
  wire [3:0]txphalignen_in;
  wire [3:0]txphdlypd_in;
  wire [3:0]txphdlyreset_in;
  wire [3:0]txphdlytstclk_in;
  wire [3:0]txphinit_in;
  wire [3:0]txphinitdone_out;
  wire [3:0]txphovrden_in;
  wire [3:0]txpippmen_in;
  wire [3:0]txpippmovrden_in;
  wire [3:0]txpippmpd_in;
  wire [3:0]txpippmsel_in;
  wire [19:0]txpippmstepsize_in;
  wire [3:0]txpisopd_in;
  wire [7:0]txpllclksel_in;
  wire [3:0]txpmareset_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [19:0]txpostcursor_in;
  wire [3:0]txprbsforceerr_in;
  wire [15:0]txprbssel_in;
  wire [19:0]txprecursor_in;
  wire [3:0]txprgdivresetdone_out;
  wire [3:0]txprogdivreset_in;
  wire [3:0]txqpibiasen_in;
  wire [3:0]txqpisenn_out;
  wire [3:0]txqpisenp_out;
  wire [3:0]txqpiweakpup_in;
  wire [11:0]txrate_in;
  wire [3:0]txratedone_out;
  wire [3:0]txratemode_in;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;
  wire [3:0]txswing_in;
  wire [3:0]txsyncallin_in;
  wire [3:0]txsyncdone_out;
  wire [3:0]txsyncin_in;
  wire [3:0]txsyncmode_in;
  wire [3:0]txsyncout_out;
  wire [7:0]txsysclksel_in;
  wire [3:0]txuserrdy_in;
  wire [3:0]txusrclk2_in;
  wire [3:0]txusrclk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gthe4_channel_wrapper \gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst 
       (.GTHE4_CHANNEL_GTPOWERGOOD(\gen_gtwizard_gthe4.gtpowergood_int ),
        .GTHE4_CHANNEL_GTRXRESET(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int ),
        .GTHE4_CHANNEL_RXOUTCLKPCS(rxoutclkpcs_out),
        .GTHE4_CHANNEL_RXPD({\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_5 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_6 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_5 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_6 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_5 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_6 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_6 }),
        .GTHE4_CHANNEL_RXPMARESET(\gen_gtwizard_gthe4.delay_pwrgood_rxpmareset_int ),
        .GTHE4_CHANNEL_RXRATE({\gen_gtwizard_gthe4.rxrate_ch_int [11:10],\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_4 ,\gen_gtwizard_gthe4.rxrate_ch_int [8:7],\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_4 ,\gen_gtwizard_gthe4.rxrate_ch_int [5:4],\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_4 ,\gen_gtwizard_gthe4.rxrate_ch_int [2:1],\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_4 }),
        .GTHE4_CHANNEL_RXRATEMODE({\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_1 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_1 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_1 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 }),
        .bufgtce_out(bufgtce_out),
        .bufgtcemask_out(bufgtcemask_out),
        .bufgtdiv_out(bufgtdiv_out),
        .bufgtreset_out(bufgtreset_out),
        .bufgtrstmask_out(bufgtrstmask_out),
        .cdrstepdir_in(cdrstepdir_in),
        .cdrstepsq_in(cdrstepsq_in),
        .cdrstepsx_in(cdrstepsx_in),
        .cfgreset_in(cfgreset_in),
        .clkrsvd0_in(clkrsvd0_in),
        .clkrsvd1_in(clkrsvd1_in),
        .cpllfbclklost_out(cpllfbclklost_out),
        .cpllfreqlock_in(cpllfreqlock_in),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in(cplllockdetclk_in),
        .cplllocken_in(cplllocken_in),
        .cpllpd_in(cpllpd_in),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in(cpllrefclksel_in),
        .cpllreset_in(cpllreset_in),
        .dmonfiforeset_in(dmonfiforeset_in),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .dmonitoroutclk_out(dmonitoroutclk_out),
        .drpaddr_in(drpaddr_in),
        .drpclk(\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_0 ),
        .drpclk_0(\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ),
        .drpclk_1(\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_6 ),
        .drpclk_2(\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drprst_in(drprst_in),
        .drpwe_in(drpwe_in),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .freqos_in(freqos_in),
        .gtgrefclk_in(gtgrefclk_in),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtnorthrefclk0_in(gtnorthrefclk0_in),
        .gtnorthrefclk1_in(gtnorthrefclk1_in),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(gtrefclkmonitor_out),
        .gtrsvd_in(gtrsvd_in),
        .gtrxresetsel_in(gtrxresetsel_in),
        .gtsouthrefclk0_in(gtsouthrefclk0_in),
        .gtsouthrefclk1_in(gtsouthrefclk1_in),
        .gttxreset_in(gttxreset_in),
        .gttxresetsel_in(gttxresetsel_in),
        .incpctrl_in(incpctrl_in),
        .loopback_in(loopback_in),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in),
        .pcierategen3_out(pcierategen3_out),
        .pcierateidle_out(pcierateidle_out),
        .pcierateqpllpd_out(pcierateqpllpd_out),
        .pcierateqpllreset_out(pcierateqpllreset_out),
        .pcierstidle_in(pcierstidle_in),
        .pciersttxsyncstart_in(pciersttxsyncstart_in),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out),
        .pcieusergen3rdy_out(pcieusergen3rdy_out),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out),
        .pcieuserratedone_in(pcieuserratedone_in),
        .pcieuserratestart_out(pcieuserratestart_out),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(pcsrsvdout_out),
        .phystatus_out(phystatus_out),
        .pinrsrvdas_out(pinrsrvdas_out),
        .powerpresent_out(powerpresent_out),
        .qpll0clk_in(qpll0clk_in),
        .qpll0freqlock_in(qpll0freqlock_in),
        .qpll0refclk_in(qpll0refclk_in),
        .qpll1clk_in(qpll1clk_in),
        .qpll1freqlock_in(qpll1freqlock_in),
        .qpll1refclk_in(qpll1refclk_in),
        .resetexception_out(resetexception_out),
        .resetovrd_in(resetovrd_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in(rxafecfoken_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(rxcdrfreqreset_in),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in(rxcdrovrden_in),
        .rxcdrphdone_out(rxcdrphdone_out),
        .rxcdrreset_in(rxcdrreset_in),
        .rxchanbondseq_out(rxchanbondseq_out),
        .rxchanisaligned_out(rxchanisaligned_out),
        .rxchanrealign_out(rxchanrealign_out),
        .rxchbonden_in(rxchbonden_in),
        .rxchbondi_in(rxchbondi_in),
        .rxchbondlevel_in(rxchbondlevel_in),
        .rxchbondmaster_in(rxchbondmaster_in),
        .rxchbondo_out(rxchbondo_out),
        .rxchbondslave_in(rxchbondslave_in),
        .rxckcaldone_out(rxckcaldone_out),
        .rxckcalreset_in(rxckcalreset_in),
        .rxckcalstart_in(rxckcalstart_in),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(rxcominitdet_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(rxcomsasdet_out),
        .rxcomwakedet_out(rxcomwakedet_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(rxdataextendrsvd_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdfeagcctrl_in(rxdfeagcctrl_in),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in(rxdfeagcovrden_in),
        .rxdfecfokfcnum_in(rxdfecfokfcnum_in),
        .rxdfecfokfen_in(rxdfecfokfen_in),
        .rxdfecfokfpulse_in(rxdfecfokfpulse_in),
        .rxdfecfokhold_in(rxdfecfokhold_in),
        .rxdfecfokovren_in(rxdfecfokovren_in),
        .rxdfekhhold_in(rxdfekhhold_in),
        .rxdfekhovrden_in(rxdfekhovrden_in),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in(rxdfelfovrden_in),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in(rxdfeutovrden_in),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in(rxdfevpovrden_in),
        .rxdfexyden_in(rxdfexyden_in),
        .rxdlybypass_in(rxdlybypass_in),
        .rxdlyen_in(rxdlyen_in),
        .rxdlyovrden_in(rxdlyovrden_in),
        .rxdlysreset_in(rxdlysreset_in),
        .rxdlysresetdone_out(rxdlysresetdone_out),
        .rxelecidle_out(rxelecidle_out),
        .rxelecidlemode_in(rxelecidlemode_in),
        .rxeqtraining_in(rxeqtraining_in),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in(rxlatclk_in),
        .rxlfpstresetdet_out(rxlfpstresetdet_out),
        .rxlfpsu2lpexitdet_out(rxlfpsu2lpexitdet_out),
        .rxlfpsu3wakedet_out(rxlfpsu3wakedet_out),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(rxlpmgchold_in),
        .rxlpmgcovrden_in(rxlpmgcovrden_in),
        .rxlpmhfhold_in(rxlpmhfhold_in),
        .rxlpmhfovrden_in(rxlpmhfovrden_in),
        .rxlpmlfhold_in(rxlpmlfhold_in),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in),
        .rxlpmoshold_in(rxlpmoshold_in),
        .rxlpmosovrden_in(rxlpmosovrden_in),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(rxmonitorout_out),
        .rxmonitorsel_in(rxmonitorsel_in),
        .rxoobreset_in(rxoobreset_in),
        .rxoscalreset_in(rxoscalreset_in),
        .rxoshold_in(rxoshold_in),
        .rxosintdone_out(rxosintdone_out),
        .rxosintstarted_out(rxosintstarted_out),
        .rxosintstrobedone_out(rxosintstrobedone_out),
        .rxosintstrobestarted_out(rxosintstrobestarted_out),
        .rxosovrden_in(rxosovrden_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(rxoutclkfabric_out),
        .rxoutclksel_in(rxoutclksel_in),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxphalign_in(rxphalign_in),
        .rxphaligndone_out(rxphaligndone_out),
        .rxphalignen_in(rxphalignen_in),
        .rxphalignerr_out(rxphalignerr_out),
        .rxphdlypd_in(rxphdlypd_in),
        .rxphdlyreset_in(rxphdlyreset_in),
        .rxphovrden_in(rxphovrden_in),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxprogdivreset_in(rxprogdivreset_in),
        .rxqpien_in(rxqpien_in),
        .rxqpisenn_out(rxqpisenn_out),
        .rxqpisenp_out(rxqpisenp_out),
        .rxratedone_out(rxratedone_out),
        .rxrecclkout_out(rxrecclkout_out),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(rxslide_in),
        .rxsliderdy_out(rxsliderdy_out),
        .rxslipdone_out(rxslipdone_out),
        .rxslipoutclk_in(rxslipoutclk_in),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out),
        .rxslippma_in(rxslippma_in),
        .rxslippmardy_out(rxslippmardy_out),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(rxstatus_out),
        .rxsyncallin_in(rxsyncallin_in),
        .rxsyncdone_out(rxsyncdone_out),
        .rxsyncin_in(rxsyncin_in),
        .rxsyncmode_in(rxsyncmode_in),
        .rxsyncout_out(rxsyncout_out),
        .rxsysclksel_in(rxsysclksel_in),
        .rxtermination_in(rxtermination_in),
        .rxuserrdy_in(rxuserrdy_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(rxvalid_out),
        .sigvalidclk_in(sigvalidclk_in),
        .tstin_in(tstin_in),
        .tx8b10bbypass_in(tx8b10bbypass_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(txcomfinish_out),
        .txcominit_in(txcominit_in),
        .txcomsas_in(txcomsas_in),
        .txcomwake_in(txcomwake_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdata_in(txdata_in),
        .txdataextendrsvd_in(txdataextendrsvd_in),
        .txdccdone_out(txdccdone_out),
        .txdccforcestart_in(txdccforcestart_in),
        .txdccreset_in(txdccreset_in),
        .txdeemph_in(txdeemph_in),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in(txdiffctrl_in),
        .txdlybypass_in(txdlybypass_in),
        .txdlyen_in(txdlyen_in),
        .txdlyhold_in(txdlyhold_in),
        .txdlyovrden_in(txdlyovrden_in),
        .txdlysreset_in(txdlysreset_in),
        .txdlysresetdone_out(txdlysresetdone_out),
        .txdlyupdown_in(txdlyupdown_in),
        .txelecidle_in(txelecidle_in),
        .txheader_in(txheader_in),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(txlatclk_in),
        .txlfpstreset_in(txlfpstreset_in),
        .txlfpsu2lpexit_in(txlfpsu2lpexit_in),
        .txlfpsu3wake_in(txlfpsu3wake_in),
        .txmaincursor_in(txmaincursor_in),
        .txmargin_in(txmargin_in),
        .txmuxdcdexhold_in(txmuxdcdexhold_in),
        .txmuxdcdorwren_in(txmuxdcdorwren_in),
        .txoneszeros_in(txoneszeros_in),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(txoutclkfabric_out),
        .txoutclkpcs_out(txoutclkpcs_out),
        .txoutclksel_in(txoutclksel_in),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(txpdelecidlemode_in),
        .txphalign_in(txphalign_in),
        .txphaligndone_out(txphaligndone_out),
        .txphalignen_in(txphalignen_in),
        .txphdlypd_in(txphdlypd_in),
        .txphdlyreset_in(txphdlyreset_in),
        .txphdlytstclk_in(txphdlytstclk_in),
        .txphinit_in(txphinit_in),
        .txphinitdone_out(txphinitdone_out),
        .txphovrden_in(txphovrden_in),
        .txpippmen_in(txpippmen_in),
        .txpippmovrden_in(txpippmovrden_in),
        .txpippmpd_in(txpippmpd_in),
        .txpippmsel_in(txpippmsel_in),
        .txpippmstepsize_in(txpippmstepsize_in),
        .txpisopd_in(txpisopd_in),
        .txpllclksel_in(txpllclksel_in),
        .txpmareset_in(txpmareset_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txprogdivreset_in(txprogdivreset_in),
        .txqpibiasen_in(txqpibiasen_in),
        .txqpisenn_out(txqpisenn_out),
        .txqpisenp_out(txqpisenp_out),
        .txqpiweakpup_in(txqpiweakpup_in),
        .txrate_in(txrate_in),
        .txratedone_out(txratedone_out),
        .txratemode_in(txratemode_in),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in),
        .txswing_in(txswing_in),
        .txsyncallin_in(txsyncallin_in),
        .txsyncdone_out(txsyncdone_out),
        .txsyncin_in(txsyncin_in),
        .txsyncmode_in(txsyncmode_in),
        .txsyncout_out(txsyncout_out),
        .txsysclksel_in(txsysclksel_in),
        .txuserrdy_in(txuserrdy_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.CLK(rxoutclkpcs_out[0]),
        .GTHE4_CHANNEL_GTPOWERGOOD(\gen_gtwizard_gthe4.gtpowergood_int [0]),
        .GTHE4_CHANNEL_GTRXRESET(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int [0]),
        .GTHE4_CHANNEL_RXPD({\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_6 }),
        .GTHE4_CHANNEL_RXPMARESET(\gen_gtwizard_gthe4.delay_pwrgood_rxpmareset_int [0]),
        .GTHE4_CHANNEL_RXRATE({\gen_gtwizard_gthe4.rxrate_ch_int [2:1],\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_4 }),
        .GTHE4_CHANNEL_RXRATEMODE(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1 ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 (\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_0 ),
        .gtrxreset_in(gtrxreset_in[0]),
        .out(gtpowergood_out[0]),
        .rxpd_in(rxpd_in[1:0]),
        .rxpmareset_in(rxpmareset_in[0]),
        .rxrate_in(rxrate_in[2:0]),
        .rxratemode_in(rxratemode_in[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_17 \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst 
       (.CLK(rxoutclkpcs_out[1]),
        .GTHE4_CHANNEL_GTPOWERGOOD(\gen_gtwizard_gthe4.gtpowergood_int [1]),
        .GTHE4_CHANNEL_GTRXRESET(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int [1]),
        .GTHE4_CHANNEL_RXPD({\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_5 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_6 }),
        .GTHE4_CHANNEL_RXPMARESET(\gen_gtwizard_gthe4.delay_pwrgood_rxpmareset_int [1]),
        .GTHE4_CHANNEL_RXRATE({\gen_gtwizard_gthe4.rxrate_ch_int [5:4],\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_4 }),
        .GTHE4_CHANNEL_RXRATEMODE(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_1 ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 (\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5 ),
        .gtrxreset_in(gtrxreset_in[1]),
        .out(gtpowergood_out[1]),
        .rxpd_in(rxpd_in[3:2]),
        .rxpmareset_in(rxpmareset_in[1]),
        .rxrate_in(rxrate_in[5:3]),
        .rxratemode_in(rxratemode_in[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_18 \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst 
       (.CLK(rxoutclkpcs_out[2]),
        .GTHE4_CHANNEL_GTPOWERGOOD(\gen_gtwizard_gthe4.gtpowergood_int [2]),
        .GTHE4_CHANNEL_GTRXRESET(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int [2]),
        .GTHE4_CHANNEL_RXPD({\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_5 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_6 }),
        .GTHE4_CHANNEL_RXPMARESET(\gen_gtwizard_gthe4.delay_pwrgood_rxpmareset_int [2]),
        .GTHE4_CHANNEL_RXRATE({\gen_gtwizard_gthe4.rxrate_ch_int [8:7],\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_4 }),
        .GTHE4_CHANNEL_RXRATEMODE(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_1 ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 (\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_6 ),
        .gtrxreset_in(gtrxreset_in[2]),
        .out(gtpowergood_out[2]),
        .rxpd_in(rxpd_in[5:4]),
        .rxpmareset_in(rxpmareset_in[2]),
        .rxrate_in(rxrate_in[8:6]),
        .rxratemode_in(rxratemode_in[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_19 \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst 
       (.CLK(rxoutclkpcs_out[3]),
        .GTHE4_CHANNEL_GTPOWERGOOD(\gen_gtwizard_gthe4.gtpowergood_int [3]),
        .GTHE4_CHANNEL_GTRXRESET(\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int [3]),
        .GTHE4_CHANNEL_RXPD({\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_5 ,\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_6 }),
        .GTHE4_CHANNEL_RXPMARESET(\gen_gtwizard_gthe4.delay_pwrgood_rxpmareset_int [3]),
        .GTHE4_CHANNEL_RXRATE({\gen_gtwizard_gthe4.rxrate_ch_int [11:10],\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_4 }),
        .GTHE4_CHANNEL_RXRATEMODE(\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_1 ),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 (\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7 ),
        .gtrxreset_in(gtrxreset_in[3]),
        .out(gtpowergood_out[3]),
        .rxpd_in(rxpd_in[7:6]),
        .rxpmareset_in(rxpmareset_in[3]),
        .rxrate_in(rxrate_in[11:9]),
        .rxratemode_in(rxratemode_in[3]));
endmodule

(* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011110000" *) (* C_COMMON_SCALING_FACTOR = "1" *) (* C_CPLL_VCO_FREQUENCY = "2578.125000" *) 
(* C_ENABLE_COMMON_USRCLK = "0" *) (* C_FORCE_COMMONS = "0" *) (* C_FREERUN_FREQUENCY = "100.000000" *) 
(* C_GT_REV = "57" *) (* C_GT_TYPE = "2" *) (* C_INCLUDE_CPLL_CAL = "0" *) 
(* C_LOCATE_COMMON = "1" *) (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) (* C_LOCATE_RESET_CONTROLLER = "1" *) 
(* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) (* C_LOCATE_RX_USER_CLOCKING = "1" *) (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
(* C_LOCATE_TX_USER_CLOCKING = "1" *) (* C_LOCATE_USER_DATA_WIDTH_SIZING = "1" *) (* C_PCIE_CORECLK_FREQ = "250" *) 
(* C_PCIE_ENABLE = "0" *) (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
(* C_RX_BUFFBYPASS_MODE = "0" *) (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) (* C_RX_BUFFER_MODE = "1" *) 
(* C_RX_CB_DISP = "8'b00000000" *) (* C_RX_CB_K = "8'b00000000" *) (* C_RX_CB_LEN_SEQ = "1" *) 
(* C_RX_CB_MAX_LEVEL = "2" *) (* C_RX_CB_NUM_SEQ = "0" *) (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_CC_DISP = "8'b00000000" *) (* C_RX_CC_ENABLE = "0" *) (* C_RX_CC_K = "8'b00000000" *) 
(* C_RX_CC_LEN_SEQ = "1" *) (* C_RX_CC_NUM_SEQ = "0" *) (* C_RX_CC_PERIODICITY = "5000" *) 
(* C_RX_CC_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_RX_COMMA_M_ENABLE = "1" *) (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
(* C_RX_COMMA_P_ENABLE = "1" *) (* C_RX_COMMA_P_VAL = "10'b0101111100" *) (* C_RX_DATA_DECODING = "1" *) 
(* C_RX_ENABLE = "1" *) (* C_RX_INT_DATA_WIDTH = "40" *) (* C_RX_LINE_RATE = "6.720000" *) 
(* C_RX_MASTER_CHANNEL_IDX = "4" *) (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_RX_OUTCLK_FREQUENCY = "168.000000" *) 
(* C_RX_OUTCLK_SOURCE = "1" *) (* C_RX_PLL_TYPE = "0" *) (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_REFCLK_FREQUENCY = "168.000000" *) (* C_RX_SLIDE_MODE = "0" *) (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_RX_USER_CLOCKING_SOURCE = "0" *) (* C_RX_USER_DATA_WIDTH = "32" *) (* C_RX_USRCLK2_FREQUENCY = "168.000000" *) 
(* C_RX_USRCLK_FREQUENCY = "168.000000" *) (* C_SECONDARY_QPLL_ENABLE = "1" *) (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "64.453125" *) 
(* C_SIM_CPLL_CAL_BYPASS = "1" *) (* C_TOTAL_NUM_CHANNELS = "4" *) (* C_TOTAL_NUM_COMMONS = "0" *) 
(* C_TOTAL_NUM_COMMONS_EXAMPLE = "1" *) (* C_TXPROGDIV_FREQ_ENABLE = "0" *) (* C_TXPROGDIV_FREQ_SOURCE = "0" *) 
(* C_TXPROGDIV_FREQ_VAL = "168.000000" *) (* C_TX_BUFFBYPASS_MODE = "0" *) (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
(* C_TX_BUFFER_MODE = "1" *) (* C_TX_DATA_ENCODING = "1" *) (* C_TX_ENABLE = "1" *) 
(* C_TX_INT_DATA_WIDTH = "40" *) (* C_TX_LINE_RATE = "6.720000" *) (* C_TX_MASTER_CHANNEL_IDX = "4" *) 
(* C_TX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_TX_OUTCLK_FREQUENCY = "168.000000" *) (* C_TX_OUTCLK_SOURCE = "1" *) 
(* C_TX_PLL_TYPE = "0" *) (* C_TX_REFCLK_FREQUENCY = "168.000000" *) (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_TX_USER_CLOCKING_SOURCE = "0" *) (* C_TX_USER_DATA_WIDTH = "32" *) (* C_TX_USRCLK2_FREQUENCY = "168.000000" *) 
(* C_TX_USRCLK_FREQUENCY = "168.000000" *) (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_active_out,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_tx_start_user_in,
    gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_buffbypass_rx_start_user_in,
    gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_tx_done_in,
    gtwiz_reset_rx_done_in,
    gtwiz_reset_qpll0lock_in,
    gtwiz_reset_qpll1lock_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_reset_qpll0reset_out,
    gtwiz_reset_qpll1reset_out,
    gtwiz_gthe3_cpll_cal_txoutclk_period_in,
    gtwiz_gthe3_cpll_cal_cnt_tol_in,
    gtwiz_gthe3_cpll_cal_bufg_ce_in,
    gtwiz_gthe4_cpll_cal_txoutclk_period_in,
    gtwiz_gthe4_cpll_cal_cnt_tol_in,
    gtwiz_gthe4_cpll_cal_bufg_ce_in,
    gtwiz_gtye4_cpll_cal_txoutclk_period_in,
    gtwiz_gtye4_cpll_cal_cnt_tol_in,
    gtwiz_gtye4_cpll_cal_bufg_ce_in,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    bgbypassb_in,
    bgmonitorenb_in,
    bgpdb_in,
    bgrcalovrd_in,
    bgrcalovrdenb_in,
    drpaddr_common_in,
    drpclk_common_in,
    drpdi_common_in,
    drpen_common_in,
    drpwe_common_in,
    gtgrefclk0_in,
    gtgrefclk1_in,
    gtnorthrefclk00_in,
    gtnorthrefclk01_in,
    gtnorthrefclk10_in,
    gtnorthrefclk11_in,
    gtrefclk00_in,
    gtrefclk01_in,
    gtrefclk10_in,
    gtrefclk11_in,
    gtsouthrefclk00_in,
    gtsouthrefclk01_in,
    gtsouthrefclk10_in,
    gtsouthrefclk11_in,
    pcierateqpll0_in,
    pcierateqpll1_in,
    pmarsvd0_in,
    pmarsvd1_in,
    qpll0clkrsvd0_in,
    qpll0clkrsvd1_in,
    qpll0fbdiv_in,
    qpll0lockdetclk_in,
    qpll0locken_in,
    qpll0pd_in,
    qpll0refclksel_in,
    qpll0reset_in,
    qpll1clkrsvd0_in,
    qpll1clkrsvd1_in,
    qpll1fbdiv_in,
    qpll1lockdetclk_in,
    qpll1locken_in,
    qpll1pd_in,
    qpll1refclksel_in,
    qpll1reset_in,
    qpllrsvd1_in,
    qpllrsvd2_in,
    qpllrsvd3_in,
    qpllrsvd4_in,
    rcalenb_in,
    sdm0data_in,
    sdm0reset_in,
    sdm0toggle_in,
    sdm0width_in,
    sdm1data_in,
    sdm1reset_in,
    sdm1toggle_in,
    sdm1width_in,
    tcongpi_in,
    tconpowerup_in,
    tconreset_in,
    tconrsvdin1_in,
    ubcfgstreamen_in,
    ubdo_in,
    ubdrdy_in,
    ubenable_in,
    ubgpi_in,
    ubintr_in,
    ubiolmbrst_in,
    ubmbrst_in,
    ubmdmcapture_in,
    ubmdmdbgrst_in,
    ubmdmdbgupdate_in,
    ubmdmregen_in,
    ubmdmshift_in,
    ubmdmsysrst_in,
    ubmdmtck_in,
    ubmdmtdi_in,
    drpdo_common_out,
    drprdy_common_out,
    pmarsvdout0_out,
    pmarsvdout1_out,
    qpll0fbclklost_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll0refclklost_out,
    qpll1fbclklost_out,
    qpll1lock_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    qpll1refclklost_out,
    qplldmonitor0_out,
    qplldmonitor1_out,
    refclkoutmonitor0_out,
    refclkoutmonitor1_out,
    rxrecclk0_sel_out,
    rxrecclk1_sel_out,
    rxrecclk0sel_out,
    rxrecclk1sel_out,
    sdm0finalout_out,
    sdm0testdata_out,
    sdm1finalout_out,
    sdm1testdata_out,
    tcongpo_out,
    tconrsvdout0_out,
    ubdaddr_out,
    ubden_out,
    ubdi_out,
    ubdwe_out,
    ubmdmtdo_out,
    ubrsvdout_out,
    ubtxuart_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllrefclksel_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drprst_in,
    drpwe_in,
    elpcaldvorwren_in,
    elpcalpaorwren_in,
    evoddphicaldone_in,
    evoddphicalstart_in,
    evoddphidrden_in,
    evoddphidwren_in,
    evoddphixrden_in,
    evoddphixwren_in,
    eyescanmode_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gthrxn_in,
    gthrxp_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtresetsel_in,
    gtrsvd_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxreset_in,
    gttxresetsel_in,
    incpctrl_in,
    gtyrxn_in,
    gtyrxp_in,
    loopback_in,
    looprsvd_in,
    lpbkrxtxseren_in,
    lpbktxrxseren_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    pcsrsvdin_in,
    pcsrsvdin2_in,
    pmarsvdin_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rstclkentx_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxcdrresetrsv_in,
    rxchbonden_in,
    rxchbondi_in,
    rxchbondlevel_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxckcalstart_in,
    rxcommadeten_in,
    rxdfeagcctrl_in,
    rxdccforcestart_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfcnum_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfevsen_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxelecidlemode_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxmonitorsel_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosintcfg_in,
    rxosinten_in,
    rxosinthold_in,
    rxosintovrden_in,
    rxosintstrobe_in,
    rxosinttestovrden_in,
    rxosovrden_in,
    rxoutclksel_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpllclksel_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxprogdivreset_in,
    rxqpien_in,
    rxrate_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxsysclksel_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tstin_in,
    tx8b10bbypass_in,
    tx8b10ben_in,
    txbufdiffctrl_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdata_in,
    txdataextendrsvd_in,
    txdccforcestart_in,
    txdccreset_in,
    txdeemph_in,
    txdetectrx_in,
    txdiffctrl_in,
    txdiffpd_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txelforcestart_in,
    txheader_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmaincursor_in,
    txmargin_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txoutclksel_in,
    txpcsreset_in,
    txpd_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpippmstepsize_in,
    txpisopd_in,
    txpllclksel_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txpostcursorinv_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txprecursorinv_in,
    txprogdivreset_in,
    txqpibiasen_in,
    txqpistrongpdown_in,
    txqpiweakpup_in,
    txrate_in,
    txratemode_in,
    txsequence_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txsysclksel_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    bufgtce_out,
    bufgtcemask_out,
    bufgtdiv_out,
    bufgtreset_out,
    bufgtrstmask_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    dmonitorout_out,
    dmonitoroutclk_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    pcsrsvdout_out,
    phystatus_out,
    pinrsrvdas_out,
    powerpresent_out,
    resetexception_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxchbondo_out,
    rxckcaldone_out,
    rxclkcorcnt_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdata_out,
    rxdataextendrsvd_out,
    rxdatavalid_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxheader_out,
    rxheadervalid_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxmonitorout_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxqpisenn_out,
    rxqpisenp_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxstartofseq_out,
    rxstatus_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txbufstatus_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txqpisenn_out,
    txqpisenp_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [0:0]gtwiz_reset_qpll0lock_in;
  input [0:0]gtwiz_reset_qpll1lock_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]gtwiz_reset_qpll0reset_out;
  output [0:0]gtwiz_reset_qpll1reset_out;
  input [71:0]gtwiz_gthe3_cpll_cal_txoutclk_period_in;
  input [71:0]gtwiz_gthe3_cpll_cal_cnt_tol_in;
  input [3:0]gtwiz_gthe3_cpll_cal_bufg_ce_in;
  input [71:0]gtwiz_gthe4_cpll_cal_txoutclk_period_in;
  input [71:0]gtwiz_gthe4_cpll_cal_cnt_tol_in;
  input [3:0]gtwiz_gthe4_cpll_cal_bufg_ce_in;
  input [71:0]gtwiz_gtye4_cpll_cal_txoutclk_period_in;
  input [71:0]gtwiz_gtye4_cpll_cal_cnt_tol_in;
  input [3:0]gtwiz_gtye4_cpll_cal_bufg_ce_in;
  input [127:0]gtwiz_userdata_tx_in;
  output [127:0]gtwiz_userdata_rx_out;
  input [0:0]bgbypassb_in;
  input [0:0]bgmonitorenb_in;
  input [0:0]bgpdb_in;
  input [4:0]bgrcalovrd_in;
  input [0:0]bgrcalovrdenb_in;
  input [15:0]drpaddr_common_in;
  input [0:0]drpclk_common_in;
  input [15:0]drpdi_common_in;
  input [0:0]drpen_common_in;
  input [0:0]drpwe_common_in;
  input [0:0]gtgrefclk0_in;
  input [0:0]gtgrefclk1_in;
  input [0:0]gtnorthrefclk00_in;
  input [0:0]gtnorthrefclk01_in;
  input [0:0]gtnorthrefclk10_in;
  input [0:0]gtnorthrefclk11_in;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [0:0]gtrefclk10_in;
  input [0:0]gtrefclk11_in;
  input [0:0]gtsouthrefclk00_in;
  input [0:0]gtsouthrefclk01_in;
  input [0:0]gtsouthrefclk10_in;
  input [0:0]gtsouthrefclk11_in;
  input [2:0]pcierateqpll0_in;
  input [2:0]pcierateqpll1_in;
  input [7:0]pmarsvd0_in;
  input [7:0]pmarsvd1_in;
  input [0:0]qpll0clkrsvd0_in;
  input [0:0]qpll0clkrsvd1_in;
  input [7:0]qpll0fbdiv_in;
  input [0:0]qpll0lockdetclk_in;
  input [0:0]qpll0locken_in;
  input [0:0]qpll0pd_in;
  input [2:0]qpll0refclksel_in;
  input [0:0]qpll0reset_in;
  input [0:0]qpll1clkrsvd0_in;
  input [0:0]qpll1clkrsvd1_in;
  input [7:0]qpll1fbdiv_in;
  input [0:0]qpll1lockdetclk_in;
  input [0:0]qpll1locken_in;
  input [0:0]qpll1pd_in;
  input [2:0]qpll1refclksel_in;
  input [0:0]qpll1reset_in;
  input [7:0]qpllrsvd1_in;
  input [4:0]qpllrsvd2_in;
  input [4:0]qpllrsvd3_in;
  input [7:0]qpllrsvd4_in;
  input [0:0]rcalenb_in;
  input [24:0]sdm0data_in;
  input [0:0]sdm0reset_in;
  input [0:0]sdm0toggle_in;
  input [1:0]sdm0width_in;
  input [24:0]sdm1data_in;
  input [0:0]sdm1reset_in;
  input [0:0]sdm1toggle_in;
  input [1:0]sdm1width_in;
  input [9:0]tcongpi_in;
  input [0:0]tconpowerup_in;
  input [1:0]tconreset_in;
  input [1:0]tconrsvdin1_in;
  input [0:0]ubcfgstreamen_in;
  input [0:0]ubdo_in;
  input [0:0]ubdrdy_in;
  input [0:0]ubenable_in;
  input [0:0]ubgpi_in;
  input [0:0]ubintr_in;
  input [0:0]ubiolmbrst_in;
  input [0:0]ubmbrst_in;
  input [0:0]ubmdmcapture_in;
  input [0:0]ubmdmdbgrst_in;
  input [0:0]ubmdmdbgupdate_in;
  input [0:0]ubmdmregen_in;
  input [0:0]ubmdmshift_in;
  input [0:0]ubmdmsysrst_in;
  input [0:0]ubmdmtck_in;
  input [0:0]ubmdmtdi_in;
  output [15:0]drpdo_common_out;
  output [0:0]drprdy_common_out;
  output [7:0]pmarsvdout0_out;
  output [7:0]pmarsvdout1_out;
  output [0:0]qpll0fbclklost_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll0refclklost_out;
  output [0:0]qpll1fbclklost_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output [0:0]qpll1refclklost_out;
  output [7:0]qplldmonitor0_out;
  output [7:0]qplldmonitor1_out;
  output [0:0]refclkoutmonitor0_out;
  output [0:0]refclkoutmonitor1_out;
  output [0:0]rxrecclk0_sel_out;
  output [0:0]rxrecclk1_sel_out;
  output [1:0]rxrecclk0sel_out;
  output [1:0]rxrecclk1sel_out;
  output [3:0]sdm0finalout_out;
  output [14:0]sdm0testdata_out;
  output [3:0]sdm1finalout_out;
  output [14:0]sdm1testdata_out;
  output [9:0]tcongpo_out;
  output [0:0]tconrsvdout0_out;
  output [0:0]ubdaddr_out;
  output [0:0]ubden_out;
  output [0:0]ubdi_out;
  output [0:0]ubdwe_out;
  output [0:0]ubmdmtdo_out;
  output [0:0]ubrsvdout_out;
  output [0:0]ubtxuart_out;
  input [3:0]cdrstepdir_in;
  input [3:0]cdrstepsq_in;
  input [3:0]cdrstepsx_in;
  input [3:0]cfgreset_in;
  input [3:0]clkrsvd0_in;
  input [3:0]clkrsvd1_in;
  input [3:0]cpllfreqlock_in;
  input [3:0]cplllockdetclk_in;
  input [3:0]cplllocken_in;
  input [3:0]cpllpd_in;
  input [11:0]cpllrefclksel_in;
  input [3:0]cpllreset_in;
  input [3:0]dmonfiforeset_in;
  input [3:0]dmonitorclk_in;
  input [39:0]drpaddr_in;
  input [3:0]drpclk_in;
  input [63:0]drpdi_in;
  input [3:0]drpen_in;
  input [3:0]drprst_in;
  input [3:0]drpwe_in;
  input [0:0]elpcaldvorwren_in;
  input [0:0]elpcalpaorwren_in;
  input [0:0]evoddphicaldone_in;
  input [0:0]evoddphicalstart_in;
  input [0:0]evoddphidrden_in;
  input [0:0]evoddphidwren_in;
  input [0:0]evoddphixrden_in;
  input [0:0]evoddphixwren_in;
  input [0:0]eyescanmode_in;
  input [3:0]eyescanreset_in;
  input [3:0]eyescantrigger_in;
  input [3:0]freqos_in;
  input [3:0]gtgrefclk_in;
  input [3:0]gthrxn_in;
  input [3:0]gthrxp_in;
  input [3:0]gtnorthrefclk0_in;
  input [3:0]gtnorthrefclk1_in;
  input [3:0]gtrefclk0_in;
  input [3:0]gtrefclk1_in;
  input [0:0]gtresetsel_in;
  input [63:0]gtrsvd_in;
  input [3:0]gtrxreset_in;
  input [3:0]gtrxresetsel_in;
  input [3:0]gtsouthrefclk0_in;
  input [3:0]gtsouthrefclk1_in;
  input [3:0]gttxreset_in;
  input [3:0]gttxresetsel_in;
  input [3:0]incpctrl_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [11:0]loopback_in;
  input [0:0]looprsvd_in;
  input [0:0]lpbkrxtxseren_in;
  input [0:0]lpbktxrxseren_in;
  input [3:0]pcieeqrxeqadaptdone_in;
  input [3:0]pcierstidle_in;
  input [3:0]pciersttxsyncstart_in;
  input [3:0]pcieuserratedone_in;
  input [63:0]pcsrsvdin_in;
  input [0:0]pcsrsvdin2_in;
  input [0:0]pmarsvdin_in;
  input [3:0]qpll0clk_in;
  input [3:0]qpll0freqlock_in;
  input [3:0]qpll0refclk_in;
  input [3:0]qpll1clk_in;
  input [3:0]qpll1freqlock_in;
  input [3:0]qpll1refclk_in;
  input [3:0]resetovrd_in;
  input [0:0]rstclkentx_in;
  input [3:0]rx8b10ben_in;
  input [3:0]rxafecfoken_in;
  input [3:0]rxbufreset_in;
  input [3:0]rxcdrfreqreset_in;
  input [3:0]rxcdrhold_in;
  input [3:0]rxcdrovrden_in;
  input [3:0]rxcdrreset_in;
  input [0:0]rxcdrresetrsv_in;
  input [3:0]rxchbonden_in;
  input [19:0]rxchbondi_in;
  input [11:0]rxchbondlevel_in;
  input [3:0]rxchbondmaster_in;
  input [3:0]rxchbondslave_in;
  input [3:0]rxckcalreset_in;
  input [27:0]rxckcalstart_in;
  input [3:0]rxcommadeten_in;
  input [7:0]rxdfeagcctrl_in;
  input [0:0]rxdccforcestart_in;
  input [3:0]rxdfeagchold_in;
  input [3:0]rxdfeagcovrden_in;
  input [15:0]rxdfecfokfcnum_in;
  input [3:0]rxdfecfokfen_in;
  input [3:0]rxdfecfokfpulse_in;
  input [3:0]rxdfecfokhold_in;
  input [3:0]rxdfecfokovren_in;
  input [3:0]rxdfekhhold_in;
  input [3:0]rxdfekhovrden_in;
  input [3:0]rxdfelfhold_in;
  input [3:0]rxdfelfovrden_in;
  input [3:0]rxdfelpmreset_in;
  input [3:0]rxdfetap10hold_in;
  input [3:0]rxdfetap10ovrden_in;
  input [3:0]rxdfetap11hold_in;
  input [3:0]rxdfetap11ovrden_in;
  input [3:0]rxdfetap12hold_in;
  input [3:0]rxdfetap12ovrden_in;
  input [3:0]rxdfetap13hold_in;
  input [3:0]rxdfetap13ovrden_in;
  input [3:0]rxdfetap14hold_in;
  input [3:0]rxdfetap14ovrden_in;
  input [3:0]rxdfetap15hold_in;
  input [3:0]rxdfetap15ovrden_in;
  input [3:0]rxdfetap2hold_in;
  input [3:0]rxdfetap2ovrden_in;
  input [3:0]rxdfetap3hold_in;
  input [3:0]rxdfetap3ovrden_in;
  input [3:0]rxdfetap4hold_in;
  input [3:0]rxdfetap4ovrden_in;
  input [3:0]rxdfetap5hold_in;
  input [3:0]rxdfetap5ovrden_in;
  input [3:0]rxdfetap6hold_in;
  input [3:0]rxdfetap6ovrden_in;
  input [3:0]rxdfetap7hold_in;
  input [3:0]rxdfetap7ovrden_in;
  input [3:0]rxdfetap8hold_in;
  input [3:0]rxdfetap8ovrden_in;
  input [3:0]rxdfetap9hold_in;
  input [3:0]rxdfetap9ovrden_in;
  input [3:0]rxdfeuthold_in;
  input [3:0]rxdfeutovrden_in;
  input [3:0]rxdfevphold_in;
  input [3:0]rxdfevpovrden_in;
  input [0:0]rxdfevsen_in;
  input [3:0]rxdfexyden_in;
  input [3:0]rxdlybypass_in;
  input [3:0]rxdlyen_in;
  input [3:0]rxdlyovrden_in;
  input [3:0]rxdlysreset_in;
  input [7:0]rxelecidlemode_in;
  input [3:0]rxeqtraining_in;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlatclk_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxlpmgchold_in;
  input [3:0]rxlpmgcovrden_in;
  input [3:0]rxlpmhfhold_in;
  input [3:0]rxlpmhfovrden_in;
  input [3:0]rxlpmlfhold_in;
  input [3:0]rxlpmlfklovrden_in;
  input [3:0]rxlpmoshold_in;
  input [3:0]rxlpmosovrden_in;
  input [3:0]rxmcommaalignen_in;
  input [7:0]rxmonitorsel_in;
  input [3:0]rxoobreset_in;
  input [3:0]rxoscalreset_in;
  input [3:0]rxoshold_in;
  input [0:0]rxosintcfg_in;
  input [0:0]rxosinten_in;
  input [0:0]rxosinthold_in;
  input [0:0]rxosintovrden_in;
  input [0:0]rxosintstrobe_in;
  input [0:0]rxosinttestovrden_in;
  input [3:0]rxosovrden_in;
  input [11:0]rxoutclksel_in;
  input [3:0]rxpcommaalignen_in;
  input [3:0]rxpcsreset_in;
  input [7:0]rxpd_in;
  input [3:0]rxphalign_in;
  input [3:0]rxphalignen_in;
  input [3:0]rxphdlypd_in;
  input [3:0]rxphdlyreset_in;
  input [3:0]rxphovrden_in;
  input [7:0]rxpllclksel_in;
  input [3:0]rxpmareset_in;
  input [3:0]rxpolarity_in;
  input [3:0]rxprbscntreset_in;
  input [15:0]rxprbssel_in;
  input [3:0]rxprogdivreset_in;
  input [3:0]rxqpien_in;
  input [11:0]rxrate_in;
  input [3:0]rxratemode_in;
  input [3:0]rxslide_in;
  input [3:0]rxslipoutclk_in;
  input [3:0]rxslippma_in;
  input [3:0]rxsyncallin_in;
  input [3:0]rxsyncin_in;
  input [3:0]rxsyncmode_in;
  input [7:0]rxsysclksel_in;
  input [3:0]rxtermination_in;
  input [3:0]rxuserrdy_in;
  input [3:0]rxusrclk_in;
  input [3:0]rxusrclk2_in;
  input [3:0]sigvalidclk_in;
  input [79:0]tstin_in;
  input [31:0]tx8b10bbypass_in;
  input [3:0]tx8b10ben_in;
  input [0:0]txbufdiffctrl_in;
  input [3:0]txcominit_in;
  input [3:0]txcomsas_in;
  input [3:0]txcomwake_in;
  input [63:0]txctrl0_in;
  input [63:0]txctrl1_in;
  input [31:0]txctrl2_in;
  input [511:0]txdata_in;
  input [31:0]txdataextendrsvd_in;
  input [3:0]txdccforcestart_in;
  input [3:0]txdccreset_in;
  input [7:0]txdeemph_in;
  input [3:0]txdetectrx_in;
  input [19:0]txdiffctrl_in;
  input [0:0]txdiffpd_in;
  input [3:0]txdlybypass_in;
  input [3:0]txdlyen_in;
  input [3:0]txdlyhold_in;
  input [3:0]txdlyovrden_in;
  input [3:0]txdlysreset_in;
  input [3:0]txdlyupdown_in;
  input [3:0]txelecidle_in;
  input [0:0]txelforcestart_in;
  input [23:0]txheader_in;
  input [3:0]txinhibit_in;
  input [3:0]txlatclk_in;
  input [3:0]txlfpstreset_in;
  input [3:0]txlfpsu2lpexit_in;
  input [3:0]txlfpsu3wake_in;
  input [27:0]txmaincursor_in;
  input [11:0]txmargin_in;
  input [3:0]txmuxdcdexhold_in;
  input [3:0]txmuxdcdorwren_in;
  input [3:0]txoneszeros_in;
  input [11:0]txoutclksel_in;
  input [3:0]txpcsreset_in;
  input [7:0]txpd_in;
  input [3:0]txpdelecidlemode_in;
  input [3:0]txphalign_in;
  input [3:0]txphalignen_in;
  input [3:0]txphdlypd_in;
  input [3:0]txphdlyreset_in;
  input [3:0]txphdlytstclk_in;
  input [3:0]txphinit_in;
  input [3:0]txphovrden_in;
  input [3:0]txpippmen_in;
  input [3:0]txpippmovrden_in;
  input [3:0]txpippmpd_in;
  input [3:0]txpippmsel_in;
  input [19:0]txpippmstepsize_in;
  input [3:0]txpisopd_in;
  input [7:0]txpllclksel_in;
  input [3:0]txpmareset_in;
  input [3:0]txpolarity_in;
  input [19:0]txpostcursor_in;
  input [0:0]txpostcursorinv_in;
  input [3:0]txprbsforceerr_in;
  input [15:0]txprbssel_in;
  input [19:0]txprecursor_in;
  input [0:0]txprecursorinv_in;
  input [3:0]txprogdivreset_in;
  input [3:0]txqpibiasen_in;
  input [0:0]txqpistrongpdown_in;
  input [3:0]txqpiweakpup_in;
  input [11:0]txrate_in;
  input [3:0]txratemode_in;
  input [27:0]txsequence_in;
  input [3:0]txswing_in;
  input [3:0]txsyncallin_in;
  input [3:0]txsyncin_in;
  input [3:0]txsyncmode_in;
  input [7:0]txsysclksel_in;
  input [3:0]txuserrdy_in;
  input [3:0]txusrclk_in;
  input [3:0]txusrclk2_in;
  output [3:0]bufgtce_out;
  output [11:0]bufgtcemask_out;
  output [35:0]bufgtdiv_out;
  output [3:0]bufgtreset_out;
  output [11:0]bufgtrstmask_out;
  output [3:0]cpllfbclklost_out;
  output [3:0]cplllock_out;
  output [3:0]cpllrefclklost_out;
  output [63:0]dmonitorout_out;
  output [3:0]dmonitoroutclk_out;
  output [63:0]drpdo_out;
  output [3:0]drprdy_out;
  output [3:0]eyescandataerror_out;
  output [3:0]gthtxn_out;
  output [3:0]gthtxp_out;
  output [3:0]gtpowergood_out;
  output [3:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [3:0]pcierategen3_out;
  output [3:0]pcierateidle_out;
  output [7:0]pcierateqpllpd_out;
  output [7:0]pcierateqpllreset_out;
  output [3:0]pciesynctxsyncdone_out;
  output [3:0]pcieusergen3rdy_out;
  output [3:0]pcieuserphystatusrst_out;
  output [3:0]pcieuserratestart_out;
  output [63:0]pcsrsvdout_out;
  output [3:0]phystatus_out;
  output [63:0]pinrsrvdas_out;
  output [3:0]powerpresent_out;
  output [3:0]resetexception_out;
  output [11:0]rxbufstatus_out;
  output [3:0]rxbyteisaligned_out;
  output [3:0]rxbyterealign_out;
  output [3:0]rxcdrlock_out;
  output [3:0]rxcdrphdone_out;
  output [3:0]rxchanbondseq_out;
  output [3:0]rxchanisaligned_out;
  output [3:0]rxchanrealign_out;
  output [19:0]rxchbondo_out;
  output [3:0]rxckcaldone_out;
  output [7:0]rxclkcorcnt_out;
  output [3:0]rxcominitdet_out;
  output [3:0]rxcommadet_out;
  output [3:0]rxcomsasdet_out;
  output [3:0]rxcomwakedet_out;
  output [63:0]rxctrl0_out;
  output [63:0]rxctrl1_out;
  output [31:0]rxctrl2_out;
  output [31:0]rxctrl3_out;
  output [511:0]rxdata_out;
  output [31:0]rxdataextendrsvd_out;
  output [7:0]rxdatavalid_out;
  output [3:0]rxdlysresetdone_out;
  output [3:0]rxelecidle_out;
  output [23:0]rxheader_out;
  output [7:0]rxheadervalid_out;
  output [3:0]rxlfpstresetdet_out;
  output [3:0]rxlfpsu2lpexitdet_out;
  output [3:0]rxlfpsu3wakedet_out;
  output [31:0]rxmonitorout_out;
  output [3:0]rxosintdone_out;
  output [3:0]rxosintstarted_out;
  output [3:0]rxosintstrobedone_out;
  output [3:0]rxosintstrobestarted_out;
  output [3:0]rxoutclk_out;
  output [3:0]rxoutclkfabric_out;
  output [3:0]rxoutclkpcs_out;
  output [3:0]rxphaligndone_out;
  output [3:0]rxphalignerr_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxprbserr_out;
  output [3:0]rxprbslocked_out;
  output [3:0]rxprgdivresetdone_out;
  output [3:0]rxqpisenn_out;
  output [3:0]rxqpisenp_out;
  output [3:0]rxratedone_out;
  output [3:0]rxrecclkout_out;
  output [3:0]rxresetdone_out;
  output [3:0]rxsliderdy_out;
  output [3:0]rxslipdone_out;
  output [3:0]rxslipoutclkrdy_out;
  output [3:0]rxslippmardy_out;
  output [7:0]rxstartofseq_out;
  output [11:0]rxstatus_out;
  output [3:0]rxsyncdone_out;
  output [3:0]rxsyncout_out;
  output [3:0]rxvalid_out;
  output [7:0]txbufstatus_out;
  output [3:0]txcomfinish_out;
  output [3:0]txdccdone_out;
  output [3:0]txdlysresetdone_out;
  output [3:0]txoutclk_out;
  output [3:0]txoutclkfabric_out;
  output [3:0]txoutclkpcs_out;
  output [3:0]txphaligndone_out;
  output [3:0]txphinitdone_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [3:0]txqpisenn_out;
  output [3:0]txqpisenp_out;
  output [3:0]txratedone_out;
  output [3:0]txresetdone_out;
  output [3:0]txsyncdone_out;
  output [3:0]txsyncout_out;

  wire \<const0> ;
  wire [3:0]bufgtce_out;
  wire [11:0]bufgtcemask_out;
  wire [35:0]bufgtdiv_out;
  wire [3:0]bufgtreset_out;
  wire [11:0]bufgtrstmask_out;
  wire [3:0]cdrstepdir_in;
  wire [3:0]cdrstepsq_in;
  wire [3:0]cdrstepsx_in;
  wire [3:0]cfgreset_in;
  wire [3:0]clkrsvd0_in;
  wire [3:0]clkrsvd1_in;
  wire [3:0]cpllfbclklost_out;
  wire [3:0]cpllfreqlock_in;
  wire [3:0]cplllock_out;
  wire [3:0]cplllockdetclk_in;
  wire [3:0]cplllocken_in;
  wire [3:0]cpllpd_in;
  wire [3:0]cpllrefclklost_out;
  wire [11:0]cpllrefclksel_in;
  wire [3:0]cpllreset_in;
  wire [3:0]dmonfiforeset_in;
  wire [3:0]dmonitorclk_in;
  wire [63:0]dmonitorout_out;
  wire [3:0]dmonitoroutclk_out;
  wire [39:0]drpaddr_in;
  wire [3:0]drpclk_in;
  wire [63:0]drpdi_in;
  wire [63:0]drpdo_out;
  wire [3:0]drpen_in;
  wire [3:0]drprdy_out;
  wire [3:0]drprst_in;
  wire [3:0]drpwe_in;
  wire [3:0]eyescandataerror_out;
  wire [3:0]eyescanreset_in;
  wire [3:0]eyescantrigger_in;
  wire [3:0]freqos_in;
  wire [3:0]gtgrefclk_in;
  wire [3:0]gthrxn_in;
  wire [3:0]gthrxp_in;
  wire [3:0]gthtxn_out;
  wire [3:0]gthtxp_out;
  wire [3:0]gtnorthrefclk0_in;
  wire [3:0]gtnorthrefclk1_in;
  wire [3:0]gtpowergood_out;
  wire [3:0]gtrefclk0_in;
  wire [3:0]gtrefclk1_in;
  wire [3:0]gtrefclkmonitor_out;
  wire [63:0]gtrsvd_in;
  wire [3:0]gtrxreset_in;
  wire [3:0]gtrxresetsel_in;
  wire [3:0]gtsouthrefclk0_in;
  wire [3:0]gtsouthrefclk1_in;
  wire [3:0]gttxreset_in;
  wire [3:0]gttxresetsel_in;
  wire [0:0]gtwiz_reset_qpll0lock_in;
  wire [0:0]gtwiz_reset_qpll1lock_in;
  wire [0:0]gtwiz_reset_rx_done_in;
  wire [0:0]gtwiz_reset_tx_done_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_in;
  wire [3:0]incpctrl_in;
  wire [11:0]loopback_in;
  wire [3:0]pcieeqrxeqadaptdone_in;
  wire [3:0]pcierategen3_out;
  wire [3:0]pcierateidle_out;
  wire [7:0]pcierateqpllpd_out;
  wire [7:0]pcierateqpllreset_out;
  wire [3:0]pcierstidle_in;
  wire [3:0]pciersttxsyncstart_in;
  wire [3:0]pciesynctxsyncdone_out;
  wire [3:0]pcieusergen3rdy_out;
  wire [3:0]pcieuserphystatusrst_out;
  wire [3:0]pcieuserratedone_in;
  wire [3:0]pcieuserratestart_out;
  wire [63:0]pcsrsvdin_in;
  wire [63:0]pcsrsvdout_out;
  wire [3:0]phystatus_out;
  wire [63:0]pinrsrvdas_out;
  wire [3:0]powerpresent_out;
  wire [3:0]qpll0clk_in;
  wire [3:0]qpll0freqlock_in;
  wire [3:0]qpll0refclk_in;
  wire [0:0]qpll0reset_in;
  wire [3:0]qpll1clk_in;
  wire [3:0]qpll1freqlock_in;
  wire [3:0]qpll1refclk_in;
  wire [0:0]qpll1reset_in;
  wire [3:0]resetexception_out;
  wire [3:0]resetovrd_in;
  wire [3:0]rx8b10ben_in;
  wire [3:0]rxafecfoken_in;
  wire [3:0]rxbufreset_in;
  wire [11:0]rxbufstatus_out;
  wire [3:0]rxbyteisaligned_out;
  wire [3:0]rxbyterealign_out;
  wire [3:0]rxcdrfreqreset_in;
  wire [3:0]rxcdrhold_in;
  wire [3:0]rxcdrlock_out;
  wire [3:0]rxcdrovrden_in;
  wire [3:0]rxcdrphdone_out;
  wire [3:0]rxcdrreset_in;
  wire [3:0]rxchanbondseq_out;
  wire [3:0]rxchanisaligned_out;
  wire [3:0]rxchanrealign_out;
  wire [3:0]rxchbonden_in;
  wire [19:0]rxchbondi_in;
  wire [11:0]rxchbondlevel_in;
  wire [3:0]rxchbondmaster_in;
  wire [19:0]rxchbondo_out;
  wire [3:0]rxchbondslave_in;
  wire [3:0]rxckcaldone_out;
  wire [3:0]rxckcalreset_in;
  wire [27:0]rxckcalstart_in;
  wire [7:0]rxclkcorcnt_out;
  wire [3:0]rxcominitdet_out;
  wire [3:0]rxcommadet_out;
  wire [3:0]rxcommadeten_in;
  wire [3:0]rxcomsasdet_out;
  wire [3:0]rxcomwakedet_out;
  wire [63:0]rxctrl0_out;
  wire [63:0]rxctrl1_out;
  wire [31:0]rxctrl2_out;
  wire [31:0]rxctrl3_out;
  wire [511:0]rxdata_out;
  wire [31:0]rxdataextendrsvd_out;
  wire [7:0]rxdatavalid_out;
  wire [7:0]rxdfeagcctrl_in;
  wire [3:0]rxdfeagchold_in;
  wire [3:0]rxdfeagcovrden_in;
  wire [15:0]rxdfecfokfcnum_in;
  wire [3:0]rxdfecfokfen_in;
  wire [3:0]rxdfecfokfpulse_in;
  wire [3:0]rxdfecfokhold_in;
  wire [3:0]rxdfecfokovren_in;
  wire [3:0]rxdfekhhold_in;
  wire [3:0]rxdfekhovrden_in;
  wire [3:0]rxdfelfhold_in;
  wire [3:0]rxdfelfovrden_in;
  wire [3:0]rxdfelpmreset_in;
  wire [3:0]rxdfetap10hold_in;
  wire [3:0]rxdfetap10ovrden_in;
  wire [3:0]rxdfetap11hold_in;
  wire [3:0]rxdfetap11ovrden_in;
  wire [3:0]rxdfetap12hold_in;
  wire [3:0]rxdfetap12ovrden_in;
  wire [3:0]rxdfetap13hold_in;
  wire [3:0]rxdfetap13ovrden_in;
  wire [3:0]rxdfetap14hold_in;
  wire [3:0]rxdfetap14ovrden_in;
  wire [3:0]rxdfetap15hold_in;
  wire [3:0]rxdfetap15ovrden_in;
  wire [3:0]rxdfetap2hold_in;
  wire [3:0]rxdfetap2ovrden_in;
  wire [3:0]rxdfetap3hold_in;
  wire [3:0]rxdfetap3ovrden_in;
  wire [3:0]rxdfetap4hold_in;
  wire [3:0]rxdfetap4ovrden_in;
  wire [3:0]rxdfetap5hold_in;
  wire [3:0]rxdfetap5ovrden_in;
  wire [3:0]rxdfetap6hold_in;
  wire [3:0]rxdfetap6ovrden_in;
  wire [3:0]rxdfetap7hold_in;
  wire [3:0]rxdfetap7ovrden_in;
  wire [3:0]rxdfetap8hold_in;
  wire [3:0]rxdfetap8ovrden_in;
  wire [3:0]rxdfetap9hold_in;
  wire [3:0]rxdfetap9ovrden_in;
  wire [3:0]rxdfeuthold_in;
  wire [3:0]rxdfeutovrden_in;
  wire [3:0]rxdfevphold_in;
  wire [3:0]rxdfevpovrden_in;
  wire [3:0]rxdfexyden_in;
  wire [3:0]rxdlybypass_in;
  wire [3:0]rxdlyen_in;
  wire [3:0]rxdlyovrden_in;
  wire [3:0]rxdlysreset_in;
  wire [3:0]rxdlysresetdone_out;
  wire [3:0]rxelecidle_out;
  wire [7:0]rxelecidlemode_in;
  wire [3:0]rxeqtraining_in;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlatclk_in;
  wire [3:0]rxlfpstresetdet_out;
  wire [3:0]rxlfpsu2lpexitdet_out;
  wire [3:0]rxlfpsu3wakedet_out;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxlpmgchold_in;
  wire [3:0]rxlpmgcovrden_in;
  wire [3:0]rxlpmhfhold_in;
  wire [3:0]rxlpmhfovrden_in;
  wire [3:0]rxlpmlfhold_in;
  wire [3:0]rxlpmlfklovrden_in;
  wire [3:0]rxlpmoshold_in;
  wire [3:0]rxlpmosovrden_in;
  wire [3:0]rxmcommaalignen_in;
  wire [31:0]rxmonitorout_out;
  wire [7:0]rxmonitorsel_in;
  wire [3:0]rxoobreset_in;
  wire [3:0]rxoscalreset_in;
  wire [3:0]rxoshold_in;
  wire [3:0]rxosintdone_out;
  wire [3:0]rxosintstarted_out;
  wire [3:0]rxosintstrobedone_out;
  wire [3:0]rxosintstrobestarted_out;
  wire [3:0]rxosovrden_in;
  wire [3:0]rxoutclk_out;
  wire [3:0]rxoutclkfabric_out;
  wire [3:0]rxoutclkpcs_out;
  wire [11:0]rxoutclksel_in;
  wire [3:0]rxpcommaalignen_in;
  wire [3:0]rxpcsreset_in;
  wire [7:0]rxpd_in;
  wire [3:0]rxphalign_in;
  wire [3:0]rxphaligndone_out;
  wire [3:0]rxphalignen_in;
  wire [3:0]rxphalignerr_out;
  wire [3:0]rxphdlypd_in;
  wire [3:0]rxphdlyreset_in;
  wire [3:0]rxphovrden_in;
  wire [7:0]rxpllclksel_in;
  wire [3:0]rxpmareset_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxprbscntreset_in;
  wire [3:0]rxprbserr_out;
  wire [3:0]rxprbslocked_out;
  wire [15:0]rxprbssel_in;
  wire [3:0]rxprgdivresetdone_out;
  wire [3:0]rxprogdivreset_in;
  wire [3:0]rxqpien_in;
  wire [3:0]rxqpisenn_out;
  wire [3:0]rxqpisenp_out;
  wire [11:0]rxrate_in;
  wire [3:0]rxratedone_out;
  wire [3:0]rxratemode_in;
  wire [3:0]rxrecclkout_out;
  wire [3:0]rxresetdone_out;
  wire [3:0]rxslide_in;
  wire [3:0]rxsliderdy_out;
  wire [3:0]rxslipdone_out;
  wire [3:0]rxslipoutclk_in;
  wire [3:0]rxslipoutclkrdy_out;
  wire [3:0]rxslippma_in;
  wire [3:0]rxslippmardy_out;
  wire [7:0]rxstartofseq_out;
  wire [11:0]rxstatus_out;
  wire [3:0]rxsyncallin_in;
  wire [3:0]rxsyncdone_out;
  wire [3:0]rxsyncin_in;
  wire [3:0]rxsyncmode_in;
  wire [3:0]rxsyncout_out;
  wire [7:0]rxsysclksel_in;
  wire [3:0]rxtermination_in;
  wire [3:0]rxuserrdy_in;
  wire [3:0]rxusrclk2_in;
  wire [3:0]rxusrclk_in;
  wire [3:0]rxvalid_out;
  wire [3:0]sigvalidclk_in;
  wire [79:0]tstin_in;
  wire [31:0]tx8b10bbypass_in;
  wire [3:0]tx8b10ben_in;
  wire [7:0]txbufstatus_out;
  wire [3:0]txcomfinish_out;
  wire [3:0]txcominit_in;
  wire [3:0]txcomsas_in;
  wire [3:0]txcomwake_in;
  wire [63:0]txctrl0_in;
  wire [63:0]txctrl1_in;
  wire [31:0]txctrl2_in;
  wire [511:0]txdata_in;
  wire [31:0]txdataextendrsvd_in;
  wire [3:0]txdccdone_out;
  wire [3:0]txdccforcestart_in;
  wire [3:0]txdccreset_in;
  wire [7:0]txdeemph_in;
  wire [3:0]txdetectrx_in;
  wire [19:0]txdiffctrl_in;
  wire [3:0]txdlybypass_in;
  wire [3:0]txdlyen_in;
  wire [3:0]txdlyhold_in;
  wire [3:0]txdlyovrden_in;
  wire [3:0]txdlysreset_in;
  wire [3:0]txdlysresetdone_out;
  wire [3:0]txdlyupdown_in;
  wire [3:0]txelecidle_in;
  wire [23:0]txheader_in;
  wire [3:0]txinhibit_in;
  wire [3:0]txlatclk_in;
  wire [3:0]txlfpstreset_in;
  wire [3:0]txlfpsu2lpexit_in;
  wire [3:0]txlfpsu3wake_in;
  wire [27:0]txmaincursor_in;
  wire [11:0]txmargin_in;
  wire [3:0]txmuxdcdexhold_in;
  wire [3:0]txmuxdcdorwren_in;
  wire [3:0]txoneszeros_in;
  wire [3:0]txoutclk_out;
  wire [3:0]txoutclkfabric_out;
  wire [3:0]txoutclkpcs_out;
  wire [11:0]txoutclksel_in;
  wire [3:0]txpcsreset_in;
  wire [7:0]txpd_in;
  wire [3:0]txpdelecidlemode_in;
  wire [3:0]txphalign_in;
  wire [3:0]txphaligndone_out;
  wire [3:0]txphalignen_in;
  wire [3:0]txphdlypd_in;
  wire [3:0]txphdlyreset_in;
  wire [3:0]txphdlytstclk_in;
  wire [3:0]txphinit_in;
  wire [3:0]txphinitdone_out;
  wire [3:0]txphovrden_in;
  wire [3:0]txpippmen_in;
  wire [3:0]txpippmovrden_in;
  wire [3:0]txpippmpd_in;
  wire [3:0]txpippmsel_in;
  wire [19:0]txpippmstepsize_in;
  wire [3:0]txpisopd_in;
  wire [7:0]txpllclksel_in;
  wire [3:0]txpmareset_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [19:0]txpostcursor_in;
  wire [3:0]txprbsforceerr_in;
  wire [15:0]txprbssel_in;
  wire [19:0]txprecursor_in;
  wire [3:0]txprgdivresetdone_out;
  wire [3:0]txprogdivreset_in;
  wire [3:0]txqpibiasen_in;
  wire [3:0]txqpisenn_out;
  wire [3:0]txqpisenp_out;
  wire [3:0]txqpiweakpup_in;
  wire [11:0]txrate_in;
  wire [3:0]txratedone_out;
  wire [3:0]txratemode_in;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;
  wire [3:0]txswing_in;
  wire [3:0]txsyncallin_in;
  wire [3:0]txsyncdone_out;
  wire [3:0]txsyncin_in;
  wire [3:0]txsyncmode_in;
  wire [3:0]txsyncout_out;
  wire [7:0]txsysclksel_in;
  wire [3:0]txuserrdy_in;
  wire [3:0]txusrclk2_in;
  wire [3:0]txusrclk_in;

  assign drpdo_common_out[15] = \<const0> ;
  assign drpdo_common_out[14] = \<const0> ;
  assign drpdo_common_out[13] = \<const0> ;
  assign drpdo_common_out[12] = \<const0> ;
  assign drpdo_common_out[11] = \<const0> ;
  assign drpdo_common_out[10] = \<const0> ;
  assign drpdo_common_out[9] = \<const0> ;
  assign drpdo_common_out[8] = \<const0> ;
  assign drpdo_common_out[7] = \<const0> ;
  assign drpdo_common_out[6] = \<const0> ;
  assign drpdo_common_out[5] = \<const0> ;
  assign drpdo_common_out[4] = \<const0> ;
  assign drpdo_common_out[3] = \<const0> ;
  assign drpdo_common_out[2] = \<const0> ;
  assign drpdo_common_out[1] = \<const0> ;
  assign drpdo_common_out[0] = \<const0> ;
  assign drprdy_common_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_error_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_error_out[0] = \<const0> ;
  assign gtwiz_reset_qpll0reset_out[0] = qpll0reset_in;
  assign gtwiz_reset_qpll1reset_out[0] = qpll1reset_in;
  assign gtwiz_reset_rx_cdr_stable_out[0] = \<const0> ;
  assign gtwiz_reset_rx_done_out[0] = gtwiz_reset_rx_done_in;
  assign gtwiz_reset_tx_done_out[0] = gtwiz_reset_tx_done_in;
  assign gtwiz_userclk_rx_active_out[0] = gtwiz_userclk_rx_active_in;
  assign gtwiz_userclk_rx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_active_out[0] = gtwiz_userclk_tx_active_in;
  assign gtwiz_userclk_tx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userdata_rx_out[127] = \<const0> ;
  assign gtwiz_userdata_rx_out[126] = \<const0> ;
  assign gtwiz_userdata_rx_out[125] = \<const0> ;
  assign gtwiz_userdata_rx_out[124] = \<const0> ;
  assign gtwiz_userdata_rx_out[123] = \<const0> ;
  assign gtwiz_userdata_rx_out[122] = \<const0> ;
  assign gtwiz_userdata_rx_out[121] = \<const0> ;
  assign gtwiz_userdata_rx_out[120] = \<const0> ;
  assign gtwiz_userdata_rx_out[119] = \<const0> ;
  assign gtwiz_userdata_rx_out[118] = \<const0> ;
  assign gtwiz_userdata_rx_out[117] = \<const0> ;
  assign gtwiz_userdata_rx_out[116] = \<const0> ;
  assign gtwiz_userdata_rx_out[115] = \<const0> ;
  assign gtwiz_userdata_rx_out[114] = \<const0> ;
  assign gtwiz_userdata_rx_out[113] = \<const0> ;
  assign gtwiz_userdata_rx_out[112] = \<const0> ;
  assign gtwiz_userdata_rx_out[111] = \<const0> ;
  assign gtwiz_userdata_rx_out[110] = \<const0> ;
  assign gtwiz_userdata_rx_out[109] = \<const0> ;
  assign gtwiz_userdata_rx_out[108] = \<const0> ;
  assign gtwiz_userdata_rx_out[107] = \<const0> ;
  assign gtwiz_userdata_rx_out[106] = \<const0> ;
  assign gtwiz_userdata_rx_out[105] = \<const0> ;
  assign gtwiz_userdata_rx_out[104] = \<const0> ;
  assign gtwiz_userdata_rx_out[103] = \<const0> ;
  assign gtwiz_userdata_rx_out[102] = \<const0> ;
  assign gtwiz_userdata_rx_out[101] = \<const0> ;
  assign gtwiz_userdata_rx_out[100] = \<const0> ;
  assign gtwiz_userdata_rx_out[99] = \<const0> ;
  assign gtwiz_userdata_rx_out[98] = \<const0> ;
  assign gtwiz_userdata_rx_out[97] = \<const0> ;
  assign gtwiz_userdata_rx_out[96] = \<const0> ;
  assign gtwiz_userdata_rx_out[95] = \<const0> ;
  assign gtwiz_userdata_rx_out[94] = \<const0> ;
  assign gtwiz_userdata_rx_out[93] = \<const0> ;
  assign gtwiz_userdata_rx_out[92] = \<const0> ;
  assign gtwiz_userdata_rx_out[91] = \<const0> ;
  assign gtwiz_userdata_rx_out[90] = \<const0> ;
  assign gtwiz_userdata_rx_out[89] = \<const0> ;
  assign gtwiz_userdata_rx_out[88] = \<const0> ;
  assign gtwiz_userdata_rx_out[87] = \<const0> ;
  assign gtwiz_userdata_rx_out[86] = \<const0> ;
  assign gtwiz_userdata_rx_out[85] = \<const0> ;
  assign gtwiz_userdata_rx_out[84] = \<const0> ;
  assign gtwiz_userdata_rx_out[83] = \<const0> ;
  assign gtwiz_userdata_rx_out[82] = \<const0> ;
  assign gtwiz_userdata_rx_out[81] = \<const0> ;
  assign gtwiz_userdata_rx_out[80] = \<const0> ;
  assign gtwiz_userdata_rx_out[79] = \<const0> ;
  assign gtwiz_userdata_rx_out[78] = \<const0> ;
  assign gtwiz_userdata_rx_out[77] = \<const0> ;
  assign gtwiz_userdata_rx_out[76] = \<const0> ;
  assign gtwiz_userdata_rx_out[75] = \<const0> ;
  assign gtwiz_userdata_rx_out[74] = \<const0> ;
  assign gtwiz_userdata_rx_out[73] = \<const0> ;
  assign gtwiz_userdata_rx_out[72] = \<const0> ;
  assign gtwiz_userdata_rx_out[71] = \<const0> ;
  assign gtwiz_userdata_rx_out[70] = \<const0> ;
  assign gtwiz_userdata_rx_out[69] = \<const0> ;
  assign gtwiz_userdata_rx_out[68] = \<const0> ;
  assign gtwiz_userdata_rx_out[67] = \<const0> ;
  assign gtwiz_userdata_rx_out[66] = \<const0> ;
  assign gtwiz_userdata_rx_out[65] = \<const0> ;
  assign gtwiz_userdata_rx_out[64] = \<const0> ;
  assign gtwiz_userdata_rx_out[63] = \<const0> ;
  assign gtwiz_userdata_rx_out[62] = \<const0> ;
  assign gtwiz_userdata_rx_out[61] = \<const0> ;
  assign gtwiz_userdata_rx_out[60] = \<const0> ;
  assign gtwiz_userdata_rx_out[59] = \<const0> ;
  assign gtwiz_userdata_rx_out[58] = \<const0> ;
  assign gtwiz_userdata_rx_out[57] = \<const0> ;
  assign gtwiz_userdata_rx_out[56] = \<const0> ;
  assign gtwiz_userdata_rx_out[55] = \<const0> ;
  assign gtwiz_userdata_rx_out[54] = \<const0> ;
  assign gtwiz_userdata_rx_out[53] = \<const0> ;
  assign gtwiz_userdata_rx_out[52] = \<const0> ;
  assign gtwiz_userdata_rx_out[51] = \<const0> ;
  assign gtwiz_userdata_rx_out[50] = \<const0> ;
  assign gtwiz_userdata_rx_out[49] = \<const0> ;
  assign gtwiz_userdata_rx_out[48] = \<const0> ;
  assign gtwiz_userdata_rx_out[47] = \<const0> ;
  assign gtwiz_userdata_rx_out[46] = \<const0> ;
  assign gtwiz_userdata_rx_out[45] = \<const0> ;
  assign gtwiz_userdata_rx_out[44] = \<const0> ;
  assign gtwiz_userdata_rx_out[43] = \<const0> ;
  assign gtwiz_userdata_rx_out[42] = \<const0> ;
  assign gtwiz_userdata_rx_out[41] = \<const0> ;
  assign gtwiz_userdata_rx_out[40] = \<const0> ;
  assign gtwiz_userdata_rx_out[39] = \<const0> ;
  assign gtwiz_userdata_rx_out[38] = \<const0> ;
  assign gtwiz_userdata_rx_out[37] = \<const0> ;
  assign gtwiz_userdata_rx_out[36] = \<const0> ;
  assign gtwiz_userdata_rx_out[35] = \<const0> ;
  assign gtwiz_userdata_rx_out[34] = \<const0> ;
  assign gtwiz_userdata_rx_out[33] = \<const0> ;
  assign gtwiz_userdata_rx_out[32] = \<const0> ;
  assign gtwiz_userdata_rx_out[31] = \<const0> ;
  assign gtwiz_userdata_rx_out[30] = \<const0> ;
  assign gtwiz_userdata_rx_out[29] = \<const0> ;
  assign gtwiz_userdata_rx_out[28] = \<const0> ;
  assign gtwiz_userdata_rx_out[27] = \<const0> ;
  assign gtwiz_userdata_rx_out[26] = \<const0> ;
  assign gtwiz_userdata_rx_out[25] = \<const0> ;
  assign gtwiz_userdata_rx_out[24] = \<const0> ;
  assign gtwiz_userdata_rx_out[23] = \<const0> ;
  assign gtwiz_userdata_rx_out[22] = \<const0> ;
  assign gtwiz_userdata_rx_out[21] = \<const0> ;
  assign gtwiz_userdata_rx_out[20] = \<const0> ;
  assign gtwiz_userdata_rx_out[19] = \<const0> ;
  assign gtwiz_userdata_rx_out[18] = \<const0> ;
  assign gtwiz_userdata_rx_out[17] = \<const0> ;
  assign gtwiz_userdata_rx_out[16] = \<const0> ;
  assign gtwiz_userdata_rx_out[15] = \<const0> ;
  assign gtwiz_userdata_rx_out[14] = \<const0> ;
  assign gtwiz_userdata_rx_out[13] = \<const0> ;
  assign gtwiz_userdata_rx_out[12] = \<const0> ;
  assign gtwiz_userdata_rx_out[11] = \<const0> ;
  assign gtwiz_userdata_rx_out[10] = \<const0> ;
  assign gtwiz_userdata_rx_out[9] = \<const0> ;
  assign gtwiz_userdata_rx_out[8] = \<const0> ;
  assign gtwiz_userdata_rx_out[7] = \<const0> ;
  assign gtwiz_userdata_rx_out[6] = \<const0> ;
  assign gtwiz_userdata_rx_out[5] = \<const0> ;
  assign gtwiz_userdata_rx_out[4] = \<const0> ;
  assign gtwiz_userdata_rx_out[3] = \<const0> ;
  assign gtwiz_userdata_rx_out[2] = \<const0> ;
  assign gtwiz_userdata_rx_out[1] = \<const0> ;
  assign gtwiz_userdata_rx_out[0] = \<const0> ;
  assign gtytxn_out[0] = \<const0> ;
  assign gtytxp_out[0] = \<const0> ;
  assign pmarsvdout0_out[7] = \<const0> ;
  assign pmarsvdout0_out[6] = \<const0> ;
  assign pmarsvdout0_out[5] = \<const0> ;
  assign pmarsvdout0_out[4] = \<const0> ;
  assign pmarsvdout0_out[3] = \<const0> ;
  assign pmarsvdout0_out[2] = \<const0> ;
  assign pmarsvdout0_out[1] = \<const0> ;
  assign pmarsvdout0_out[0] = \<const0> ;
  assign pmarsvdout1_out[7] = \<const0> ;
  assign pmarsvdout1_out[6] = \<const0> ;
  assign pmarsvdout1_out[5] = \<const0> ;
  assign pmarsvdout1_out[4] = \<const0> ;
  assign pmarsvdout1_out[3] = \<const0> ;
  assign pmarsvdout1_out[2] = \<const0> ;
  assign pmarsvdout1_out[1] = \<const0> ;
  assign pmarsvdout1_out[0] = \<const0> ;
  assign qpll0fbclklost_out[0] = \<const0> ;
  assign qpll0lock_out[0] = gtwiz_reset_qpll0lock_in;
  assign qpll0outclk_out[0] = \<const0> ;
  assign qpll0outrefclk_out[0] = \<const0> ;
  assign qpll0refclklost_out[0] = \<const0> ;
  assign qpll1fbclklost_out[0] = \<const0> ;
  assign qpll1lock_out[0] = gtwiz_reset_qpll1lock_in;
  assign qpll1outclk_out[0] = \<const0> ;
  assign qpll1outrefclk_out[0] = \<const0> ;
  assign qpll1refclklost_out[0] = \<const0> ;
  assign qplldmonitor0_out[7] = \<const0> ;
  assign qplldmonitor0_out[6] = \<const0> ;
  assign qplldmonitor0_out[5] = \<const0> ;
  assign qplldmonitor0_out[4] = \<const0> ;
  assign qplldmonitor0_out[3] = \<const0> ;
  assign qplldmonitor0_out[2] = \<const0> ;
  assign qplldmonitor0_out[1] = \<const0> ;
  assign qplldmonitor0_out[0] = \<const0> ;
  assign qplldmonitor1_out[7] = \<const0> ;
  assign qplldmonitor1_out[6] = \<const0> ;
  assign qplldmonitor1_out[5] = \<const0> ;
  assign qplldmonitor1_out[4] = \<const0> ;
  assign qplldmonitor1_out[3] = \<const0> ;
  assign qplldmonitor1_out[2] = \<const0> ;
  assign qplldmonitor1_out[1] = \<const0> ;
  assign qplldmonitor1_out[0] = \<const0> ;
  assign refclkoutmonitor0_out[0] = \<const0> ;
  assign refclkoutmonitor1_out[0] = \<const0> ;
  assign rxrecclk0_sel_out[0] = \<const0> ;
  assign rxrecclk0sel_out[1] = \<const0> ;
  assign rxrecclk0sel_out[0] = \<const0> ;
  assign rxrecclk1_sel_out[0] = \<const0> ;
  assign rxrecclk1sel_out[1] = \<const0> ;
  assign rxrecclk1sel_out[0] = \<const0> ;
  assign sdm0finalout_out[3] = \<const0> ;
  assign sdm0finalout_out[2] = \<const0> ;
  assign sdm0finalout_out[1] = \<const0> ;
  assign sdm0finalout_out[0] = \<const0> ;
  assign sdm0testdata_out[14] = \<const0> ;
  assign sdm0testdata_out[13] = \<const0> ;
  assign sdm0testdata_out[12] = \<const0> ;
  assign sdm0testdata_out[11] = \<const0> ;
  assign sdm0testdata_out[10] = \<const0> ;
  assign sdm0testdata_out[9] = \<const0> ;
  assign sdm0testdata_out[8] = \<const0> ;
  assign sdm0testdata_out[7] = \<const0> ;
  assign sdm0testdata_out[6] = \<const0> ;
  assign sdm0testdata_out[5] = \<const0> ;
  assign sdm0testdata_out[4] = \<const0> ;
  assign sdm0testdata_out[3] = \<const0> ;
  assign sdm0testdata_out[2] = \<const0> ;
  assign sdm0testdata_out[1] = \<const0> ;
  assign sdm0testdata_out[0] = \<const0> ;
  assign sdm1finalout_out[3] = \<const0> ;
  assign sdm1finalout_out[2] = \<const0> ;
  assign sdm1finalout_out[1] = \<const0> ;
  assign sdm1finalout_out[0] = \<const0> ;
  assign sdm1testdata_out[14] = \<const0> ;
  assign sdm1testdata_out[13] = \<const0> ;
  assign sdm1testdata_out[12] = \<const0> ;
  assign sdm1testdata_out[11] = \<const0> ;
  assign sdm1testdata_out[10] = \<const0> ;
  assign sdm1testdata_out[9] = \<const0> ;
  assign sdm1testdata_out[8] = \<const0> ;
  assign sdm1testdata_out[7] = \<const0> ;
  assign sdm1testdata_out[6] = \<const0> ;
  assign sdm1testdata_out[5] = \<const0> ;
  assign sdm1testdata_out[4] = \<const0> ;
  assign sdm1testdata_out[3] = \<const0> ;
  assign sdm1testdata_out[2] = \<const0> ;
  assign sdm1testdata_out[1] = \<const0> ;
  assign sdm1testdata_out[0] = \<const0> ;
  assign tcongpo_out[9] = \<const0> ;
  assign tcongpo_out[8] = \<const0> ;
  assign tcongpo_out[7] = \<const0> ;
  assign tcongpo_out[6] = \<const0> ;
  assign tcongpo_out[5] = \<const0> ;
  assign tcongpo_out[4] = \<const0> ;
  assign tcongpo_out[3] = \<const0> ;
  assign tcongpo_out[2] = \<const0> ;
  assign tcongpo_out[1] = \<const0> ;
  assign tcongpo_out[0] = \<const0> ;
  assign tconrsvdout0_out[0] = \<const0> ;
  assign ubdaddr_out[0] = \<const0> ;
  assign ubden_out[0] = \<const0> ;
  assign ubdi_out[0] = \<const0> ;
  assign ubdwe_out[0] = \<const0> ;
  assign ubmdmtdo_out[0] = \<const0> ;
  assign ubrsvdout_out[0] = \<const0> ;
  assign ubtxuart_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_gthe4 \gen_gtwizard_gthe4_top.system_jesd204_phy_0_0_gt_gtwizard_gthe4_inst 
       (.bufgtce_out(bufgtce_out),
        .bufgtcemask_out(bufgtcemask_out),
        .bufgtdiv_out(bufgtdiv_out),
        .bufgtreset_out(bufgtreset_out),
        .bufgtrstmask_out(bufgtrstmask_out),
        .cdrstepdir_in(cdrstepdir_in),
        .cdrstepsq_in(cdrstepsq_in),
        .cdrstepsx_in(cdrstepsx_in),
        .cfgreset_in(cfgreset_in),
        .clkrsvd0_in(clkrsvd0_in),
        .clkrsvd1_in(clkrsvd1_in),
        .cpllfbclklost_out(cpllfbclklost_out),
        .cpllfreqlock_in(cpllfreqlock_in),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in(cplllockdetclk_in),
        .cplllocken_in(cplllocken_in),
        .cpllpd_in(cpllpd_in),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in(cpllrefclksel_in),
        .cpllreset_in(cpllreset_in),
        .dmonfiforeset_in(dmonfiforeset_in),
        .dmonitorclk_in(dmonitorclk_in),
        .dmonitorout_out(dmonitorout_out),
        .dmonitoroutclk_out(dmonitoroutclk_out),
        .drpaddr_in(drpaddr_in),
        .drpclk_in(drpclk_in),
        .drpdi_in(drpdi_in),
        .drpdo_out(drpdo_out),
        .drpen_in(drpen_in),
        .drprdy_out(drprdy_out),
        .drprst_in(drprst_in),
        .drpwe_in(drpwe_in),
        .eyescandataerror_out(eyescandataerror_out),
        .eyescanreset_in(eyescanreset_in),
        .eyescantrigger_in(eyescantrigger_in),
        .freqos_in(freqos_in),
        .gtgrefclk_in(gtgrefclk_in),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtnorthrefclk0_in(gtnorthrefclk0_in),
        .gtnorthrefclk1_in(gtnorthrefclk1_in),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk1_in(gtrefclk1_in),
        .gtrefclkmonitor_out(gtrefclkmonitor_out),
        .gtrsvd_in(gtrsvd_in),
        .gtrxreset_in(gtrxreset_in),
        .gtrxresetsel_in(gtrxresetsel_in),
        .gtsouthrefclk0_in(gtsouthrefclk0_in),
        .gtsouthrefclk1_in(gtsouthrefclk1_in),
        .gttxreset_in(gttxreset_in),
        .gttxresetsel_in(gttxresetsel_in),
        .incpctrl_in(incpctrl_in),
        .loopback_in(loopback_in),
        .pcieeqrxeqadaptdone_in(pcieeqrxeqadaptdone_in),
        .pcierategen3_out(pcierategen3_out),
        .pcierateidle_out(pcierateidle_out),
        .pcierateqpllpd_out(pcierateqpllpd_out),
        .pcierateqpllreset_out(pcierateqpllreset_out),
        .pcierstidle_in(pcierstidle_in),
        .pciersttxsyncstart_in(pciersttxsyncstart_in),
        .pciesynctxsyncdone_out(pciesynctxsyncdone_out),
        .pcieusergen3rdy_out(pcieusergen3rdy_out),
        .pcieuserphystatusrst_out(pcieuserphystatusrst_out),
        .pcieuserratedone_in(pcieuserratedone_in),
        .pcieuserratestart_out(pcieuserratestart_out),
        .pcsrsvdin_in(pcsrsvdin_in),
        .pcsrsvdout_out(pcsrsvdout_out),
        .phystatus_out(phystatus_out),
        .pinrsrvdas_out(pinrsrvdas_out),
        .powerpresent_out(powerpresent_out),
        .qpll0clk_in(qpll0clk_in),
        .qpll0freqlock_in(qpll0freqlock_in),
        .qpll0refclk_in(qpll0refclk_in),
        .qpll1clk_in(qpll1clk_in),
        .qpll1freqlock_in(qpll1freqlock_in),
        .qpll1refclk_in(qpll1refclk_in),
        .resetexception_out(resetexception_out),
        .resetovrd_in(resetovrd_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in(rxafecfoken_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in(rxcdrfreqreset_in),
        .rxcdrhold_in(rxcdrhold_in),
        .rxcdrlock_out(rxcdrlock_out),
        .rxcdrovrden_in(rxcdrovrden_in),
        .rxcdrphdone_out(rxcdrphdone_out),
        .rxcdrreset_in(rxcdrreset_in),
        .rxchanbondseq_out(rxchanbondseq_out),
        .rxchanisaligned_out(rxchanisaligned_out),
        .rxchanrealign_out(rxchanrealign_out),
        .rxchbonden_in(rxchbonden_in),
        .rxchbondi_in(rxchbondi_in),
        .rxchbondlevel_in(rxchbondlevel_in),
        .rxchbondmaster_in(rxchbondmaster_in),
        .rxchbondo_out(rxchbondo_out),
        .rxchbondslave_in(rxchbondslave_in),
        .rxckcaldone_out(rxckcaldone_out),
        .rxckcalreset_in(rxckcalreset_in),
        .rxckcalstart_in(rxckcalstart_in),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(rxcominitdet_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(rxcomsasdet_out),
        .rxcomwakedet_out(rxcomwakedet_out),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(rxdata_out),
        .rxdataextendrsvd_out(rxdataextendrsvd_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxdfeagcctrl_in(rxdfeagcctrl_in),
        .rxdfeagchold_in(rxdfeagchold_in),
        .rxdfeagcovrden_in(rxdfeagcovrden_in),
        .rxdfecfokfcnum_in(rxdfecfokfcnum_in),
        .rxdfecfokfen_in(rxdfecfokfen_in),
        .rxdfecfokfpulse_in(rxdfecfokfpulse_in),
        .rxdfecfokhold_in(rxdfecfokhold_in),
        .rxdfecfokovren_in(rxdfecfokovren_in),
        .rxdfekhhold_in(rxdfekhhold_in),
        .rxdfekhovrden_in(rxdfekhovrden_in),
        .rxdfelfhold_in(rxdfelfhold_in),
        .rxdfelfovrden_in(rxdfelfovrden_in),
        .rxdfelpmreset_in(rxdfelpmreset_in),
        .rxdfetap10hold_in(rxdfetap10hold_in),
        .rxdfetap10ovrden_in(rxdfetap10ovrden_in),
        .rxdfetap11hold_in(rxdfetap11hold_in),
        .rxdfetap11ovrden_in(rxdfetap11ovrden_in),
        .rxdfetap12hold_in(rxdfetap12hold_in),
        .rxdfetap12ovrden_in(rxdfetap12ovrden_in),
        .rxdfetap13hold_in(rxdfetap13hold_in),
        .rxdfetap13ovrden_in(rxdfetap13ovrden_in),
        .rxdfetap14hold_in(rxdfetap14hold_in),
        .rxdfetap14ovrden_in(rxdfetap14ovrden_in),
        .rxdfetap15hold_in(rxdfetap15hold_in),
        .rxdfetap15ovrden_in(rxdfetap15ovrden_in),
        .rxdfetap2hold_in(rxdfetap2hold_in),
        .rxdfetap2ovrden_in(rxdfetap2ovrden_in),
        .rxdfetap3hold_in(rxdfetap3hold_in),
        .rxdfetap3ovrden_in(rxdfetap3ovrden_in),
        .rxdfetap4hold_in(rxdfetap4hold_in),
        .rxdfetap4ovrden_in(rxdfetap4ovrden_in),
        .rxdfetap5hold_in(rxdfetap5hold_in),
        .rxdfetap5ovrden_in(rxdfetap5ovrden_in),
        .rxdfetap6hold_in(rxdfetap6hold_in),
        .rxdfetap6ovrden_in(rxdfetap6ovrden_in),
        .rxdfetap7hold_in(rxdfetap7hold_in),
        .rxdfetap7ovrden_in(rxdfetap7ovrden_in),
        .rxdfetap8hold_in(rxdfetap8hold_in),
        .rxdfetap8ovrden_in(rxdfetap8ovrden_in),
        .rxdfetap9hold_in(rxdfetap9hold_in),
        .rxdfetap9ovrden_in(rxdfetap9ovrden_in),
        .rxdfeuthold_in(rxdfeuthold_in),
        .rxdfeutovrden_in(rxdfeutovrden_in),
        .rxdfevphold_in(rxdfevphold_in),
        .rxdfevpovrden_in(rxdfevpovrden_in),
        .rxdfexyden_in(rxdfexyden_in),
        .rxdlybypass_in(rxdlybypass_in),
        .rxdlyen_in(rxdlyen_in),
        .rxdlyovrden_in(rxdlyovrden_in),
        .rxdlysreset_in(rxdlysreset_in),
        .rxdlysresetdone_out(rxdlysresetdone_out),
        .rxelecidle_out(rxelecidle_out),
        .rxelecidlemode_in(rxelecidlemode_in),
        .rxeqtraining_in(rxeqtraining_in),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlatclk_in(rxlatclk_in),
        .rxlfpstresetdet_out(rxlfpstresetdet_out),
        .rxlfpsu2lpexitdet_out(rxlfpsu2lpexitdet_out),
        .rxlfpsu3wakedet_out(rxlfpsu3wakedet_out),
        .rxlpmen_in(rxlpmen_in),
        .rxlpmgchold_in(rxlpmgchold_in),
        .rxlpmgcovrden_in(rxlpmgcovrden_in),
        .rxlpmhfhold_in(rxlpmhfhold_in),
        .rxlpmhfovrden_in(rxlpmhfovrden_in),
        .rxlpmlfhold_in(rxlpmlfhold_in),
        .rxlpmlfklovrden_in(rxlpmlfklovrden_in),
        .rxlpmoshold_in(rxlpmoshold_in),
        .rxlpmosovrden_in(rxlpmosovrden_in),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(rxmonitorout_out),
        .rxmonitorsel_in(rxmonitorsel_in),
        .rxoobreset_in(rxoobreset_in),
        .rxoscalreset_in(rxoscalreset_in),
        .rxoshold_in(rxoshold_in),
        .rxosintdone_out(rxosintdone_out),
        .rxosintstarted_out(rxosintstarted_out),
        .rxosintstrobedone_out(rxosintstrobedone_out),
        .rxosintstrobestarted_out(rxosintstrobestarted_out),
        .rxosovrden_in(rxosovrden_in),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(rxoutclkfabric_out),
        .rxoutclkpcs_out(rxoutclkpcs_out),
        .rxoutclksel_in(rxoutclksel_in),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in(rxpcsreset_in),
        .rxpd_in(rxpd_in),
        .rxphalign_in(rxphalign_in),
        .rxphaligndone_out(rxphaligndone_out),
        .rxphalignen_in(rxphalignen_in),
        .rxphalignerr_out(rxphalignerr_out),
        .rxphdlypd_in(rxphdlypd_in),
        .rxphdlyreset_in(rxphdlyreset_in),
        .rxphovrden_in(rxphovrden_in),
        .rxpllclksel_in(rxpllclksel_in),
        .rxpmareset_in(rxpmareset_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in(rxprbscntreset_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(rxprgdivresetdone_out),
        .rxprogdivreset_in(rxprogdivreset_in),
        .rxqpien_in(rxqpien_in),
        .rxqpisenn_out(rxqpisenn_out),
        .rxqpisenp_out(rxqpisenp_out),
        .rxrate_in(rxrate_in),
        .rxratedone_out(rxratedone_out),
        .rxratemode_in(rxratemode_in),
        .rxrecclkout_out(rxrecclkout_out),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in(rxslide_in),
        .rxsliderdy_out(rxsliderdy_out),
        .rxslipdone_out(rxslipdone_out),
        .rxslipoutclk_in(rxslipoutclk_in),
        .rxslipoutclkrdy_out(rxslipoutclkrdy_out),
        .rxslippma_in(rxslippma_in),
        .rxslippmardy_out(rxslippmardy_out),
        .rxstartofseq_out(rxstartofseq_out),
        .rxstatus_out(rxstatus_out),
        .rxsyncallin_in(rxsyncallin_in),
        .rxsyncdone_out(rxsyncdone_out),
        .rxsyncin_in(rxsyncin_in),
        .rxsyncmode_in(rxsyncmode_in),
        .rxsyncout_out(rxsyncout_out),
        .rxsysclksel_in(rxsysclksel_in),
        .rxtermination_in(rxtermination_in),
        .rxuserrdy_in(rxuserrdy_in),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(rxvalid_out),
        .sigvalidclk_in(sigvalidclk_in),
        .tstin_in(tstin_in),
        .tx8b10bbypass_in(tx8b10bbypass_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufstatus_out(txbufstatus_out),
        .txcomfinish_out(txcomfinish_out),
        .txcominit_in(txcominit_in),
        .txcomsas_in(txcomsas_in),
        .txcomwake_in(txcomwake_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdata_in(txdata_in),
        .txdataextendrsvd_in(txdataextendrsvd_in),
        .txdccdone_out(txdccdone_out),
        .txdccforcestart_in(txdccforcestart_in),
        .txdccreset_in(txdccreset_in),
        .txdeemph_in(txdeemph_in),
        .txdetectrx_in(txdetectrx_in),
        .txdiffctrl_in(txdiffctrl_in),
        .txdlybypass_in(txdlybypass_in),
        .txdlyen_in(txdlyen_in),
        .txdlyhold_in(txdlyhold_in),
        .txdlyovrden_in(txdlyovrden_in),
        .txdlysreset_in(txdlysreset_in),
        .txdlysresetdone_out(txdlysresetdone_out),
        .txdlyupdown_in(txdlyupdown_in),
        .txelecidle_in(txelecidle_in),
        .txheader_in(txheader_in),
        .txinhibit_in(txinhibit_in),
        .txlatclk_in(txlatclk_in),
        .txlfpstreset_in(txlfpstreset_in),
        .txlfpsu2lpexit_in(txlfpsu2lpexit_in),
        .txlfpsu3wake_in(txlfpsu3wake_in),
        .txmaincursor_in(txmaincursor_in),
        .txmargin_in(txmargin_in),
        .txmuxdcdexhold_in(txmuxdcdexhold_in),
        .txmuxdcdorwren_in(txmuxdcdorwren_in),
        .txoneszeros_in(txoneszeros_in),
        .txoutclk_out(txoutclk_out),
        .txoutclkfabric_out(txoutclkfabric_out),
        .txoutclkpcs_out(txoutclkpcs_out),
        .txoutclksel_in(txoutclksel_in),
        .txpcsreset_in(txpcsreset_in),
        .txpd_in(txpd_in),
        .txpdelecidlemode_in(txpdelecidlemode_in),
        .txphalign_in(txphalign_in),
        .txphaligndone_out(txphaligndone_out),
        .txphalignen_in(txphalignen_in),
        .txphdlypd_in(txphdlypd_in),
        .txphdlyreset_in(txphdlyreset_in),
        .txphdlytstclk_in(txphdlytstclk_in),
        .txphinit_in(txphinit_in),
        .txphinitdone_out(txphinitdone_out),
        .txphovrden_in(txphovrden_in),
        .txpippmen_in(txpippmen_in),
        .txpippmovrden_in(txpippmovrden_in),
        .txpippmpd_in(txpippmpd_in),
        .txpippmsel_in(txpippmsel_in),
        .txpippmstepsize_in(txpippmstepsize_in),
        .txpisopd_in(txpisopd_in),
        .txpllclksel_in(txpllclksel_in),
        .txpmareset_in(txpmareset_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in(txpostcursor_in),
        .txprbsforceerr_in(txprbsforceerr_in),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in(txprecursor_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txprogdivreset_in(txprogdivreset_in),
        .txqpibiasen_in(txqpibiasen_in),
        .txqpisenn_out(txqpisenn_out),
        .txqpisenp_out(txqpisenp_out),
        .txqpiweakpup_in(txqpiweakpup_in),
        .txrate_in(txrate_in),
        .txratedone_out(txratedone_out),
        .txratemode_in(txratemode_in),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in),
        .txswing_in(txswing_in),
        .txsyncallin_in(txsyncallin_in),
        .txsyncdone_out(txsyncdone_out),
        .txsyncin_in(txsyncin_in),
        .txsyncmode_in(txsyncmode_in),
        .txsyncout_out(txsyncout_out),
        .txsysclksel_in(txsysclksel_in),
        .txuserrdy_in(txuserrdy_in),
        .txusrclk2_in(txusrclk2_in),
        .txusrclk_in(txusrclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_reset_control
   (tx_rst_all,
    rx_rst_all,
    rx_rst_data,
    gtwiz_reset_tx_any,
    rst_in0,
    txreset_good,
    tx_state_reg_0,
    drpclk,
    rx_state_reg_0,
    gt_powergood,
    rst_in_out_reg,
    gtpowergood_out,
    rst_in_out_reg_0,
    data_out,
    tx_reset_done,
    tx_rst_all_reg_0,
    rx_rst_all_reg_0,
    rx_reset_done,
    rx_rst_all_reg_1);
  output tx_rst_all;
  output rx_rst_all;
  output rx_rst_data;
  output gtwiz_reset_tx_any;
  output rst_in0;
  output txreset_good;
  input tx_state_reg_0;
  input drpclk;
  input rx_state_reg_0;
  input gt_powergood;
  input rst_in_out_reg;
  input [3:0]gtpowergood_out;
  input rst_in_out_reg_0;
  input data_out;
  input tx_reset_done;
  input tx_rst_all_reg_0;
  input rx_rst_all_reg_0;
  input rx_reset_done;
  input rx_rst_all_reg_1;

  wire data_out;
  wire drpclk;
  wire gt_powergood;
  wire [3:0]gtpowergood_out;
  wire gtwiz_reset_tx_any;
  wire rst_in0;
  wire rst_in_out_reg;
  wire rst_in_out_reg_0;
  wire rx_reset_done;
  wire rx_rst_all;
  wire rx_rst_all_i_1_n_0;
  wire rx_rst_all_reg_0;
  wire rx_rst_all_reg_1;
  wire rx_rst_data;
  wire rx_rst_data_i_1_n_0;
  wire rx_state;
  wire rx_state_reg_0;
  wire tx_reset_done;
  wire tx_rst_all;
  wire tx_rst_all_i_1_n_0;
  wire tx_rst_all_reg_0;
  wire tx_rst_data;
  wire tx_rst_data_i_1_n_0;
  wire tx_state;
  wire tx_state_reg_0;
  wire txreset_good;

  LUT4 #(
    .INIT(16'hFFC8)) 
    rst_in_meta_i_1
       (.I0(tx_rst_data),
        .I1(gt_powergood),
        .I2(tx_rst_all),
        .I3(rst_in_out_reg),
        .O(gtwiz_reset_tx_any));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    rst_in_meta_i_1__3
       (.I0(rx_rst_data),
        .I1(gtpowergood_out[1]),
        .I2(gtpowergood_out[0]),
        .I3(gtpowergood_out[3]),
        .I4(gtpowergood_out[2]),
        .I5(rst_in_out_reg_0),
        .O(rst_in0));
  LUT5 #(
    .INIT(32'h80000000)) 
    rst_in_meta_i_1__4
       (.I0(gtpowergood_out[2]),
        .I1(gtpowergood_out[3]),
        .I2(gtpowergood_out[0]),
        .I3(gtpowergood_out[1]),
        .I4(tx_rst_data),
        .O(txreset_good));
  LUT5 #(
    .INIT(32'hFFFFA8B8)) 
    rx_rst_all_i_1
       (.I0(rx_rst_all),
        .I1(rx_rst_all_reg_0),
        .I2(rx_state),
        .I3(rx_reset_done),
        .I4(rx_rst_all_reg_1),
        .O(rx_rst_all_i_1_n_0));
  FDRE rx_rst_all_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rx_rst_all_i_1_n_0),
        .Q(rx_rst_all),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCFC8)) 
    rx_rst_data_i_1
       (.I0(rx_state),
        .I1(rx_rst_data),
        .I2(rx_rst_all_reg_1),
        .I3(rx_rst_all_reg_0),
        .O(rx_rst_data_i_1_n_0));
  FDRE rx_rst_data_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rx_rst_data_i_1_n_0),
        .Q(rx_rst_data),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_state_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rx_state_reg_0),
        .Q(rx_state),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFA8B8)) 
    tx_rst_all_i_1
       (.I0(tx_rst_all),
        .I1(data_out),
        .I2(tx_state),
        .I3(tx_reset_done),
        .I4(tx_rst_all_reg_0),
        .O(tx_rst_all_i_1_n_0));
  FDRE tx_rst_all_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(tx_rst_all_i_1_n_0),
        .Q(tx_rst_all),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCFC8)) 
    tx_rst_data_i_1
       (.I0(tx_state),
        .I1(tx_rst_data),
        .I2(tx_rst_all_reg_0),
        .I3(data_out),
        .O(tx_rst_data_i_1_n_0));
  FDRE tx_rst_data_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(tx_rst_data_i_1_n_0),
        .Q(tx_rst_data),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_state_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(tx_state_reg_0),
        .Q(tx_state),
        .R(1'b0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_support
   (gt_cplllock,
    gt_txresetdone,
    gt_rxresetdone,
    gt_txprbsforceerr,
    gt_rxprbssel,
    gt_rxprbscntreset,
    gt_rxprbserr,
    gt_eyescantrigger,
    gt_eyescanreset,
    gt_eyescandataerror,
    gt_txpmareset,
    gt_txpcsreset,
    gt_txbufstatus,
    gt_rxpmareset,
    gt_rxpcsreset,
    gt_rxbufreset,
    gt_rxpmaresetdone,
    gt_rxcdrhold,
    gt_rxcommadet,
    gt_rxdfelpmreset,
    gt_rxlpmen,
    gt_rxbufstatus,
    gt_rxrate,
    gt_dmonitorclk,
    gt_dmonitorout,
    gt_loopback,
    gt_rxpd,
    gt_txpd,
    gt_txpostcursor,
    gt_txprecursor,
    gt_txdiffctrl,
    gt_txpolarity,
    gt_txinhibit,
    gt_rxpolarity,
    gt_pcsrsvdin,
    gt0_drpaddr,
    gt0_drpdi,
    gt0_drpen,
    gt0_drpwe,
    gt0_drpdo,
    gt0_drprdy,
    gt1_drpaddr,
    gt1_drpdi,
    gt1_drpen,
    gt1_drpwe,
    gt1_drpdo,
    gt1_drprdy,
    gt2_drpaddr,
    gt2_drpdi,
    gt2_drpen,
    gt2_drpwe,
    gt2_drpdo,
    gt2_drprdy,
    gt3_drpaddr,
    gt3_drpdi,
    gt3_drpen,
    gt3_drpwe,
    gt3_drpdo,
    gt3_drprdy,
    tx_sys_reset,
    rx_sys_reset,
    tx_reset_gt,
    rx_reset_gt,
    tx_reset_done,
    rx_reset_done,
    gt_powergood,
    qpll0_refclk,
    common0_qpll0_lock_out,
    common0_qpll0_refclk_out,
    common0_qpll0_clk_out,
    rxencommaalign,
    txoutclk,
    tx_core_clk,
    rxoutclk,
    rx_core_clk,
    drpclk,
    gt_prbssel,
    gt0_txcharisk,
    gt0_txdata,
    gt1_txcharisk,
    gt1_txdata,
    gt2_txcharisk,
    gt2_txdata,
    gt3_txcharisk,
    gt3_txdata,
    gt0_rxcharisk,
    gt0_rxdisperr,
    gt0_rxnotintable,
    gt0_rxdata,
    gt1_rxcharisk,
    gt1_rxdisperr,
    gt1_rxnotintable,
    gt1_rxdata,
    gt2_rxcharisk,
    gt2_rxdisperr,
    gt2_rxnotintable,
    gt2_rxdata,
    gt3_rxcharisk,
    gt3_rxdisperr,
    gt3_rxnotintable,
    gt3_rxdata,
    rxn_in,
    rxp_in,
    txn_out,
    txp_out);
  output [3:0]gt_cplllock;
  output [3:0]gt_txresetdone;
  output [3:0]gt_rxresetdone;
  input [3:0]gt_txprbsforceerr;
  input [15:0]gt_rxprbssel;
  input [3:0]gt_rxprbscntreset;
  output [3:0]gt_rxprbserr;
  input [3:0]gt_eyescantrigger;
  input [3:0]gt_eyescanreset;
  output [3:0]gt_eyescandataerror;
  input [3:0]gt_txpmareset;
  input [3:0]gt_txpcsreset;
  output [7:0]gt_txbufstatus;
  input [3:0]gt_rxpmareset;
  input [3:0]gt_rxpcsreset;
  input [3:0]gt_rxbufreset;
  output [3:0]gt_rxpmaresetdone;
  input [3:0]gt_rxcdrhold;
  output [3:0]gt_rxcommadet;
  input [3:0]gt_rxdfelpmreset;
  input [3:0]gt_rxlpmen;
  output [11:0]gt_rxbufstatus;
  input [11:0]gt_rxrate;
  input [3:0]gt_dmonitorclk;
  output [63:0]gt_dmonitorout;
  input [11:0]gt_loopback;
  input [7:0]gt_rxpd;
  input [7:0]gt_txpd;
  input [19:0]gt_txpostcursor;
  input [19:0]gt_txprecursor;
  input [19:0]gt_txdiffctrl;
  input [3:0]gt_txpolarity;
  input [3:0]gt_txinhibit;
  input [3:0]gt_rxpolarity;
  input [63:0]gt_pcsrsvdin;
  input [9:0]gt0_drpaddr;
  input [15:0]gt0_drpdi;
  input gt0_drpen;
  input gt0_drpwe;
  output [15:0]gt0_drpdo;
  output gt0_drprdy;
  input [9:0]gt1_drpaddr;
  input [15:0]gt1_drpdi;
  input gt1_drpen;
  input gt1_drpwe;
  output [15:0]gt1_drpdo;
  output gt1_drprdy;
  input [9:0]gt2_drpaddr;
  input [15:0]gt2_drpdi;
  input gt2_drpen;
  input gt2_drpwe;
  output [15:0]gt2_drpdo;
  output gt2_drprdy;
  input [9:0]gt3_drpaddr;
  input [15:0]gt3_drpdi;
  input gt3_drpen;
  input gt3_drpwe;
  output [15:0]gt3_drpdo;
  output gt3_drprdy;
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
  output txoutclk;
  input tx_core_clk;
  output rxoutclk;
  input rx_core_clk;
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

  wire common0_qpll0_clk_out;
  wire common0_qpll0_lock_out;
  wire common0_qpll0_refclk_out;
  wire drpclk;
  wire [9:0]gt0_drpaddr;
  wire [15:0]gt0_drpdi;
  wire [15:0]gt0_drpdo;
  wire gt0_drpen;
  wire gt0_drprdy;
  wire gt0_drpwe;
  wire [3:0]gt0_rxcharisk;
  wire [31:0]gt0_rxdata;
  wire [3:0]gt0_rxdisperr;
  wire [3:0]gt0_rxnotintable;
  wire [3:0]gt0_txcharisk;
  wire [31:0]gt0_txdata;
  wire [9:0]gt1_drpaddr;
  wire [15:0]gt1_drpdi;
  wire [15:0]gt1_drpdo;
  wire gt1_drpen;
  wire gt1_drprdy;
  wire gt1_drpwe;
  wire [3:0]gt1_rxcharisk;
  wire [31:0]gt1_rxdata;
  wire [3:0]gt1_rxdisperr;
  wire [3:0]gt1_rxnotintable;
  wire [3:0]gt1_txcharisk;
  wire [31:0]gt1_txdata;
  wire [9:0]gt2_drpaddr;
  wire [15:0]gt2_drpdi;
  wire [15:0]gt2_drpdo;
  wire gt2_drpen;
  wire gt2_drprdy;
  wire gt2_drpwe;
  wire [3:0]gt2_rxcharisk;
  wire [31:0]gt2_rxdata;
  wire [3:0]gt2_rxdisperr;
  wire [3:0]gt2_rxnotintable;
  wire [3:0]gt2_txcharisk;
  wire [31:0]gt2_txdata;
  wire [9:0]gt3_drpaddr;
  wire [15:0]gt3_drpdi;
  wire [15:0]gt3_drpdo;
  wire gt3_drpen;
  wire gt3_drprdy;
  wire gt3_drpwe;
  wire [3:0]gt3_rxcharisk;
  wire [31:0]gt3_rxdata;
  wire [3:0]gt3_rxdisperr;
  wire [3:0]gt3_rxnotintable;
  wire [3:0]gt3_txcharisk;
  wire [31:0]gt3_txdata;
  wire [3:0]gt_cplllock;
  wire [3:0]gt_dmonitorclk;
  wire [63:0]gt_dmonitorout;
  wire [3:0]gt_eyescandataerror;
  wire [3:0]gt_eyescanreset;
  wire [3:0]gt_eyescantrigger;
  wire [11:0]gt_loopback;
  wire [63:0]gt_pcsrsvdin;
  wire gt_powergood;
  wire [3:0]gt_prbssel;
  wire [3:0]gt_rxbufreset;
  wire [11:0]gt_rxbufstatus;
  wire [3:0]gt_rxcdrhold;
  wire [3:0]gt_rxcommadet;
  wire [3:0]gt_rxdfelpmreset;
  wire [3:0]gt_rxlpmen;
  wire [3:0]gt_rxpcsreset;
  wire [7:0]gt_rxpd;
  wire [3:0]gt_rxpmareset;
  wire [3:0]gt_rxpmaresetdone;
  wire [3:0]gt_rxpolarity;
  wire [3:0]gt_rxprbscntreset;
  wire [3:0]gt_rxprbserr;
  wire [15:0]gt_rxprbssel;
  wire [11:0]gt_rxrate;
  wire [3:0]gt_rxresetdone;
  wire [7:0]gt_txbufstatus;
  wire [19:0]gt_txdiffctrl;
  wire [3:0]gt_txinhibit;
  wire [3:0]gt_txpcsreset;
  wire [7:0]gt_txpd;
  wire [3:0]gt_txpmareset;
  wire [3:0]gt_txpolarity;
  wire [19:0]gt_txpostcursor;
  wire [3:0]gt_txprbsforceerr;
  wire [19:0]gt_txprecursor;
  wire [3:0]gt_txresetdone;
  wire qpll0_refclk;
  wire qpll0_reset_i;
  wire rx_core_clk;
  wire rx_reset_done;
  wire rx_reset_gt;
  wire rx_sys_reset;
  wire rxencommaalign;
  wire [3:0]rxn_in;
  wire rxoutclk;
  wire [3:0]rxp_in;
  wire tx_core_clk;
  wire tx_reset_done;
  wire tx_reset_gt;
  wire tx_sys_reset;
  wire [3:0]txn_out;
  wire txoutclk;
  wire [3:0]txp_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_block jesd204_phy_block_i
       (.common0_qpll0_lock_out(common0_qpll0_lock_out),
        .drpaddr_in({gt3_drpaddr,gt2_drpaddr,gt1_drpaddr,gt0_drpaddr}),
        .drpclk(drpclk),
        .drpdi_in({gt3_drpdi,gt2_drpdi,gt1_drpdi,gt0_drpdi}),
        .drpdo_out({gt3_drpdo,gt2_drpdo,gt1_drpdo,gt0_drpdo}),
        .drpen_in({gt3_drpen,gt2_drpen,gt1_drpen,gt0_drpen}),
        .drprdy_out({gt3_drprdy,gt2_drprdy,gt1_drprdy,gt0_drprdy}),
        .drpwe_in({gt3_drpwe,gt2_drpwe,gt1_drpwe,gt0_drpwe}),
        .gt_cplllock(gt_cplllock),
        .gt_dmonitorclk(gt_dmonitorclk),
        .gt_dmonitorout(gt_dmonitorout),
        .gt_eyescandataerror(gt_eyescandataerror),
        .gt_eyescanreset(gt_eyescanreset),
        .gt_eyescantrigger(gt_eyescantrigger),
        .gt_loopback(gt_loopback),
        .gt_pcsrsvdin(gt_pcsrsvdin),
        .gt_powergood(gt_powergood),
        .gt_prbssel(gt_prbssel),
        .gt_rxbufreset(gt_rxbufreset),
        .gt_rxbufstatus(gt_rxbufstatus),
        .gt_rxcdrhold(gt_rxcdrhold),
        .gt_rxcommadet(gt_rxcommadet),
        .gt_rxdfelpmreset(gt_rxdfelpmreset),
        .gt_rxlpmen(gt_rxlpmen),
        .gt_rxpcsreset(gt_rxpcsreset),
        .gt_rxpd(gt_rxpd),
        .gt_rxpmareset(gt_rxpmareset),
        .gt_rxpmaresetdone(gt_rxpmaresetdone),
        .gt_rxpolarity(gt_rxpolarity),
        .gt_rxprbscntreset(gt_rxprbscntreset),
        .gt_rxprbserr(gt_rxprbserr),
        .gt_rxprbssel(gt_rxprbssel),
        .gt_rxrate(gt_rxrate),
        .gt_rxresetdone(gt_rxresetdone),
        .gt_txbufstatus(gt_txbufstatus),
        .gt_txdiffctrl(gt_txdiffctrl),
        .gt_txinhibit(gt_txinhibit),
        .gt_txpcsreset(gt_txpcsreset),
        .gt_txpd(gt_txpd),
        .gt_txpmareset(gt_txpmareset),
        .gt_txpolarity(gt_txpolarity),
        .gt_txpostcursor(gt_txpostcursor),
        .gt_txprbsforceerr(gt_txprbsforceerr),
        .gt_txprecursor(gt_txprecursor),
        .gt_txresetdone(gt_txresetdone),
        .qpll0_reset_i(qpll0_reset_i),
        .qpll0clk_in(common0_qpll0_clk_out),
        .qpll0refclk_in(common0_qpll0_refclk_out),
        .rx_core_clk(rx_core_clk),
        .rx_reset_done(rx_reset_done),
        .rx_reset_gt(rx_reset_gt),
        .rx_sys_reset(rx_sys_reset),
        .rxctrl0_out({gt3_rxcharisk,gt2_rxcharisk,gt1_rxcharisk,gt0_rxcharisk}),
        .rxctrl1_out({gt3_rxdisperr,gt2_rxdisperr,gt1_rxdisperr,gt0_rxdisperr}),
        .rxctrl3_out({gt3_rxnotintable,gt2_rxnotintable,gt1_rxnotintable,gt0_rxnotintable}),
        .rxdata_out({gt3_rxdata,gt2_rxdata,gt1_rxdata,gt0_rxdata}),
        .rxencommaalign(rxencommaalign),
        .rxn_in(rxn_in),
        .rxoutclk(rxoutclk),
        .rxp_in(rxp_in),
        .tx_core_clk(tx_core_clk),
        .tx_reset_done(tx_reset_done),
        .tx_reset_gt(tx_reset_gt),
        .tx_sys_reset(tx_sys_reset),
        .txctrl2_in({gt3_txcharisk,gt2_txcharisk,gt1_txcharisk,gt0_txcharisk}),
        .txdata_in({gt3_txdata,gt2_txdata,gt1_txdata,gt0_txdata}),
        .txn_out(txn_out),
        .txoutclk(txoutclk),
        .txp_out(txp_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_common_wrapper jesd204_phy_gt_common_0_i
       (.common0_qpll0_clk_out(common0_qpll0_clk_out),
        .common0_qpll0_lock_out(common0_qpll0_lock_out),
        .common0_qpll0_refclk_out(common0_qpll0_refclk_out),
        .qpll0_refclk(qpll0_refclk),
        .qpll0_reset_i(qpll0_reset_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block
   (data_out,
    rx_sys_reset,
    drpclk);
  output data_out;
  input rx_sys_reset;
  input drpclk;

  wire data_out;
  wire data_tmp;
  wire drpclk;
  wire rx_sys_reset;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(drpclk),
        .src_arst(rx_sys_reset));
endmodule

(* ORIG_REF_NAME = "system_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0
   (data_sync_reg_gsr_0,
    tx_reset_done,
    data_out,
    tx_state_reg,
    data_in,
    drpclk);
  output data_sync_reg_gsr_0;
  output tx_reset_done;
  input data_out;
  input tx_state_reg;
  input data_in;
  input drpclk;

  wire data_in;
  wire data_out;
  wire data_sync_reg_gsr_0;
  wire data_tmp;
  wire drpclk;
  wire tx_reset_done;
  wire tx_state_reg;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single cdc_i
       (.dest_clk(drpclk),
        .dest_out(data_tmp),
        .src_clk(1'b0),
        .src_in(data_in));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(tx_reset_done),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    tx_state_i_1
       (.I0(tx_reset_done),
        .I1(data_out),
        .I2(tx_state_reg),
        .O(data_sync_reg_gsr_0));
endmodule

(* ORIG_REF_NAME = "system_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1
   (data_out,
    data_in,
    drpclk);
  output data_out;
  input data_in;
  input drpclk;

  wire data_in;
  wire data_out;
  wire data_tmp;
  wire drpclk;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4 cdc_i
       (.dest_clk(drpclk),
        .dest_out(data_tmp),
        .src_clk(1'b0),
        .src_in(data_in));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "system_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2
   (data_out,
    data_in,
    drpclk);
  output data_out;
  input data_in;
  input drpclk;

  wire data_in;
  wire data_out;
  wire data_tmp;
  wire drpclk;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5 cdc_i
       (.dest_clk(drpclk),
        .dest_out(data_tmp),
        .src_clk(1'b0),
        .src_in(data_in));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "system_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3
   (data_sync_reg_gsr_0,
    rx_reset_done,
    data_out,
    rx_state_reg,
    data_in,
    drpclk);
  output data_sync_reg_gsr_0;
  output rx_reset_done;
  input data_out;
  input rx_state_reg;
  input data_in;
  input drpclk;

  wire data_in;
  wire data_out;
  wire data_sync_reg_gsr_0;
  wire data_tmp;
  wire drpclk;
  wire rx_reset_done;
  wire rx_state_reg;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6 cdc_i
       (.dest_clk(drpclk),
        .dest_out(data_tmp),
        .src_clk(1'b0),
        .src_in(data_in));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(rx_reset_done),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    rx_state_i_1
       (.I0(rx_reset_done),
        .I1(data_out),
        .I2(rx_state_reg),
        .O(data_sync_reg_gsr_0));
endmodule

(* ORIG_REF_NAME = "system_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__1
   (data_sync_reg_gsr_0,
    txpmaresetdone_out,
    tx_core_clk);
  output data_sync_reg_gsr_0;
  input [3:0]txpmaresetdone_out;
  input tx_core_clk;

  wire data_sync_reg_gsr_0;
  wire data_tmp;
  wire gtwiz_userclk_tx_active_sync;
  wire tx_core_clk;
  wire [3:0]txpmaresetdone_out;
  wire xpm_cdc_async_rst_inst_i_1_n_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(tx_core_clk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(gtwiz_userclk_tx_active_sync),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i_in_inferred_i_1
       (.I0(gtwiz_userclk_tx_active_sync),
        .O(data_sync_reg_gsr_0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6 xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(tx_core_clk),
        .src_arst(xpm_cdc_async_rst_inst_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    xpm_cdc_async_rst_inst_i_1
       (.I0(txpmaresetdone_out[1]),
        .I1(txpmaresetdone_out[0]),
        .I2(txpmaresetdone_out[3]),
        .I3(txpmaresetdone_out[2]),
        .O(xpm_cdc_async_rst_inst_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "system_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__2
   (data_sync_reg_gsr_0,
    gt_rxpmaresetdone,
    rx_core_clk);
  output data_sync_reg_gsr_0;
  input [3:0]gt_rxpmaresetdone;
  input rx_core_clk;

  wire data_sync_reg_gsr_0;
  wire data_tmp;
  wire [3:0]gt_rxpmaresetdone;
  wire gtwiz_userclk_rx_active_sync;
  wire rx_core_clk;
  wire xpm_cdc_async_rst_inst_i_1__0_n_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(rx_core_clk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(gtwiz_userclk_rx_active_sync),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i_in_inferred_i_1__0
       (.I0(gtwiz_userclk_rx_active_sync),
        .O(data_sync_reg_gsr_0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7 xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(rx_core_clk),
        .src_arst(xpm_cdc_async_rst_inst_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    xpm_cdc_async_rst_inst_i_1__0
       (.I0(gt_rxpmaresetdone[1]),
        .I1(gt_rxpmaresetdone[0]),
        .I2(gt_rxpmaresetdone[3]),
        .I3(gt_rxpmaresetdone[2]),
        .O(xpm_cdc_async_rst_inst_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "system_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__3
   (data_out,
    tx_reset_gt,
    drpclk);
  output data_out;
  input tx_reset_gt;
  input drpclk;

  wire data_out;
  wire data_tmp;
  wire drpclk;
  wire tx_reset_gt;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8 xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(drpclk),
        .src_arst(tx_reset_gt));
endmodule

(* ORIG_REF_NAME = "system_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__4
   (data_out,
    rx_reset_gt,
    drpclk);
  output data_out;
  input rx_reset_gt;
  input drpclk;

  wire data_out;
  wire data_tmp;
  wire drpclk;
  wire rx_reset_gt;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9 xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(drpclk),
        .src_arst(rx_reset_gt));
endmodule

(* ORIG_REF_NAME = "system_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__5
   (data_out,
    tx_sys_reset,
    drpclk);
  output data_out;
  input tx_sys_reset;
  input drpclk;

  wire data_out;
  wire data_tmp;
  wire drpclk;
  wire tx_sys_reset;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10 xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(drpclk),
        .src_arst(tx_sys_reset));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
