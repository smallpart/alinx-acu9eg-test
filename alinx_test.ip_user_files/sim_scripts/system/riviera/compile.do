vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/zynq_ultra_ps_e_vip_v1_0_5
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_21
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/fifo_generator_v13_2_4
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20
vlib riviera/dist_mem_gen_v8_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_fifo_v1_0_13
vlib riviera/axi_quad_spi_v3_2_18
vlib riviera/axi_uartlite_v2_0_23
vlib riviera/jesd204_v7_2_6
vlib riviera/gtwizard_ultrascale_v1_7_6
vlib riviera/xlconstant_v1_1_6
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_15
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/dds_compiler_v6_0_18
vlib riviera/xlslice_v1_0_2
vlib riviera/axi_protocol_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap zynq_ultra_ps_e_vip_v1_0_5 riviera/zynq_ultra_ps_e_vip_v1_0_5
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 riviera/axi_gpio_v2_0_21
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20
vmap dist_mem_gen_v8_0_13 riviera/dist_mem_gen_v8_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_fifo_v1_0_13 riviera/lib_fifo_v1_0_13
vmap axi_quad_spi_v3_2_18 riviera/axi_quad_spi_v3_2_18
vmap axi_uartlite_v2_0_23 riviera/axi_uartlite_v2_0_23
vmap jesd204_v7_2_6 riviera/jesd204_v7_2_6
vmap gtwizard_ultrascale_v1_7_6 riviera/gtwizard_ultrascale_v1_7_6
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_15 riviera/mult_gen_v12_0_15
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_18 riviera/dds_compiler_v6_0_18
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_5  -sv2k12 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_zynq_ultra_ps_e_0_0/sim/system_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps8_0_96M_0/sim/system_rst_ps8_0_96M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_13 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_18 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/488f/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_quad_spi_0_0/sim/system_axi_quad_spi_0_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_1/sim/system_axi_gpio_0_1.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_2/sim/system_axi_gpio_0_2.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_3/sim/system_axi_gpio_0_3.vhd" \

vcom -work axi_uartlite_v2_0_23 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/0315/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_uartlite_0_0/sim/system_axi_uartlite_0_0.vhd" \

vlog -work jesd204_v7_2_6  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/0565/hdl/jesd204_v7_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_jesd204_0_0/synth/system_jesd204_0_0_block.v" \
"../../../bd/system/ip/system_jesd204_0_0/synth/axi_ipif/system_jesd204_0_0_address_decoder.v" \
"../../../bd/system/ip/system_jesd204_0_0/synth/system_jesd204_0_0_register_decode.v" \
"../../../bd/system/ip/system_jesd204_0_0/synth/axi_ipif/system_jesd204_0_0_axi_lite_ipif.v" \
"../../../bd/system/ip/system_jesd204_0_0/synth/axi_ipif/system_jesd204_0_0_counter_f.v" \
"../../../bd/system/ip/system_jesd204_0_0/synth/axi_ipif/system_jesd204_0_0_pselect_f.v" \
"../../../bd/system/ip/system_jesd204_0_0/synth/axi_ipif/system_jesd204_0_0_slave_attachment.v" \
"../../../bd/system/ip/system_jesd204_0_0/synth/system_jesd204_0_0_reset_block.v" \
"../../../bd/system/ip/system_jesd204_0_0/synth/system_jesd204_0_0.v" \

vlog -work gtwizard_ultrascale_v1_7_6  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
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

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_util_ds_buf_1_0/util_ds_buf.vhd" \
"../../../bd/system/ip/system_util_ds_buf_1_0/sim/system_util_ds_buf_1_0.vhd" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_util_ds_buf_0_0/sim/system_util_ds_buf_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_1/sim/system_xlconstant_0_1.v" \
"../../../bd/system/ip/system_xlconstant_0_2/sim/system_xlconstant_0_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_util_ds_buf_2_0/sim/system_util_ds_buf_2_0.vhd" \
"../../../bd/system/ip/system_util_ds_buf_sysref_0/sim/system_util_ds_buf_sysref_0.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/1123/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_15 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/d4d2/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_18 -93 \
"../../../../alinx_test.srcs/sources_1/bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ipshared/ce25/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/sim/design_1_dds_compiler_0_0.vhd" \
"../../../bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_1/sim/design_1_dds_compiler_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/edit_modulator_v1_0.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/system/ipshared/edit_modulator_v1_0.srcs/sources_1/bd/design_1/sim/design_1.v" \
"../../../bd/system/ipshared/src/data_conv.v" \
"../../../bd/system/ipshared/edit_modulator_v1_0.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v" \
"../../../bd/system/ipshared/src/lfm.v" \
"../../../bd/system/ipshared/02f7/hdl/modulator_v1_0_S00_AXI.v" \
"../../../bd/system/ipshared/02f7/hdl/modulator_v1_0.v" \
"../../../bd/system/ip/system_modulator_0_0/sim/system_modulator_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_gpio_0_4/sim/system_axi_gpio_0_4.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlslice_0_0/sim/system_xlslice_0_0.v" \
"../../../bd/system/ip/system_xlslice_jesd_reset_0/sim/system_xlslice_jesd_reset_0.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/cac7/hdl" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ipshared/c923" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../alinx_test.srcs/sources_1/bd/system/ip/system_zynq_ultra_ps_e_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

