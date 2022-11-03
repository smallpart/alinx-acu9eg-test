################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name clk_jesd_p -period 2.500 [get_ports clk_jesd_p]
create_clock -name clk_jesd_n -period 2.500 [get_ports clk_jesd_n]
create_clock -name sysref_clk_p -period 10 [get_ports sysref_clk_p]
create_clock -name sync_clk_p -period 10 [get_ports sync_clk_p]

################################################################################