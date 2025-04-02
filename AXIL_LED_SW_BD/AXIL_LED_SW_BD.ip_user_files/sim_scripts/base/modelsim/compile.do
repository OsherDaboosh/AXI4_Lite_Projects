vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../AXIL_LED_SW_BD.srcs/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../AXIL_LED_SW_BD.srcs/sources_1/bd/base/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93 \
"c:/Users/osher/Vivado_Projects/AXIL_LED_SW_BD/AXIL_LED_SW_BD.srcs/sources_1/bd/base/ip/base_ps7_0_0/base_ps7_0_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../AXIL_LED_SW_BD.srcs/sources_1/bd/base/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../AXIL_LED_SW_BD.srcs/sources_1/bd/base/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/base/ip/base_rst_ps7_0_fclk0_0/sim/base_rst_ps7_0_fclk0_0.vhd" \
"../../../bd/base/ipshared/9b3c/axi_led_switch.vhd" \
"../../../bd/base/ip/base_axi_led_switch_0_0/sim/base_axi_led_switch_0_0.vhd" \
"c:/Users/osher/Vivado_Projects/AXIL_LED_SW_BD/AXIL_LED_SW_BD.srcs/sources_1/bd/base/ip/base_s00_regslice_14/base_s00_regslice_14_sim_netlist.vhdl" \
"c:/Users/osher/Vivado_Projects/AXIL_LED_SW_BD/AXIL_LED_SW_BD.srcs/sources_1/bd/base/ip/base_auto_pc_12/base_auto_pc_12_sim_netlist.vhdl" \
"../../../bd/base/sim/base.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

