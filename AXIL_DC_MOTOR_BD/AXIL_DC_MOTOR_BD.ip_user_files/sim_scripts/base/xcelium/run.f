-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/base/ip/base_ps7_0_0/base_ps7_0_0_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../AXIL_DC_MOTOR_BD.srcs/sources_1/bd/base/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../AXIL_DC_MOTOR_BD.srcs/sources_1/bd/base/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/base/ip/base_rst_ps7_0_fclk0_0/sim/base_rst_ps7_0_fclk0_0.vhd" \
  "../../../bd/base/sim/base.vhd" \
  "c:/Users/osher/Vivado_Projects/AXIL_DC_MOTOR_BD/AXIL_DC_MOTOR_BD.srcs/sources_1/bd/base/ip/base_s00_regslice_0/base_s00_regslice_0_sim_netlist.vhdl" \
  "c:/Users/osher/Vivado_Projects/AXIL_DC_MOTOR_BD/AXIL_DC_MOTOR_BD.srcs/sources_1/bd/base/ip/base_auto_pc_0/base_auto_pc_0_sim_netlist.vhdl" \
  "../../../bd/base/ipshared/8ea6/axil_dc_motor_control.vhd" \
  "../../../bd/base/ip/base_axil_dc_motor_control_0_0/sim/base_axil_dc_motor_control_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

