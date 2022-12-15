-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/zynq_ultra_ps_e_vip_v1_0_5 -sv \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim/system_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_21 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_ps8_0_96M_0/sim/system_rst_ps8_0_96M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_19 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_4 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_18 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_20 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_13 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_13 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_quad_spi_v3_2_18 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/488f/hdl/axi_quad_spi_v3_2_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_quad_spi_0_0/sim/system_axi_quad_spi_0_0.vhd" \
  "../../../bd/system/ip/system_axi_gpio_0_1/sim/system_axi_gpio_0_1.vhd" \
  "../../../bd/system/ip/system_axi_gpio_0_2/sim/system_axi_gpio_0_2.vhd" \
  "../../../bd/system/ip/system_axi_gpio_0_3/sim/system_axi_gpio_0_3.vhd" \
-endlib
-makelib ies_lib/axi_uartlite_v2_0_23 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/0315/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_uartlite_0_0/sim/system_axi_uartlite_0_0.vhd" \
-endlib
-makelib ies_lib/jesd204_v7_2_6 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/0565/hdl/jesd204_v7_2_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_jesd204_0_0/synth/system_jesd204_0_0_block.v" \
  "../../../bd/system/ip/system_jesd204_0_0/synth/axi_ipif/system_jesd204_0_0_address_decoder.v" \
  "../../../bd/system/ip/system_jesd204_0_0/synth/system_jesd204_0_0_register_decode.v" \
  "../../../bd/system/ip/system_jesd204_0_0/synth/axi_ipif/system_jesd204_0_0_axi_lite_ipif.v" \
  "../../../bd/system/ip/system_jesd204_0_0/synth/axi_ipif/system_jesd204_0_0_counter_f.v" \
  "../../../bd/system/ip/system_jesd204_0_0/synth/axi_ipif/system_jesd204_0_0_pselect_f.v" \
  "../../../bd/system/ip/system_jesd204_0_0/synth/axi_ipif/system_jesd204_0_0_slave_attachment.v" \
  "../../../bd/system/ip/system_jesd204_0_0/synth/system_jesd204_0_0_reset_block.v" \
  "../../../bd/system/ip/system_jesd204_0_0/synth/system_jesd204_0_0.v" \
-endlib
-makelib ies_lib/gtwizard_ultrascale_v1_7_6 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_jesd204_phy_0_0/ip_0/sim/gtwizard_ultrascale_v1_7_gthe4_channel.v" \
  "../../../bd/system/ip/system_jesd204_phy_0_0/ip_0/sim/system_jesd204_phy_0_0_gt_gthe4_channel_wrapper.v" \
  "../../../bd/system/ip/system_jesd204_phy_0_0/ip_0/sim/system_jesd204_phy_0_0_gt_gtwizard_gthe4.v" \
  "../../../bd/system/ip/system_jesd204_phy_0_0/ip_0/sim/system_jesd204_phy_0_0_gt_gtwizard_top.v" \
  "../../../bd/system/ip/system_jesd204_phy_0_0/ip_0/sim/system_jesd204_phy_0_0_gt.v" \
  "../../../bd/system/ip/system_jesd204_phy_0_0/synth/system_jesd204_phy_0_0_block.v" \
  "../../../bd/system/ip/system_jesd204_phy_0_0/synth/system_jesd204_phy_0_0_sync_block.v" \
  "../../../bd/system/ip/system_jesd204_phy_0_0/synth/system_jesd204_phy_0_0_support.v" \
  "../../../bd/system/ip/system_jesd204_phy_0_0/synth/system_jesd204_phy_0_0_gt_common_wrapper.v" \
  "../../../bd/system/ip/system_jesd204_phy_0_0/synth/gtwizard_ultrascale_v1_7_gthe4_common.v" \
  "../../../bd/system/ip/system_jesd204_phy_0_0/synth/system_jesd204_phy_0_0_gt_common.v" \
  "../../../bd/system/ip/system_jesd204_phy_0_0/synth/system_jesd204_phy_0_0_reset_control.v" \
  "../../../bd/system/ip/system_jesd204_phy_0_0/synth/system_jesd204_phy_0_0.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd" \
  "../../../bd/system/ip/system_util_ds_buf_1_0/sim/system_util_ds_buf_1_0.vhd" \
-endlib
-makelib ies_lib/xlconstant_v1_1_6 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_util_ds_buf_0_0/sim/system_util_ds_buf_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconstant_0_1/sim/system_xlconstant_0_1.v" \
  "../../../bd/system/ip/system_xlconstant_0_2/sim/system_xlconstant_0_2.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_util_ds_buf_2_0/sim/system_util_ds_buf_2_0.vhd" \
  "../../../bd/system/ip/system_util_ds_buf_sysref_0/sim/system_util_ds_buf_sysref_0.vhd" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_6 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_6 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_6 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_15 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/dds_compiler_v6_0_18 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/ce25/hdl/dds_compiler_v6_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/sim/design_1_dds_compiler_0_0.vhd" \
  "../../../bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_1/sim/design_1_dds_compiler_0_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
  "../../../bd/system/ipshared/edit_modulator_v1_0.srcs/sources_1/bd/design_1/sim/design_1.v" \
  "../../../bd/system/ipshared/src/data_conv.v" \
  "../../../bd/system/ipshared/edit_modulator_v1_0.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v" \
  "../../../bd/system/ipshared/src/lfm.v" \
  "../../../bd/system/ipshared/02f7/hdl/modulator_v1_0_S00_AXI.v" \
  "../../../bd/system/ipshared/02f7/hdl/modulator_v1_0.v" \
  "../../../bd/system/ip/system_modulator_0_0/sim/system_modulator_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_gpio_0_4/sim/system_axi_gpio_0_4.vhd" \
-endlib
-makelib ies_lib/xlslice_v1_0_2 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlslice_0_0/sim/system_xlslice_0_0.v" \
  "../../../bd/system/ip/system_xlslice_jesd_reset_0/sim/system_xlslice_jesd_reset_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_19 \
  "../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

