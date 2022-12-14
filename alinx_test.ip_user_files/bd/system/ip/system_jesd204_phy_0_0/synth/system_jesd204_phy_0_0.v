//----------------------------------------------------------------------------
// Title : JESD204 PHY Wrapper
// Project : JESD204 PHY
//----------------------------------------------------------------------------
// File : system_jesd204_phy_0_0.v
//----------------------------------------------------------------------------
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 

`timescale 1ns / 1ps

(* CORE_GENERATION_INFO = "system_jesd204_phy_0_0,jesd204_phy_v4_0_6,{x_ipProduct=Vivado 2019.1.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=jesd204_phy,x_ipVersion=4.0,x_ipCoreRevision=6,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_COMPONENT_NAME=system_jesd204_phy_0_0,C_FAMILY=zynquplus,C_SILICON_REVISION=,C_LANES=4,C_SPEEDGRADE=-2,C_SupportLevel=1,C_TransceiverControl=false,c_sub_core_name=system_jesd204_phy_0_0_gt,C_GT_Line_Rate=6.720,C_GT_REFCLK_FREQ=168,C_DRPCLK_FREQ=100.0,C_PLL_SELECTION=1,C_RX_GT_Line_Rate=6.720,C_RX_GT_REFCLK_FREQ=168,C_RX_PLL_SELECTION=1,C_QPLL_FBDIV=40,C_QPLL_REFCLKDIV=1,C_PLL0_FBDIV=1,C_PLL0_FBDIV_45=4,C_PLL0_REFCLKDIV=1,C_PLL1_FBDIV=1,C_PLL1_FBDIV_45=4,C_PLL1_REFCLKDIV=1,C_Axi_Lite=false,C_AXICLK_FREQ=100.0,C_Transceiver=GTHE4,C_GT_Loc=X0Y4,C_gt_val_extended_timeout=false,C_Tx_JesdVersion=0,C_Rx_JesdVersion=0,C_Tx_use_64b=0,C_Rx_use_64b=0,C_CHANNEL_POS=0,C_QUADS=1,C_Equalization_Mode=0,C_Rx_MasterChan=1,C_Tx_MasterChan=1,C_Ins_Loss=12,C_Config_Type=0,C_Min_Line_Rate=6.72,C_Max_Line_Rate=6.72,C_GT_ENUM=7}" *)
(* X_CORE_INFO = "jesd204_phy_v4_0_6,Vivado 2019.1.3" *)

//***********************************Entity Declaration************************
(* DowngradeIPIdentifiedWarnings="yes" *)
module system_jesd204_phy_0_0 (
  // System Reset Inputs for each direction
  input          tx_sys_reset,
  input          rx_sys_reset,

  // Reset Inputs for each direction
  input          tx_reset_gt,
  input          rx_reset_gt,

  // Reset Done for each direction
  output         tx_reset_done,
  output         rx_reset_done,

  output         gt_powergood,

  // GT Common I/O
  input          qpll0_refclk,
  output         common0_qpll0_lock_out,
  output         common0_qpll0_refclk_out,
  output         common0_qpll0_clk_out,

  input          rxencommaalign,

  // Clocks
  input          tx_core_clk,
  output         txoutclk,

  input          rx_core_clk,
  output         rxoutclk,

  input          drpclk,

  // PRBS mode
  input  [3:0]   gt_prbssel,

  // Tx Ports
  // Lane 0
  input     [3:0]     gt0_txcharisk,
  input    [31:0]     gt0_txdata,
  // Lane 1
  input     [3:0]     gt1_txcharisk,
  input    [31:0]     gt1_txdata,
  // Lane 2
  input     [3:0]     gt2_txcharisk,
  input    [31:0]     gt2_txdata,
  // Lane 3
  input     [3:0]     gt3_txcharisk,
  input    [31:0]     gt3_txdata,
  // Rx Ports
  // Lane 0
  output    [3:0]     gt0_rxcharisk,
  output    [3:0]     gt0_rxdisperr,
  output    [3:0]     gt0_rxnotintable,
  output   [31:0]     gt0_rxdata,
  // Lane 1
  output    [3:0]     gt1_rxcharisk,
  output    [3:0]     gt1_rxdisperr,
  output    [3:0]     gt1_rxnotintable,
  output   [31:0]     gt1_rxdata,
  // Lane 2
  output    [3:0]     gt2_rxcharisk,
  output    [3:0]     gt2_rxdisperr,
  output    [3:0]     gt2_rxnotintable,
  output   [31:0]     gt2_rxdata,
  // Lane 3
  output    [3:0]     gt3_rxcharisk,
  output    [3:0]     gt3_rxdisperr,
  output    [3:0]     gt3_rxnotintable,
  output   [31:0]     gt3_rxdata,
  // Serial ports
  input  [3:0]   rxn_in,
  input  [3:0]   rxp_in,
  output [3:0]   txn_out,
  output [3:0]   txp_out
);

//------------------------------------------------------------
// Instantiate the JESD204 PHY core
//------------------------------------------------------------
system_jesd204_phy_0_0_support
inst(
  // Reset Done for each GT Channel
  .gt_txresetdone                      (                              ),
  .gt_rxresetdone                      (                              ),

  // CPLL Lock
  .gt_cplllock                         (                              ),

  // Loopback
  .gt_loopback                         (12'b0                         ),

  // Transmit Control
  .gt_txpostcursor                     (20'b0                         ),
  .gt_txprecursor                      (20'b0                         ),
  .gt_txdiffctrl                       ({4{5'b01100}}                 ),
  .gt_txpolarity                       (4'b0                          ),
  .gt_txinhibit                        (4'b0                          ),

  // GT Rx Control
  .gt_rxpolarity                       (4'b0                          ),

  .gt_pcsrsvdin                        (64'b0                         ),

  // Power Down Ports
  .gt_rxpd                             (8'b0                          ),
  .gt_txpd                             (8'b0                          ),

  .gt_txprbsforceerr                   (4'b0                          ),

  .gt_rxprbssel                        (16'b0                         ),
  .gt_rxprbscntreset                   (4'b0                          ),
  .gt_rxprbserr                        (                              ),

  // TX Reset and Initialization
  .gt_txpcsreset                       (4'b0                          ),
  .gt_txpmareset                       (4'b0                          ),

  // RX Reset and Initialization
  .gt_rxpcsreset                       (4'b0                          ),
  .gt_rxpmareset                       (4'b0                          ),
  .gt_rxbufreset                       (4'b0                          ),
  .gt_rxpmaresetdone                   (                              ),

  // TX Buffer Ports
  .gt_txbufstatus                      (                              ),

  // RX Buffer Ports
  .gt_rxbufstatus                      (                              ),

  // PCI Express Ports
  .gt_rxrate                           (12'b0                         ),

  // RX Margin Analysis Ports
  .gt_eyescantrigger                   (4'b0                          ),
  .gt_eyescanreset                     (4'b0                          ),
  .gt_eyescandataerror                 (                              ),

  // RX Equalizer Ports
  .gt_rxdfelpmreset                    (4'b0                          ),
  .gt_rxlpmen                          ({4{1'b1}}                     ),

  // RX CDR Ports
  .gt_rxcdrhold                        (4'b0                          ),

  // RX Digital Monitor Ports
  .gt_dmonitorclk                      (4'b0                          ),
  .gt_dmonitorout                      (                              ),

  // RX Byte and Word Alignment Ports
  .gt_rxcommadet                       (                              ),

  // System Reset Inputs for each direction
  .tx_sys_reset                        (tx_sys_reset                  ),
  .rx_sys_reset                        (rx_sys_reset                  ),

  // Reset Inputs for each direction
  .tx_reset_gt                         (tx_reset_gt                   ),
  .rx_reset_gt                         (rx_reset_gt                   ),

  // Reset Done for each direction
  .tx_reset_done                       (tx_reset_done                 ),
  .rx_reset_done                       (rx_reset_done                 ),

  .gt_powergood                        (gt_powergood                  ),

  // GT Common I/O
  .qpll0_refclk                        (qpll0_refclk                  ),

  .common0_qpll0_lock_out              (common0_qpll0_lock_out        ),
  .common0_qpll0_refclk_out            (common0_qpll0_refclk_out      ),
  .common0_qpll0_clk_out               (common0_qpll0_clk_out         ),

  .rxencommaalign                      (rxencommaalign                ),

  // Clocks
  .tx_core_clk                         (tx_core_clk                   ),
  .txoutclk                            (txoutclk                      ),

  .rx_core_clk                         (rx_core_clk                   ),
  .rxoutclk                            (rxoutclk                      ),

  .drpclk                              (drpclk                        ),

  // DRP Ports
  .gt0_drpaddr                         (10'd0                         ),
  .gt0_drpdi                           (16'd0                         ),
  .gt0_drpen                           (1'b0                          ),
  .gt0_drpwe                           (1'b0                          ),
  .gt0_drpdo                           (                              ),
  .gt0_drprdy                          (                              ),

  .gt1_drpaddr                         (10'd0                         ),
  .gt1_drpdi                           (16'd0                         ),
  .gt1_drpen                           (1'b0                          ),
  .gt1_drpwe                           (1'b0                          ),
  .gt1_drpdo                           (                              ),
  .gt1_drprdy                          (                              ),

  .gt2_drpaddr                         (10'd0                         ),
  .gt2_drpdi                           (16'd0                         ),
  .gt2_drpen                           (1'b0                          ),
  .gt2_drpwe                           (1'b0                          ),
  .gt2_drpdo                           (                              ),
  .gt2_drprdy                          (                              ),

  .gt3_drpaddr                         (10'd0                         ),
  .gt3_drpdi                           (16'd0                         ),
  .gt3_drpen                           (1'b0                          ),
  .gt3_drpwe                           (1'b0                          ),
  .gt3_drpdo                           (                              ),
  .gt3_drprdy                          (                              ),

  .gt_prbssel                          (gt_prbssel                    ),

  // Tx Ports
  // Lane 0
  .gt0_txcharisk                       (gt0_txcharisk                 ),
  .gt0_txdata                          (gt0_txdata                    ),

  // Lane 1
  .gt1_txcharisk                       (gt1_txcharisk                 ),
  .gt1_txdata                          (gt1_txdata                    ),

  // Lane 2
  .gt2_txcharisk                       (gt2_txcharisk                 ),
  .gt2_txdata                          (gt2_txdata                    ),

  // Lane 3
  .gt3_txcharisk                       (gt3_txcharisk                 ),
  .gt3_txdata                          (gt3_txdata                    ),

  // Rx Ports
  // Lane 0
  .gt0_rxcharisk                       (gt0_rxcharisk                 ),
  .gt0_rxdisperr                       (gt0_rxdisperr                 ),
  .gt0_rxnotintable                    (gt0_rxnotintable              ),
  .gt0_rxdata                          (gt0_rxdata                    ),

  // Lane 1
  .gt1_rxcharisk                       (gt1_rxcharisk                 ),
  .gt1_rxdisperr                       (gt1_rxdisperr                 ),
  .gt1_rxnotintable                    (gt1_rxnotintable              ),
  .gt1_rxdata                          (gt1_rxdata                    ),

  // Lane 2
  .gt2_rxcharisk                       (gt2_rxcharisk                 ),
  .gt2_rxdisperr                       (gt2_rxdisperr                 ),
  .gt2_rxnotintable                    (gt2_rxnotintable              ),
  .gt2_rxdata                          (gt2_rxdata                    ),

  // Lane 3
  .gt3_rxcharisk                       (gt3_rxcharisk                 ),
  .gt3_rxdisperr                       (gt3_rxdisperr                 ),
  .gt3_rxnotintable                    (gt3_rxnotintable              ),
  .gt3_rxdata                          (gt3_rxdata                    ),

  // Serial ports
  .rxn_in                              (rxn_in                        ),
  .rxp_in                              (rxp_in                        ),
  .txn_out                             (txn_out                       ),
  .txp_out                             (txp_out                       )
);

endmodule
