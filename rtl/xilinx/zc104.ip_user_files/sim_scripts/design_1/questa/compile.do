vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_5
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_4
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_4
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_20
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_18
vlib questa_lib/msim/fifo_generator_v13_2_3
vlib questa_lib/msim/axi_data_fifo_v2_1_17
vlib questa_lib/msim/axi_crossbar_v2_1_19
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_fifo_v1_0_12
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_20
vlib questa_lib/msim/axi_sg_v4_1_11
vlib questa_lib/msim/axi_dma_v7_1_19
vlib questa_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 questa_lib/msim/axi_vip_v1_1_4
vmap zynq_ultra_ps_e_vip_v1_0_4 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_4
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 questa_lib/msim/axi_gpio_v2_0_20
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 questa_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 questa_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 questa_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 questa_lib/msim/axi_crossbar_v2_1_19
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_12 questa_lib/msim/lib_fifo_v1_0_12
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_20 questa_lib/msim/axi_datamover_v5_1_20
vmap axi_sg_v4_1_11 questa_lib/msim/axi_sg_v4_1_11
vmap axi_dma_v7_1_19 questa_lib/msim/axi_dma_v7_1_19
vmap axi_protocol_converter_v2_1_18 questa_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_lepton_vospi_0_0/sim/design_1_lepton_vospi_0_0.v" \

vlog -work xlconstant_v1_1_5 -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_100M_0/sim/design_1_rst_ps8_0_100M_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_4 -64 -sv -L axi_vip_v1_1_4 -L zynq_ultra_ps_e_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim/design_1_zynq_ultra_ps_e_0_1_vip_wrapper.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -64 -93 \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_12 -64 -93 \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_20 -64 -93 \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_11 -64 -93 \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_19 -64 -93 \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_18 -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/00a3/hdl" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ipshared/c45e/hdl/verilog" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim_tlm" "+incdir+../../../../zc104.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1" "+incdir+/opt/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

