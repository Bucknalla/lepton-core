connect -url tcp:127.0.0.1:3121
source /opt/Xilinx/SDK/2018.3/scripts/sdk/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
loadhw -hw /home/alex/GitHub/lepton-core/rtl/xilinx/ultra96.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
source /home/alex/GitHub/lepton-core/rtl/xilinx/ultra96.sdk/design_1_wrapper_hw_platform_0/psu_init.tcl
psu_init
after 1000
psu_ps_pl_isolation_removal
after 1000
psu_ps_pl_reset_config
catch {psu_protection}
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
rst -processor
dow /home/alex/GitHub/lepton-core/rtl/xilinx/ultra96.sdk/spi_lepton/Debug/spi_lepton.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A"} -index 1
con
