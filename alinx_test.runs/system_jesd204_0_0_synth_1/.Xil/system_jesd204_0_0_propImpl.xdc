set_property SRC_FILE_INFO {cfile:d:/atom/program/mwsystems/test/acu9eg_ad9173/alinx_test/alinx_test.srcs/sources_1/bd/system/ip/system_jesd204_0_0/synth/system_jesd204_0_0.xdc rfile:../../../alinx_test.srcs/sources_1/bd/system/ip/system_jesd204_0_0/synth/system_jesd204_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold 2  -from [get_cells -hier -filter {name =~ *i_axi_lite_ipif/I_SLAVE_ATTACHMENT/bus2ip_addr_reg_reg* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_property src_info {type:SCOPED_XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold 2  -from [get_cells -hier -filter {name =~ *i_axi_lite_ipif/I_SLAVE_ATTACHMENT/GEN_USE_WSTRB.bus2ip_be_reg_reg* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_property src_info {type:SCOPED_XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold 2  -from [get_cells -hier -filter {name =~ *i_axi_lite_ipif/I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].rdce_out_i_reg[0] && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set_property src_info {type:SCOPED_XDC file:1 line:77 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user JESD204 -type CDC -id CDC-1 -description {Safe RW control registers} -from [get_pins -filter {REF_PIN_NAME=~C} -of [get_cells -hier -filter {name=~*_reg*}] ] -to   [get_pins -filter {REF_PIN_NAME=~D} -of [get_cells -hier -filter {name=~*/jesd204_i/inst/IP2Bus_Data_reg*}] ]
set_property src_info {type:SCOPED_XDC file:1 line:81 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user JESD204 -type CDC -id CDC-1 -description {Safe RW control registers} -from [get_pins -filter {REF_PIN_NAME=~C} -of [get_cells -hier -filter {name=~*_reg*}] ] -to   [get_pins -filter {REF_PIN_NAME=~D} -of [get_cells -hier -filter {name=~*/jesd204_block_i/IP2Bus_Data_reg*}] ]
set_property src_info {type:SCOPED_XDC file:1 line:85 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user JESD204 -type CDC -id CDC-1 -description {False paths from config registers are safe} -from [ get_pins -filter {REF_PIN_NAME=~C} -of [get_cells -hier -filter {name=~*x_cfg_*_reg*}] ]
set_property src_info {type:SCOPED_XDC file:1 line:88 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user JESD204 -type CDC -id CDC-1 -description {False paths from config registers are safe} -from [ get_pins -filter {REF_PIN_NAME=~C} -of [get_cells -hier -filter {name=~*x_sysref_delay_reg*}] ]
set_property src_info {type:SCOPED_XDC file:1 line:94 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user JESD204 -type CDC -id CDC-2 -description {False paths from config registers are safe} -from [ get_pins -filter {REF_PIN_NAME=~C} -of [get_cells -hier -filter {name=~*x_cfg_*_reg*}] ]
set_property src_info {type:SCOPED_XDC file:1 line:101 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user JESD204 -type CDC -id CDC-4 -description {Multibit crossing from lid registers are safe} -from [ get_pins -filter {REF_PIN_NAME=~C} -of [get_cells -hier -filter {name=~*tx_cfg_lid*}] ]
set_property src_info {type:SCOPED_XDC file:1 line:107 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user JESD204 -type CDC -id CDC-10 -description {Safe simple synchroniser for sysref captured} -from [get_pins -filter {REF_PIN_NAME=~C} -of [get_cells -hier -filter {name=~*got_sysref_r_reg*}] ] -to   [get_pins -filter {REF_PIN_NAME=~D} -of [get_cells -hier -filter {name=~*sysref_captured/syncstages_ff_reg[0]*}] ]
set_property src_info {type:SCOPED_XDC file:1 line:111 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user JESD204 -type CDC -id CDC-10 -description {False paths from config registers are safe} -from [ get_pins -filter {REF_PIN_NAME=~C} -of [get_cells -hier -filter {name=~*x_cfg_*_reg*}] ]
set_property src_info {type:SCOPED_XDC file:1 line:117 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user JESD204 -type CDC -id CDC-11 -description {False paths from config registers are safe} -from [ get_pins -filter {REF_PIN_NAME=~C} -of [get_cells -hier -filter {name=~*x_cfg_*_reg*}] ]
set_property src_info {type:SCOPED_XDC file:1 line:123 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -user JESD204 -type CDC -id CDC-13 -description {False paths from config registers are safe} -from [ get_pins -filter {REF_PIN_NAME=~C} -of [get_cells -hier -filter {name=~*x_cfg_*_reg*}] ]
