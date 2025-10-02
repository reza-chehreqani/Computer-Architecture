//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Jun  3 13:56:49 2025
//Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=78,numReposBlks=78,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=44,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (SIGNAL_I_0,
    clk_0);
  input [0:0]SIGNAL_I_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET SIGNAL_I_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;

  wire [31:0]ADDER_0_sum;
  wire [31:0]ALU_0_result;
  wire [3:0]ALU_0_zcnv;
  wire Condition_Check_0_cond_out;
  wire ControlUnit_0_B;
  wire [3:0]ControlUnit_0_EXE_CMD;
  wire ControlUnit_0_MEM_R_EN;
  wire ControlUnit_0_MEM_W_EN;
  wire ControlUnit_0_S;
  wire ControlUnit_0_WB_EN;
  wire [1:0]ForwardingUnit_0_sel1;
  wire [1:0]ForwardingUnit_0_sel2;
  wire HazardUnit_0_hazard;
  wire [31:0]IF_0_PC;
  wire [31:0]IF_0_PC_ADDR;
  wire [3:0]MUX4_0_out;
  wire [8:0]MUX9_0_outt;
  wire [31:0]MUX_0_out;
  wire NOT1_0_out;
  wire NOT1_1_out;
  wire NOT1_2_out;
  wire OR1_0_out;
  wire OR1_1_out;
  wire OR1_2_out;
  wire [12:0]Register13_0_out;
  wire Register1_0_out;
  wire Register1_1_out;
  wire Register1_2_out;
  wire [23:0]Register24_0_outt;
  wire [2:0]Register3_0_out;
  wire [3:0]Register4_0_out;
  wire [3:0]Register4_1_out;
  wire [3:0]Register4_2_out;
  wire [3:0]Register4_3_outt;
  wire [3:0]Register4_4_outt;
  wire [8:0]Register9_0_out;
  wire [31:0]RegisterFile_0_r1;
  wire [31:0]RegisterFile_0_r2;
  wire [31:0]RegisterFile_0_r3;
  wire [31:0]RegisterFile_0_r4;
  wire [31:0]RegisterFile_0_r5;
  wire [31:0]RegisterFile_0_r6;
  wire [31:0]RegisterFile_0_reg1;
  wire [31:0]RegisterFile_0_reg2;
  wire [31:0]Register_0_outt;
  wire [31:0]Register_1_out;
  wire [31:0]Register_2_out;
  wire [31:0]Register_3_out;
  wire [31:0]Register_4_out;
  wire [31:0]Register_5_out;
  wire [31:0]Register_6_out;
  wire [31:0]Register_7_out;
  wire [31:0]Register_8_out;
  wire [0:0]SIGNAL_I_0_1;
  wire [0:0]SIGNAL_I_0_2;
  wire [3:0]Status_Register_0__zcnv;
  wire Status_Register_0_c;
  wire [31:0]Val2Genrate_0_out;
  wire clk_0_1;
  wire [31:0]dist_mem_gen_0_spo;
  wire [31:0]dist_mem_gen_1_spo;
  wire [31:0]mux3to1_0_outt;
  wire [31:0]mux3to1_1_outt;
  wire [31:0]sign_extend_0_out;
  wire [8:0]xlconcat_0_dout;
  wire [12:0]xlconcat_1_dout;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [8:0]xlconstant_3_dout;
  wire [0:0]xlconstant_9_dout;
  wire [3:0]xlslice_0_Dout;
  wire [11:0]xlslice_10_Dout;
  wire [12:0]xlslice_11_Dout;
  wire [23:0]xlslice_12_Dout;
  wire [3:0]xlslice_13_Dout;
  wire [0:0]xlslice_14_Dout;
  wire [0:0]xlslice_15_Dout;
  wire [3:0]xlslice_16_Dout;
  wire [0:0]xlslice_17_Dout;
  wire [0:0]xlslice_18_Dout;
  wire [2:0]xlslice_19_Dout;
  wire [3:0]xlslice_1_Dout;
  wire [0:0]xlslice_20_Dout;
  wire [0:0]xlslice_21_Dout;
  wire [0:0]xlslice_22_Dout;
  wire [9:0]xlslice_23_Dout;
  wire [3:0]xlslice_2_Dout;
  wire [3:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;
  wire [0:0]xlslice_5_Dout;
  wire [1:0]xlslice_6_Dout;
  wire [0:0]xlslice_7_Dout;
  wire [3:0]xlslice_8_Dout;
  wire [0:0]xlslice_9_Dout;

  assign SIGNAL_I_0_1 = SIGNAL_I_0[0];
  assign clk_0_1 = clk_0;
  design_1_ADDER_0_0 ADDER_0
       (.cin(xlconstant_9_dout),
        .in_0(Register_1_out),
        .in_1(sign_extend_0_out),
        .sum(ADDER_0_sum));
  design_1_ALU_0_0 ALU_0
       (.C(Register1_0_out),
        .exe_cmd(xlslice_16_Dout),
        .in1(mux3to1_0_outt),
        .in2(Val2Genrate_0_out),
        .result(ALU_0_result),
        .zcnv(ALU_0_zcnv));
  design_1_Condition_Check_0_2 Condition_Check_0
       (.ZCNV(Status_Register_0__zcnv),
        .cond(xlslice_3_Dout),
        .cond_out(Condition_Check_0_cond_out));
  design_1_ControlUnit_0_0 ControlUnit_0
       (.B(ControlUnit_0_B),
        .EXE_CMD(ControlUnit_0_EXE_CMD),
        .MEM_R_EN(ControlUnit_0_MEM_R_EN),
        .MEM_W_EN(ControlUnit_0_MEM_W_EN),
        .S(ControlUnit_0_S),
        .WB_EN(ControlUnit_0_WB_EN),
        .mode(xlslice_6_Dout),
        .opc(xlslice_8_Dout),
        .status(xlslice_7_Dout));
  design_1_ForwardingUnit_0_0 ForwardingUnit_0
       (.MEM_DEST(Register4_1_out),
        .MEM_WB_EN(xlslice_22_Dout),
        .Src1(Register4_3_outt),
        .Src2(Register4_4_outt),
        .WB_DEST(Register4_2_out),
        .WB_WB_EN(Register1_1_out),
        .forwardEn(xlconstant_1_dout),
        .sel1(ForwardingUnit_0_sel1),
        .sel2(ForwardingUnit_0_sel2));
  design_1_HazardUnit_0_0 HazardUnit_0
       (.EXE_DEST(Register4_0_out),
        .EXE_MEM_R_EN(xlslice_14_Dout),
        .EXE_WB_EN(xlslice_5_Dout),
        .MEM_DEST(Register4_1_out),
        .MEM_WB_EN(xlslice_22_Dout),
        .Src1(xlslice_0_Dout),
        .Src2(MUX4_0_out),
        .Two_Src(OR1_0_out),
        .forwardEn(xlconstant_1_dout),
        .hazard(HazardUnit_0_hazard));
  design_1_IF_0_0 IF_0
       (.Branch_Address(ADDER_0_sum),
        .Branch_Tacken(xlslice_18_Dout),
        .Freeze(HazardUnit_0_hazard),
        .PC(IF_0_PC),
        .PC_ADDR(IF_0_PC_ADDR),
        .clk(clk_0_1),
        .rst(SIGNAL_I_0_2));
  design_1_MUX4_0_0 MUX4_0
       (.in_0(xlslice_1_Dout),
        .in_1(xlslice_2_Dout),
        .outt(MUX4_0_out),
        .sel(ControlUnit_0_MEM_W_EN));
  design_1_MUX9_0_0 MUX9_0
       (.in_0(xlconcat_0_dout),
        .in_1(xlconstant_3_dout),
        .outt(MUX9_0_outt),
        .sel(OR1_1_out));
  design_1_MUX_0_0 MUX_0
       (.in_0(Register_3_out),
        .in_1(Register_8_out),
        .outt(MUX_0_out),
        .sel(Register1_2_out));
  design_1_NOT1_0_0 NOT1_0
       (.inn(Condition_Check_0_cond_out),
        .outt(NOT1_0_out));
  design_1_NOT1_0_1 NOT1_1
       (.inn(xlslice_4_Dout),
        .outt(NOT1_1_out));
  design_1_NOT1_2_0 NOT1_2
       (.inn(HazardUnit_0_hazard),
        .outt(NOT1_2_out));
  design_1_OR1_0_0 OR1_0
       (.in1(ControlUnit_0_MEM_W_EN),
        .in2(NOT1_1_out),
        .outt(OR1_0_out));
  design_1_OR1_1_0 OR1_1
       (.in1(HazardUnit_0_hazard),
        .in2(NOT1_0_out),
        .outt(OR1_1_out));
  design_1_OR1_2_0 OR1_2
       (.in1(xlslice_14_Dout),
        .in2(xlslice_15_Dout),
        .outt(OR1_2_out));
  design_1_Register13_0_0 Register13_0
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlslice_18_Dout),
        .inn(xlconcat_1_dout),
        .outt(Register13_0_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register1_0_0 Register1_0
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlslice_18_Dout),
        .inn(Status_Register_0_c),
        .outt(Register1_0_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register1_1_1 Register1_1
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlconstant_0_dout),
        .inn(xlslice_22_Dout),
        .outt(Register1_1_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register1_1_2 Register1_2
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlconstant_0_dout),
        .inn(xlslice_20_Dout),
        .outt(Register1_2_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register24_0_0 Register24_0
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlslice_18_Dout),
        .inn(xlslice_12_Dout),
        .outt(Register24_0_outt),
        .rst(SIGNAL_I_0_2));
  design_1_Register3_0_0 Register3_0
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .inn(xlslice_19_Dout),
        .outt(Register3_0_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register4_0_0 Register4_0
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlslice_18_Dout),
        .inn(xlslice_13_Dout),
        .outt(Register4_0_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register4_1_0 Register4_1
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlconstant_0_dout),
        .inn(Register4_0_out),
        .outt(Register4_1_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register4_1_1 Register4_2
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlconstant_0_dout),
        .inn(Register4_1_out),
        .outt(Register4_2_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register4_3_0 Register4_3
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlslice_18_Dout),
        .inn(xlslice_0_Dout),
        .outt(Register4_3_outt),
        .rst(SIGNAL_I_0_2));
  design_1_Register4_3_1 Register4_4
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlslice_18_Dout),
        .inn(MUX4_0_out),
        .outt(Register4_4_outt),
        .rst(SIGNAL_I_0_2));
  design_1_Register9_0_0 Register9_0
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlslice_18_Dout),
        .inn(MUX9_0_outt),
        .outt(Register9_0_out),
        .rst(SIGNAL_I_0_2));
  design_1_RegisterFile_0_0 RegisterFile_0
       (.Dest_wb(Register4_2_out),
        .Result_WB(MUX_0_out),
        .clk(clk_0_1),
        .r1(RegisterFile_0_r1),
        .r2(RegisterFile_0_r2),
        .r3(RegisterFile_0_r3),
        .r4(RegisterFile_0_r4),
        .r5(RegisterFile_0_r5),
        .r6(RegisterFile_0_r6),
        .reg1(RegisterFile_0_reg1),
        .reg2(RegisterFile_0_reg2),
        .rst(SIGNAL_I_0_2),
        .src1(xlslice_0_Dout),
        .src2(MUX4_0_out),
        .writebackEn(Register1_1_out));
  design_1_Register_0_0 Register_0
       (.clk(clk_0_1),
        .en(NOT1_2_out),
        .flush(xlslice_18_Dout),
        .inn(IF_0_PC),
        .outt(Register_0_outt),
        .rst(SIGNAL_I_0_2));
  design_1_Register_0_1 Register_1
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlslice_18_Dout),
        .inn(Register_0_outt),
        .outt(Register_1_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register_2_0 Register_2
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlconstant_0_dout),
        .inn(ALU_0_result),
        .outt(Register_2_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register_3_0 Register_3
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlconstant_0_dout),
        .inn(Register_2_out),
        .outt(Register_3_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register_0_4 Register_4
       (.clk(clk_0_1),
        .en(NOT1_2_out),
        .flush(xlslice_18_Dout),
        .inn(dist_mem_gen_0_spo),
        .outt(Register_4_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register_1_0 Register_5
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlslice_18_Dout),
        .inn(RegisterFile_0_reg1),
        .outt(Register_5_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register_1_1 Register_6
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlslice_18_Dout),
        .inn(RegisterFile_0_reg2),
        .outt(Register_6_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register_2_1 Register_7
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlconstant_0_dout),
        .inn(mux3to1_1_outt),
        .outt(Register_7_out),
        .rst(SIGNAL_I_0_2));
  design_1_Register_3_1 Register_8
       (.clk(clk_0_1),
        .en(xlconstant_2_dout),
        .flush(xlconstant_0_dout),
        .inn(dist_mem_gen_1_spo),
        .outt(Register_8_out),
        .rst(SIGNAL_I_0_2));
  design_1_Status_Register_0_1 Status_Register_0
       (._zcnv(Status_Register_0__zcnv),
        .c(Status_Register_0_c),
        .clk(clk_0_1),
        .rst(SIGNAL_I_0_2),
        .s(xlslice_17_Dout),
        .zcnv(ALU_0_zcnv));
  design_1_Val2Genrate_0_0 Val2Genrate_0
       (.MEM_EN(OR1_2_out),
        .Shift_operand_I(Register13_0_out),
        .Val_Rm(mux3to1_1_outt),
        .outt(Val2Genrate_0_out));
  design_1_debouncer_0_0 debouncer_0
       (.CLK_I(clk_0_1),
        .SIGNAL_I(SIGNAL_I_0_1),
        .SIGNAL_O(SIGNAL_I_0_2));
  design_1_dist_mem_gen_0_0 dist_mem_gen_0
       (.a(xlslice_11_Dout),
        .spo(dist_mem_gen_0_spo));
  design_1_dist_mem_gen_1_0 dist_mem_gen_1
       (.a(xlslice_23_Dout),
        .clk(clk_0_1),
        .d(Register_7_out),
        .spo(dist_mem_gen_1_spo),
        .we(xlslice_21_Dout));
  design_1_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(SIGNAL_I_0_2),
        .probe1(RegisterFile_0_r1),
        .probe10(Register_4_out),
        .probe11(Register9_0_out),
        .probe12(Register_1_out),
        .probe13(Register_5_out),
        .probe14(Register_6_out),
        .probe15(Register13_0_out),
        .probe16(Register24_0_outt),
        .probe17(Register4_0_out),
        .probe18(Register1_0_out),
        .probe19(Register3_0_out),
        .probe2(RegisterFile_0_r2),
        .probe20(Register_2_out),
        .probe21(Register_7_out),
        .probe22(Register4_1_out),
        .probe23(Register1_1_out),
        .probe24(Register1_2_out),
        .probe25(Register_3_out),
        .probe26(Register_8_out),
        .probe27(Register4_2_out),
        .probe3(RegisterFile_0_r3),
        .probe4(RegisterFile_0_r4),
        .probe5(RegisterFile_0_r5),
        .probe6(RegisterFile_0_r6),
        .probe7(MUX_0_out),
        .probe8(IF_0_PC),
        .probe9(Register_0_outt));
  design_1_mux3to1_0_0 mux3to1_0
       (.in1(Register_5_out),
        .in2(Register_2_out),
        .in3(MUX_0_out),
        .outt(mux3to1_0_outt),
        .src(ForwardingUnit_0_sel1));
  design_1_mux3to1_1_0 mux3to1_1
       (.in1(Register_6_out),
        .in2(Register_2_out),
        .in3(MUX_0_out),
        .outt(mux3to1_1_outt),
        .src(ForwardingUnit_0_sel2));
  design_1_sign_extend_0_0 sign_extend_0
       (.inn(Register24_0_outt),
        .outt(sign_extend_0_out));
  design_1_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_out0(xlconstant_1_dout));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(ControlUnit_0_EXE_CMD),
        .In1(ControlUnit_0_S),
        .In2(ControlUnit_0_B),
        .In3(ControlUnit_0_MEM_R_EN),
        .In4(ControlUnit_0_MEM_W_EN),
        .In5(ControlUnit_0_WB_EN),
        .dout(xlconcat_0_dout));
  design_1_xlconcat_1_0 xlconcat_1
       (.In0(xlslice_9_Dout),
        .In1(xlslice_10_Dout),
        .dout(xlconcat_1_dout));
  design_1_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_2_1 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_1_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  design_1_xlconstant_9_0 xlconstant_9
       (.dout(xlconstant_9_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(Register_4_out),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_0_1 xlslice_1
       (.Din(Register_4_out),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_9_1 xlslice_10
       (.Din(Register_4_out),
        .Dout(xlslice_10_Dout));
  design_1_xlslice_11_0 xlslice_11
       (.Din(IF_0_PC_ADDR),
        .Dout(xlslice_11_Dout));
  design_1_xlslice_10_1 xlslice_12
       (.Din(Register_4_out),
        .Dout(xlslice_12_Dout));
  design_1_xlslice_13_0 xlslice_13
       (.Din(Register_4_out),
        .Dout(xlslice_13_Dout));
  design_1_xlslice_14_0 xlslice_14
       (.Din(Register9_0_out),
        .Dout(xlslice_14_Dout));
  design_1_xlslice_14_1 xlslice_15
       (.Din(Register9_0_out),
        .Dout(xlslice_15_Dout));
  design_1_xlslice_16_0 xlslice_16
       (.Din(Register9_0_out),
        .Dout(xlslice_16_Dout));
  design_1_xlslice_17_0 xlslice_17
       (.Din(Register9_0_out),
        .Dout(xlslice_17_Dout));
  design_1_xlslice_18_0 xlslice_18
       (.Din(Register9_0_out),
        .Dout(xlslice_18_Dout));
  design_1_xlslice_19_0 xlslice_19
       (.Din(Register9_0_out),
        .Dout(xlslice_19_Dout));
  design_1_xlslice_0_2 xlslice_2
       (.Din(Register_4_out),
        .Dout(xlslice_2_Dout));
  design_1_xlslice_20_0 xlslice_20
       (.Din(Register3_0_out),
        .Dout(xlslice_20_Dout));
  design_1_xlslice_20_1 xlslice_21
       (.Din(Register3_0_out),
        .Dout(xlslice_21_Dout));
  design_1_xlslice_20_2 xlslice_22
       (.Din(Register3_0_out),
        .Dout(xlslice_22_Dout));
  design_1_xlslice_23_0 xlslice_23
       (.Din(Register_2_out),
        .Dout(xlslice_23_Dout));
  design_1_xlslice_3_0 xlslice_3
       (.Din(Register_4_out),
        .Dout(xlslice_3_Dout));
  design_1_xlslice_3_1 xlslice_4
       (.Din(Register_4_out),
        .Dout(xlslice_4_Dout));
  design_1_xlslice_5_2 xlslice_5
       (.Din(xlslice_19_Dout),
        .Dout(xlslice_5_Dout));
  design_1_xlslice_6_0 xlslice_6
       (.Din(Register_4_out),
        .Dout(xlslice_6_Dout));
  design_1_xlslice_6_1 xlslice_7
       (.Din(Register_4_out),
        .Dout(xlslice_7_Dout));
  design_1_xlslice_6_2 xlslice_8
       (.Din(Register_4_out),
        .Dout(xlslice_8_Dout));
  design_1_xlslice_9_0 xlslice_9
       (.Din(Register_4_out),
        .Dout(xlslice_9_Dout));
endmodule
