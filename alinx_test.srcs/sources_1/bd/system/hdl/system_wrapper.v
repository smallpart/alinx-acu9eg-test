//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
//Date        : Wed Dec 14 18:11:55 2022
//Host        : atom-pc running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (clk_200,
    clk_400,
    clk_jesd_n,
    clk_jesd_p,
    dac_sync,
    dac_txen_tri_o,
    fmc_spi_io0_io,
    fmc_spi_io1_io,
    fmc_spi_sck_io,
    fmc_spi_ss_io,
    gpio_spi_en_tri_o,
    gpio_status_tri_i,
    jesd_clk_in_div,
    led_pl_tri_o,
    sync_clk_n,
    sync_clk_p,
    sysref_clk_n,
    sysref_clk_p,
    txn_out_0,
    txp_out_0,
    uart_control_rxd,
    uart_control_txd);
  output clk_200;
  output clk_400;
  input clk_jesd_n;
  input clk_jesd_p;
  output [0:0]dac_sync;
  output [2:0]dac_txen_tri_o;
  inout fmc_spi_io0_io;
  inout fmc_spi_io1_io;
  inout fmc_spi_sck_io;
  inout [1:0]fmc_spi_ss_io;
  output [0:0]gpio_spi_en_tri_o;
  input [1:0]gpio_status_tri_i;
  output [0:0]jesd_clk_in_div;
  output [0:0]led_pl_tri_o;
  input [0:0]sync_clk_n;
  input [0:0]sync_clk_p;
  input [0:0]sysref_clk_n;
  input [0:0]sysref_clk_p;
  output [3:0]txn_out_0;
  output [3:0]txp_out_0;
  input uart_control_rxd;
  output uart_control_txd;

  wire clk_200;
  wire clk_400;
  wire clk_jesd_n;
  wire clk_jesd_p;
  wire [0:0]dac_sync;
  wire [2:0]dac_txen_tri_o;
  wire fmc_spi_io0_i;
  wire fmc_spi_io0_io;
  wire fmc_spi_io0_o;
  wire fmc_spi_io0_t;
  wire fmc_spi_io1_i;
  wire fmc_spi_io1_io;
  wire fmc_spi_io1_o;
  wire fmc_spi_io1_t;
  wire fmc_spi_sck_i;
  wire fmc_spi_sck_io;
  wire fmc_spi_sck_o;
  wire fmc_spi_sck_t;
  wire [0:0]fmc_spi_ss_i_0;
  wire [1:1]fmc_spi_ss_i_1;
  wire [0:0]fmc_spi_ss_io_0;
  wire [1:1]fmc_spi_ss_io_1;
  wire [0:0]fmc_spi_ss_o_0;
  wire [1:1]fmc_spi_ss_o_1;
  wire fmc_spi_ss_t;
  wire [0:0]gpio_spi_en_tri_o;
  wire [1:0]gpio_status_tri_i;
  wire [0:0]jesd_clk_in_div;
  wire [0:0]led_pl_tri_o;
  wire [0:0]sync_clk_n;
  wire [0:0]sync_clk_p;
  wire [0:0]sysref_clk_n;
  wire [0:0]sysref_clk_p;
  wire [3:0]txn_out_0;
  wire [3:0]txp_out_0;
  wire uart_control_rxd;
  wire uart_control_txd;

  IOBUF fmc_spi_io0_iobuf
       (.I(fmc_spi_io0_o),
        .IO(fmc_spi_io0_io),
        .O(fmc_spi_io0_i),
        .T(fmc_spi_io0_t));
  IOBUF fmc_spi_io1_iobuf
       (.I(fmc_spi_io1_o),
        .IO(fmc_spi_io1_io),
        .O(fmc_spi_io1_i),
        .T(fmc_spi_io1_t));
  IOBUF fmc_spi_sck_iobuf
       (.I(fmc_spi_sck_o),
        .IO(fmc_spi_sck_io),
        .O(fmc_spi_sck_i),
        .T(fmc_spi_sck_t));
  IOBUF fmc_spi_ss_iobuf_0
       (.I(fmc_spi_ss_o_0),
        .IO(fmc_spi_ss_io[0]),
        .O(fmc_spi_ss_i_0),
        .T(fmc_spi_ss_t));
  IOBUF fmc_spi_ss_iobuf_1
       (.I(fmc_spi_ss_o_1),
        .IO(fmc_spi_ss_io[1]),
        .O(fmc_spi_ss_i_1),
        .T(fmc_spi_ss_t));
  system system_i
       (.clk_200(clk_200),
        .clk_400(clk_400),
        .clk_jesd_n(clk_jesd_n),
        .clk_jesd_p(clk_jesd_p),
        .dac_sync(dac_sync),
        .dac_txen_tri_o(dac_txen_tri_o),
        .fmc_spi_io0_i(fmc_spi_io0_i),
        .fmc_spi_io0_o(fmc_spi_io0_o),
        .fmc_spi_io0_t(fmc_spi_io0_t),
        .fmc_spi_io1_i(fmc_spi_io1_i),
        .fmc_spi_io1_o(fmc_spi_io1_o),
        .fmc_spi_io1_t(fmc_spi_io1_t),
        .fmc_spi_sck_i(fmc_spi_sck_i),
        .fmc_spi_sck_o(fmc_spi_sck_o),
        .fmc_spi_sck_t(fmc_spi_sck_t),
        .fmc_spi_ss_i({fmc_spi_ss_i_1,fmc_spi_ss_i_0}),
        .fmc_spi_ss_o({fmc_spi_ss_o_1,fmc_spi_ss_o_0}),
        .fmc_spi_ss_t(fmc_spi_ss_t),
        .gpio_spi_en_tri_o(gpio_spi_en_tri_o),
        .gpio_status_tri_i(gpio_status_tri_i),
        .jesd_clk_in_div(jesd_clk_in_div),
        .led_pl_tri_o(led_pl_tri_o),
        .sync_clk_n(sync_clk_n),
        .sync_clk_p(sync_clk_p),
        .sysref_clk_n(sysref_clk_n),
        .sysref_clk_p(sysref_clk_p),
        .txn_out_0(txn_out_0),
        .txp_out_0(txp_out_0),
        .uart_control_rxd(uart_control_rxd),
        .uart_control_txd(uart_control_txd));
endmodule
