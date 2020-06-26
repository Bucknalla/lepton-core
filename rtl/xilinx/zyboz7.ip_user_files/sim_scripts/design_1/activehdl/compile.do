vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xlconstant_v1_1_5

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" \
"../../../bd/design_1/ip/design_1_spi_master_0_0/sim/design_1_spi_master_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" \
"../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zyboz7.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

