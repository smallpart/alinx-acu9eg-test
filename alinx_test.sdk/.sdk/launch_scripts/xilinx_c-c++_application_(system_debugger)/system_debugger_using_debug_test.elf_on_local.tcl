connect -url tcp:127.0.0.1:3121
source C:/Xilinx/SDK/2019.1/scripts/sdk/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 526562241142"} -index 1
loadhw -hw D:/atom/program/mwsystems/test/acu9eg_ad9173/alinx_test/alinx_test.sdk/system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 526562241142"} -index 1
source D:/atom/program/mwsystems/test/acu9eg_ad9173/alinx_test/alinx_test.sdk/system_wrapper_hw_platform_0/psu_init.tcl
psu_init
after 1000
psu_ps_pl_isolation_removal
after 1000
psu_ps_pl_reset_config
catch {psu_protection}
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Digilent JTAG-HS2 526562241142"} -index 1
rst -processor
dow D:/atom/program/mwsystems/test/acu9eg_ad9173/alinx_test/alinx_test.sdk/test/Debug/test.elf
configparams force-mem-access 0
bpadd -addr &main
