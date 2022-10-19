# This constraints file contains default clock frequencies to be used during out-of-context flows such as
# OOC Synthesis and Hierarchical Designs. For best results the frequencies should be modified
# to match the target frequencies.
# This constraints file is not used in normal top-down synthesis (the default flow of Vivado)

#######################################################################
# Clock frequencies for OOC flow - maximum supported                  #
#######################################################################
# Set Core Clock to 200.0MHz
create_clock -period 5.00 [get_ports tx_core_clk]

# Set AXI-Lite Clock to 100.0MHz by default
create_clock -period 10.000 -name system_jesd204_0_0_axi_aclk [get_ports s_axi_aclk]
