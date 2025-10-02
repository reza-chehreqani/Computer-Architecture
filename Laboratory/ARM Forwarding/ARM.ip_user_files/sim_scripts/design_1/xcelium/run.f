-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Apps/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Apps/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Apps/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_IF_0_0/sim/design_1_IF_0_0.v" \
  "../../../bd/design_1/ip/design_1_Register_0_0/sim/design_1_Register_0_0.v" \
  "../../../bd/design_1/ip/design_1_Register_0_1/sim/design_1_Register_0_1.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_5 \
  "../../../../ARM.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconstant_2_1/sim/design_1_xlconstant_2_1.v" \
  "../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
  "../../../bd/design_1/ip/design_1_Register_0_4/sim/design_1_Register_0_4.v" \
  "../../../bd/design_1/ip/design_1_ControlUnit_0_0/sim/design_1_ControlUnit_0_0.v" \
  "../../../bd/design_1/ip/design_1_RegisterFile_0_0/sim/design_1_RegisterFile_0_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_1 \
  "../../../../ARM.srcs/sources_1/bd/design_1/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \
  "../../../bd/design_1/ip/design_1_xlslice_0_2/sim/design_1_xlslice_0_2.v" \
  "../../../bd/design_1/ip/design_1_MUX4_0_0/sim/design_1_MUX4_0_0.v" \
  "../../../bd/design_1/ip/design_1_Register_1_0/sim/design_1_Register_1_0.v" \
  "../../../bd/design_1/ip/design_1_Register_1_1/sim/design_1_Register_1_1.v" \
  "../../../bd/design_1/ip/design_1_OR1_0_0/sim/design_1_OR1_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_3_0/sim/design_1_xlslice_3_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_3_1/sim/design_1_xlslice_3_1.v" \
  "../../../bd/design_1/ip/design_1_MUX9_0_0/sim/design_1_MUX9_0_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../ARM.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlconstant_3_0/sim/design_1_xlconstant_3_0.v" \
  "../../../bd/design_1/ip/design_1_OR1_1_0/sim/design_1_OR1_1_0.v" \
  "../../../bd/design_1/ip/design_1_NOT1_0_0/sim/design_1_NOT1_0_0.v" \
  "../../../bd/design_1/ip/design_1_NOT1_0_1/sim/design_1_NOT1_0_1.v" \
  "../../../bd/design_1/ip/design_1_xlslice_6_0/sim/design_1_xlslice_6_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_6_1/sim/design_1_xlslice_6_1.v" \
  "../../../bd/design_1/ip/design_1_xlslice_6_2/sim/design_1_xlslice_6_2.v" \
  "../../../bd/design_1/ip/design_1_Condition_Check_0_2/sim/design_1_Condition_Check_0_2.v" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_12 \
  "../../../../ARM.srcs/sources_1/bd/design_1/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_dist_mem_gen_0_0/sim/design_1_dist_mem_gen_0_0.v" \
  "../../../bd/design_1/ip/design_1_Register9_0_0/sim/design_1_Register9_0_0.v" \
  "../../../bd/design_1/ip/design_1_Register13_0_0/sim/design_1_Register13_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlconcat_1_0/sim/design_1_xlconcat_1_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_9_0/sim/design_1_xlslice_9_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_9_1/sim/design_1_xlslice_9_1.v" \
  "../../../bd/design_1/ip/design_1_xlslice_10_1/sim/design_1_xlslice_10_1.v" \
  "../../../bd/design_1/ip/design_1_Register24_0_0/sim/design_1_Register24_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_13_0/sim/design_1_xlslice_13_0.v" \
  "../../../bd/design_1/ip/design_1_Register4_0_0/sim/design_1_Register4_0_0.v" \
  "../../../bd/design_1/ip/design_1_OR1_2_0/sim/design_1_OR1_2_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_14_0/sim/design_1_xlslice_14_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_14_1/sim/design_1_xlslice_14_1.v" \
  "../../../bd/design_1/ip/design_1_Val2Genrate_0_0/sim/design_1_Val2Genrate_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_16_0/sim/design_1_xlslice_16_0.v" \
  "../../../bd/design_1/ip/design_1_sign_extend_0_0/sim/design_1_sign_extend_0_0.v" \
  "../../../bd/design_1/ip/design_1_ADDER_0_0/sim/design_1_ADDER_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlconstant_9_0/sim/design_1_xlconstant_9_0.v" \
  "../../../bd/design_1/ip/design_1_Status_Register_0_1/sim/design_1_Status_Register_0_1.v" \
  "../../../bd/design_1/ip/design_1_xlslice_17_0/sim/design_1_xlslice_17_0.v" \
  "../../../bd/design_1/ip/design_1_ALU_0_0/sim/design_1_ALU_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_18_0/sim/design_1_xlslice_18_0.v" \
  "../../../bd/design_1/ip/design_1_Register1_0_0/sim/design_1_Register1_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_19_0/sim/design_1_xlslice_19_0.v" \
  "../../../bd/design_1/ip/design_1_Register3_0_0/sim/design_1_Register3_0_0.v" \
  "../../../bd/design_1/ip/design_1_Register4_1_0/sim/design_1_Register4_1_0.v" \
  "../../../bd/design_1/ip/design_1_Register_2_0/sim/design_1_Register_2_0.v" \
  "../../../bd/design_1/ip/design_1_Register_2_1/sim/design_1_Register_2_1.v" \
  "../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
  "../../../bd/design_1/ip/design_1_debouncer_0_0/sim/design_1_debouncer_0_0.v" \
  "../../../bd/design_1/ip/design_1_dist_mem_gen_1_0/sim/design_1_dist_mem_gen_1_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_20_0/sim/design_1_xlslice_20_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_20_1/sim/design_1_xlslice_20_1.v" \
  "../../../bd/design_1/ip/design_1_xlslice_20_2/sim/design_1_xlslice_20_2.v" \
  "../../../bd/design_1/ip/design_1_Register1_1_1/sim/design_1_Register1_1_1.v" \
  "../../../bd/design_1/ip/design_1_Register1_1_2/sim/design_1_Register1_1_2.v" \
  "../../../bd/design_1/ip/design_1_Register4_1_1/sim/design_1_Register4_1_1.v" \
  "../../../bd/design_1/ip/design_1_Register_3_0/sim/design_1_Register_3_0.v" \
  "../../../bd/design_1/ip/design_1_Register_3_1/sim/design_1_Register_3_1.v" \
  "../../../bd/design_1/ip/design_1_MUX_0_0/sim/design_1_MUX_0_0.v" \
  "../../../bd/design_1/ip/design_1_HazardUnit_0_0/sim/design_1_HazardUnit_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_23_0/sim/design_1_xlslice_23_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_5_2/sim/design_1_xlslice_5_2.v" \
  "../../../bd/design_1/ip/design_1_NOT1_2_0/sim/design_1_NOT1_2_0.v" \
  "../../../bd/design_1/ip/design_1_xlslice_11_0/sim/design_1_xlslice_11_0.v" \
  "../../../bd/design_1/ip/design_1_ForwardingUnit_0_0/sim/design_1_ForwardingUnit_0_0.v" \
  "../../../bd/design_1/ip/design_1_Register4_3_0/sim/design_1_Register4_3_0.v" \
  "../../../bd/design_1/ip/design_1_Register4_3_1/sim/design_1_Register4_3_1.v" \
  "../../../bd/design_1/ip/design_1_mux3to1_0_0/sim/design_1_mux3to1_0_0.v" \
  "../../../bd/design_1/ip/design_1_mux3to1_1_0/sim/design_1_mux3to1_1_0.v" \
  "../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

