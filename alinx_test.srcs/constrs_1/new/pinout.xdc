set_property PACKAGE_PIN AM13 [get_ports {led_pl_tri_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {led_pl_tri_o[0]}]


set_property PACKAGE_PIN M11 [get_ports {dac_txen_tri_o[0]}]
set_property PACKAGE_PIN L11 [get_ports {dac_txen_tri_o[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dac_txen_tri_o[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dac_txen_tri_o[0]}]
set_property PACKAGE_PIN D10 [get_ports uart_control_txd]
set_property PACKAGE_PIN D11 [get_ports uart_control_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_control_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_control_txd]
set_property PACKAGE_PIN K12 [get_ports fmc_spi_io0_io]
set_property PACKAGE_PIN L13 [get_ports fmc_spi_io1_io]
set_property PACKAGE_PIN L12 [get_ports fmc_spi_sck_io]
set_property PACKAGE_PIN K13 [get_ports {fmc_spi_ss_io[0]}]
set_property PACKAGE_PIN N13 [get_ports {fmc_spi_ss_io[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fmc_spi_ss_io[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fmc_spi_ss_io[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports fmc_spi_io0_io]
set_property IOSTANDARD LVCMOS18 [get_ports fmc_spi_io1_io]
set_property IOSTANDARD LVCMOS18 [get_ports fmc_spi_sck_io]

set_property PACKAGE_PIN E10 [get_ports {gpio_status_tri_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_status_tri_i[0]}]
set_property PACKAGE_PIN V6 [get_ports {gpio_status_tri_i[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {gpio_status_tri_i[1]}]
set_property PACKAGE_PIN M13 [get_ports {gpio_spi_en_tri_o[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {gpio_spi_en_tri_o[0]}]

set_property PACKAGE_PIN G27 [get_ports clk_jesd_p]

set_property PACKAGE_PIN P11 [get_ports {sync_clk_p[0]}]
set_property IOSTANDARD LVDS [get_ports {sync_clk_p[0]}]
set_property IOSTANDARD LVDS [get_ports {sync_clk_n[0]}]
set_property PACKAGE_PIN T8 [get_ports {sysref_clk_p[0]}]
set_property IOSTANDARD LVDS [get_ports {sysref_clk_p[0]}]
set_property IOSTANDARD LVDS [get_ports {sysref_clk_n[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {dac_txen_tri_o[2]}]
set_property PACKAGE_PIN J12 [get_ports {dac_txen_tri_o[2]}]

set_property IOSTANDARD LVCMOS33 [get_ports clk_200]
set_property IOSTANDARD LVCMOS33 [get_ports clk_400]
set_property IOSTANDARD LVCMOS33 [get_ports {jesd_clk_in_div[0]}]
set_property PACKAGE_PIN B19 [get_ports {jesd_clk_in_div[0]}]
set_property PACKAGE_PIN A12 [get_ports clk_200]
set_property PACKAGE_PIN C19 [get_ports clk_400]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_sync[0]}]
set_property PACKAGE_PIN B13 [get_ports {dac_sync[0]}]

set_property OFFCHIP_TERM NONE [get_ports fmc_spi_io0_io]
set_property OFFCHIP_TERM NONE [get_ports fmc_spi_io1_io]
set_property OFFCHIP_TERM NONE [get_ports fmc_spi_sck_io]
set_property OFFCHIP_TERM NONE [get_ports uart_control_txd]
set_property OFFCHIP_TERM NONE [get_ports dac_txen_tri_o[2]]
set_property OFFCHIP_TERM NONE [get_ports dac_txen_tri_o[1]]
set_property OFFCHIP_TERM NONE [get_ports dac_txen_tri_o[0]]
set_property OFFCHIP_TERM NONE [get_ports fmc_spi_ss_io[1]]
set_property OFFCHIP_TERM NONE [get_ports fmc_spi_ss_io[0]]
set_property OFFCHIP_TERM NONE [get_ports gpio_spi_en_tri_o[0]]
set_property OFFCHIP_TERM NONE [get_ports led_pl_tri_o[0]]
