// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jun  3 13:20:23 2025
// Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IF_0_0_sim_netlist.v
// Design      : design_1_IF_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADDER
   (PC,
    PC_ADDR);
  output [30:0]PC;
  input [31:0]PC_ADDR;

  wire [30:0]PC;
  wire [31:0]PC_ADDR;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__2_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__3_n_0;
  wire sum0_carry__3_n_1;
  wire sum0_carry__3_n_2;
  wire sum0_carry__3_n_3;
  wire sum0_carry__4_n_0;
  wire sum0_carry__4_n_1;
  wire sum0_carry__4_n_2;
  wire sum0_carry__4_n_3;
  wire sum0_carry__5_n_0;
  wire sum0_carry__5_n_1;
  wire sum0_carry__5_n_2;
  wire sum0_carry__5_n_3;
  wire sum0_carry__6_n_2;
  wire sum0_carry__6_n_3;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire [3:2]NLW_sum0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sum0_carry__6_O_UNCONNECTED;

  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(PC_ADDR[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[3:0]),
        .S(PC_ADDR[4:1]));
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[7:4]),
        .S(PC_ADDR[8:5]));
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[11:8]),
        .S(PC_ADDR[12:9]));
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[15:12]),
        .S(PC_ADDR[16:13]));
  CARRY4 sum0_carry__3
       (.CI(sum0_carry__2_n_0),
        .CO({sum0_carry__3_n_0,sum0_carry__3_n_1,sum0_carry__3_n_2,sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[19:16]),
        .S(PC_ADDR[20:17]));
  CARRY4 sum0_carry__4
       (.CI(sum0_carry__3_n_0),
        .CO({sum0_carry__4_n_0,sum0_carry__4_n_1,sum0_carry__4_n_2,sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[23:20]),
        .S(PC_ADDR[24:21]));
  CARRY4 sum0_carry__5
       (.CI(sum0_carry__4_n_0),
        .CO({sum0_carry__5_n_0,sum0_carry__5_n_1,sum0_carry__5_n_2,sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC[27:24]),
        .S(PC_ADDR[28:25]));
  CARRY4 sum0_carry__6
       (.CI(sum0_carry__5_n_0),
        .CO({NLW_sum0_carry__6_CO_UNCONNECTED[3:2],sum0_carry__6_n_2,sum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sum0_carry__6_O_UNCONNECTED[3],PC[30:28]}),
        .S({1'b0,PC_ADDR[31:29]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IF
   (PC_ADDR,
    PC,
    Branch_Address,
    Branch_Tacken,
    clk,
    rst,
    Freeze);
  output [31:0]PC_ADDR;
  output [31:0]PC;
  input [31:0]Branch_Address;
  input Branch_Tacken;
  input clk;
  input rst;
  input Freeze;

  wire [31:0]Branch_Address;
  wire Branch_Tacken;
  wire Freeze;
  wire [31:0]PC;
  wire [31:0]PC_ADDR;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register pc
       (.Branch_Address(Branch_Address),
        .Branch_Tacken(Branch_Tacken),
        .Freeze(Freeze),
        .PC(PC[0]),
        .PC_ADDR(PC_ADDR),
        .clk(clk),
        .rst(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADDER pc_adder
       (.PC(PC[31:1]),
        .PC_ADDR(PC_ADDR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register
   (PC_ADDR,
    PC,
    Branch_Address,
    Branch_Tacken,
    clk,
    rst,
    Freeze);
  output [31:0]PC_ADDR;
  output [0:0]PC;
  input [31:0]Branch_Address;
  input Branch_Tacken;
  input clk;
  input rst;
  input Freeze;

  wire [31:0]Branch_Address;
  wire Branch_Tacken;
  wire Freeze;
  wire [0:0]PC;
  wire [31:0]PC_ADDR;
  wire clk;
  wire en0;
  wire \outt[11]_i_2_n_0 ;
  wire \outt[11]_i_3_n_0 ;
  wire \outt[11]_i_4_n_0 ;
  wire \outt[11]_i_5_n_0 ;
  wire \outt[15]_i_2_n_0 ;
  wire \outt[15]_i_3_n_0 ;
  wire \outt[15]_i_4_n_0 ;
  wire \outt[15]_i_5_n_0 ;
  wire \outt[19]_i_2_n_0 ;
  wire \outt[19]_i_3_n_0 ;
  wire \outt[19]_i_4_n_0 ;
  wire \outt[19]_i_5_n_0 ;
  wire \outt[23]_i_2_n_0 ;
  wire \outt[23]_i_3_n_0 ;
  wire \outt[23]_i_4_n_0 ;
  wire \outt[23]_i_5_n_0 ;
  wire \outt[27]_i_2_n_0 ;
  wire \outt[27]_i_3_n_0 ;
  wire \outt[27]_i_4_n_0 ;
  wire \outt[27]_i_5_n_0 ;
  wire \outt[31]_i_1_n_0 ;
  wire \outt[31]_i_4_n_0 ;
  wire \outt[31]_i_5_n_0 ;
  wire \outt[31]_i_6_n_0 ;
  wire \outt[31]_i_7_n_0 ;
  wire \outt[3]_i_2_n_0 ;
  wire \outt[3]_i_3_n_0 ;
  wire \outt[3]_i_4_n_0 ;
  wire \outt[3]_i_5_n_0 ;
  wire \outt[3]_i_6_n_0 ;
  wire \outt[7]_i_2_n_0 ;
  wire \outt[7]_i_3_n_0 ;
  wire \outt[7]_i_4_n_0 ;
  wire \outt[7]_i_5_n_0 ;
  wire \outt_reg[11]_i_1_n_0 ;
  wire \outt_reg[11]_i_1_n_1 ;
  wire \outt_reg[11]_i_1_n_2 ;
  wire \outt_reg[11]_i_1_n_3 ;
  wire \outt_reg[11]_i_1_n_4 ;
  wire \outt_reg[11]_i_1_n_5 ;
  wire \outt_reg[11]_i_1_n_6 ;
  wire \outt_reg[11]_i_1_n_7 ;
  wire \outt_reg[15]_i_1_n_0 ;
  wire \outt_reg[15]_i_1_n_1 ;
  wire \outt_reg[15]_i_1_n_2 ;
  wire \outt_reg[15]_i_1_n_3 ;
  wire \outt_reg[15]_i_1_n_4 ;
  wire \outt_reg[15]_i_1_n_5 ;
  wire \outt_reg[15]_i_1_n_6 ;
  wire \outt_reg[15]_i_1_n_7 ;
  wire \outt_reg[19]_i_1_n_0 ;
  wire \outt_reg[19]_i_1_n_1 ;
  wire \outt_reg[19]_i_1_n_2 ;
  wire \outt_reg[19]_i_1_n_3 ;
  wire \outt_reg[19]_i_1_n_4 ;
  wire \outt_reg[19]_i_1_n_5 ;
  wire \outt_reg[19]_i_1_n_6 ;
  wire \outt_reg[19]_i_1_n_7 ;
  wire \outt_reg[23]_i_1_n_0 ;
  wire \outt_reg[23]_i_1_n_1 ;
  wire \outt_reg[23]_i_1_n_2 ;
  wire \outt_reg[23]_i_1_n_3 ;
  wire \outt_reg[23]_i_1_n_4 ;
  wire \outt_reg[23]_i_1_n_5 ;
  wire \outt_reg[23]_i_1_n_6 ;
  wire \outt_reg[23]_i_1_n_7 ;
  wire \outt_reg[27]_i_1_n_0 ;
  wire \outt_reg[27]_i_1_n_1 ;
  wire \outt_reg[27]_i_1_n_2 ;
  wire \outt_reg[27]_i_1_n_3 ;
  wire \outt_reg[27]_i_1_n_4 ;
  wire \outt_reg[27]_i_1_n_5 ;
  wire \outt_reg[27]_i_1_n_6 ;
  wire \outt_reg[27]_i_1_n_7 ;
  wire \outt_reg[31]_i_3_n_1 ;
  wire \outt_reg[31]_i_3_n_2 ;
  wire \outt_reg[31]_i_3_n_3 ;
  wire \outt_reg[31]_i_3_n_4 ;
  wire \outt_reg[31]_i_3_n_5 ;
  wire \outt_reg[31]_i_3_n_6 ;
  wire \outt_reg[31]_i_3_n_7 ;
  wire \outt_reg[3]_i_1_n_0 ;
  wire \outt_reg[3]_i_1_n_1 ;
  wire \outt_reg[3]_i_1_n_2 ;
  wire \outt_reg[3]_i_1_n_3 ;
  wire \outt_reg[3]_i_1_n_4 ;
  wire \outt_reg[3]_i_1_n_5 ;
  wire \outt_reg[3]_i_1_n_6 ;
  wire \outt_reg[3]_i_1_n_7 ;
  wire \outt_reg[7]_i_1_n_0 ;
  wire \outt_reg[7]_i_1_n_1 ;
  wire \outt_reg[7]_i_1_n_2 ;
  wire \outt_reg[7]_i_1_n_3 ;
  wire \outt_reg[7]_i_1_n_4 ;
  wire \outt_reg[7]_i_1_n_5 ;
  wire \outt_reg[7]_i_1_n_6 ;
  wire \outt_reg[7]_i_1_n_7 ;
  wire rst;
  wire [3:3]\NLW_outt_reg[31]_i_3_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \PC[0]_INST_0 
       (.I0(PC_ADDR[0]),
        .O(PC));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[11]_i_2 
       (.I0(Branch_Address[11]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[11]),
        .O(\outt[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[11]_i_3 
       (.I0(Branch_Address[10]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[10]),
        .O(\outt[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[11]_i_4 
       (.I0(Branch_Address[9]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[9]),
        .O(\outt[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[11]_i_5 
       (.I0(Branch_Address[8]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[8]),
        .O(\outt[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[15]_i_2 
       (.I0(Branch_Address[15]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[15]),
        .O(\outt[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[15]_i_3 
       (.I0(Branch_Address[14]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[14]),
        .O(\outt[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[15]_i_4 
       (.I0(Branch_Address[13]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[13]),
        .O(\outt[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[15]_i_5 
       (.I0(Branch_Address[12]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[12]),
        .O(\outt[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[19]_i_2 
       (.I0(Branch_Address[19]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[19]),
        .O(\outt[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[19]_i_3 
       (.I0(Branch_Address[18]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[18]),
        .O(\outt[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[19]_i_4 
       (.I0(Branch_Address[17]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[17]),
        .O(\outt[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[19]_i_5 
       (.I0(Branch_Address[16]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[16]),
        .O(\outt[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[23]_i_2 
       (.I0(Branch_Address[23]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[23]),
        .O(\outt[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[23]_i_3 
       (.I0(Branch_Address[22]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[22]),
        .O(\outt[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[23]_i_4 
       (.I0(Branch_Address[21]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[21]),
        .O(\outt[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[23]_i_5 
       (.I0(Branch_Address[20]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[20]),
        .O(\outt[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[27]_i_2 
       (.I0(Branch_Address[27]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[27]),
        .O(\outt[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[27]_i_3 
       (.I0(Branch_Address[26]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[26]),
        .O(\outt[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[27]_i_4 
       (.I0(Branch_Address[25]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[25]),
        .O(\outt[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[27]_i_5 
       (.I0(Branch_Address[24]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[24]),
        .O(\outt[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outt[31]_i_1 
       (.I0(rst),
        .O(\outt[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outt[31]_i_2 
       (.I0(Freeze),
        .O(en0));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[31]_i_4 
       (.I0(Branch_Address[31]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[31]),
        .O(\outt[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[31]_i_5 
       (.I0(Branch_Address[30]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[30]),
        .O(\outt[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[31]_i_6 
       (.I0(Branch_Address[29]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[29]),
        .O(\outt[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[31]_i_7 
       (.I0(Branch_Address[28]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[28]),
        .O(\outt[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[3]_i_2 
       (.I0(Branch_Address[0]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[0]),
        .O(\outt[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[3]_i_3 
       (.I0(Branch_Address[3]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[3]),
        .O(\outt[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[3]_i_4 
       (.I0(Branch_Address[2]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[2]),
        .O(\outt[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[3]_i_5 
       (.I0(Branch_Address[1]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[1]),
        .O(\outt[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \outt[3]_i_6 
       (.I0(PC_ADDR[0]),
        .I1(Branch_Address[0]),
        .I2(Branch_Tacken),
        .O(\outt[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[7]_i_2 
       (.I0(Branch_Address[7]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[7]),
        .O(\outt[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[7]_i_3 
       (.I0(Branch_Address[6]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[6]),
        .O(\outt[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[7]_i_4 
       (.I0(Branch_Address[5]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[5]),
        .O(\outt[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outt[7]_i_5 
       (.I0(Branch_Address[4]),
        .I1(Branch_Tacken),
        .I2(PC_ADDR[4]),
        .O(\outt[7]_i_5_n_0 ));
  FDRE \outt_reg[0] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[3]_i_1_n_7 ),
        .Q(PC_ADDR[0]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[10] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[11]_i_1_n_5 ),
        .Q(PC_ADDR[10]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[11] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[11]_i_1_n_4 ),
        .Q(PC_ADDR[11]),
        .R(\outt[31]_i_1_n_0 ));
  CARRY4 \outt_reg[11]_i_1 
       (.CI(\outt_reg[7]_i_1_n_0 ),
        .CO({\outt_reg[11]_i_1_n_0 ,\outt_reg[11]_i_1_n_1 ,\outt_reg[11]_i_1_n_2 ,\outt_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outt_reg[11]_i_1_n_4 ,\outt_reg[11]_i_1_n_5 ,\outt_reg[11]_i_1_n_6 ,\outt_reg[11]_i_1_n_7 }),
        .S({\outt[11]_i_2_n_0 ,\outt[11]_i_3_n_0 ,\outt[11]_i_4_n_0 ,\outt[11]_i_5_n_0 }));
  FDRE \outt_reg[12] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[15]_i_1_n_7 ),
        .Q(PC_ADDR[12]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[13] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[15]_i_1_n_6 ),
        .Q(PC_ADDR[13]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[14] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[15]_i_1_n_5 ),
        .Q(PC_ADDR[14]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[15] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[15]_i_1_n_4 ),
        .Q(PC_ADDR[15]),
        .R(\outt[31]_i_1_n_0 ));
  CARRY4 \outt_reg[15]_i_1 
       (.CI(\outt_reg[11]_i_1_n_0 ),
        .CO({\outt_reg[15]_i_1_n_0 ,\outt_reg[15]_i_1_n_1 ,\outt_reg[15]_i_1_n_2 ,\outt_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outt_reg[15]_i_1_n_4 ,\outt_reg[15]_i_1_n_5 ,\outt_reg[15]_i_1_n_6 ,\outt_reg[15]_i_1_n_7 }),
        .S({\outt[15]_i_2_n_0 ,\outt[15]_i_3_n_0 ,\outt[15]_i_4_n_0 ,\outt[15]_i_5_n_0 }));
  FDRE \outt_reg[16] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[19]_i_1_n_7 ),
        .Q(PC_ADDR[16]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[17] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[19]_i_1_n_6 ),
        .Q(PC_ADDR[17]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[18] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[19]_i_1_n_5 ),
        .Q(PC_ADDR[18]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[19] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[19]_i_1_n_4 ),
        .Q(PC_ADDR[19]),
        .R(\outt[31]_i_1_n_0 ));
  CARRY4 \outt_reg[19]_i_1 
       (.CI(\outt_reg[15]_i_1_n_0 ),
        .CO({\outt_reg[19]_i_1_n_0 ,\outt_reg[19]_i_1_n_1 ,\outt_reg[19]_i_1_n_2 ,\outt_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outt_reg[19]_i_1_n_4 ,\outt_reg[19]_i_1_n_5 ,\outt_reg[19]_i_1_n_6 ,\outt_reg[19]_i_1_n_7 }),
        .S({\outt[19]_i_2_n_0 ,\outt[19]_i_3_n_0 ,\outt[19]_i_4_n_0 ,\outt[19]_i_5_n_0 }));
  FDRE \outt_reg[1] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[3]_i_1_n_6 ),
        .Q(PC_ADDR[1]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[20] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[23]_i_1_n_7 ),
        .Q(PC_ADDR[20]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[21] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[23]_i_1_n_6 ),
        .Q(PC_ADDR[21]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[22] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[23]_i_1_n_5 ),
        .Q(PC_ADDR[22]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[23] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[23]_i_1_n_4 ),
        .Q(PC_ADDR[23]),
        .R(\outt[31]_i_1_n_0 ));
  CARRY4 \outt_reg[23]_i_1 
       (.CI(\outt_reg[19]_i_1_n_0 ),
        .CO({\outt_reg[23]_i_1_n_0 ,\outt_reg[23]_i_1_n_1 ,\outt_reg[23]_i_1_n_2 ,\outt_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outt_reg[23]_i_1_n_4 ,\outt_reg[23]_i_1_n_5 ,\outt_reg[23]_i_1_n_6 ,\outt_reg[23]_i_1_n_7 }),
        .S({\outt[23]_i_2_n_0 ,\outt[23]_i_3_n_0 ,\outt[23]_i_4_n_0 ,\outt[23]_i_5_n_0 }));
  FDRE \outt_reg[24] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[27]_i_1_n_7 ),
        .Q(PC_ADDR[24]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[25] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[27]_i_1_n_6 ),
        .Q(PC_ADDR[25]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[26] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[27]_i_1_n_5 ),
        .Q(PC_ADDR[26]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[27] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[27]_i_1_n_4 ),
        .Q(PC_ADDR[27]),
        .R(\outt[31]_i_1_n_0 ));
  CARRY4 \outt_reg[27]_i_1 
       (.CI(\outt_reg[23]_i_1_n_0 ),
        .CO({\outt_reg[27]_i_1_n_0 ,\outt_reg[27]_i_1_n_1 ,\outt_reg[27]_i_1_n_2 ,\outt_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outt_reg[27]_i_1_n_4 ,\outt_reg[27]_i_1_n_5 ,\outt_reg[27]_i_1_n_6 ,\outt_reg[27]_i_1_n_7 }),
        .S({\outt[27]_i_2_n_0 ,\outt[27]_i_3_n_0 ,\outt[27]_i_4_n_0 ,\outt[27]_i_5_n_0 }));
  FDRE \outt_reg[28] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[31]_i_3_n_7 ),
        .Q(PC_ADDR[28]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[29] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[31]_i_3_n_6 ),
        .Q(PC_ADDR[29]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[2] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[3]_i_1_n_5 ),
        .Q(PC_ADDR[2]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[30] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[31]_i_3_n_5 ),
        .Q(PC_ADDR[30]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[31] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[31]_i_3_n_4 ),
        .Q(PC_ADDR[31]),
        .R(\outt[31]_i_1_n_0 ));
  CARRY4 \outt_reg[31]_i_3 
       (.CI(\outt_reg[27]_i_1_n_0 ),
        .CO({\NLW_outt_reg[31]_i_3_CO_UNCONNECTED [3],\outt_reg[31]_i_3_n_1 ,\outt_reg[31]_i_3_n_2 ,\outt_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outt_reg[31]_i_3_n_4 ,\outt_reg[31]_i_3_n_5 ,\outt_reg[31]_i_3_n_6 ,\outt_reg[31]_i_3_n_7 }),
        .S({\outt[31]_i_4_n_0 ,\outt[31]_i_5_n_0 ,\outt[31]_i_6_n_0 ,\outt[31]_i_7_n_0 }));
  FDRE \outt_reg[3] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[3]_i_1_n_4 ),
        .Q(PC_ADDR[3]),
        .R(\outt[31]_i_1_n_0 ));
  CARRY4 \outt_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\outt_reg[3]_i_1_n_0 ,\outt_reg[3]_i_1_n_1 ,\outt_reg[3]_i_1_n_2 ,\outt_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\outt[3]_i_2_n_0 }),
        .O({\outt_reg[3]_i_1_n_4 ,\outt_reg[3]_i_1_n_5 ,\outt_reg[3]_i_1_n_6 ,\outt_reg[3]_i_1_n_7 }),
        .S({\outt[3]_i_3_n_0 ,\outt[3]_i_4_n_0 ,\outt[3]_i_5_n_0 ,\outt[3]_i_6_n_0 }));
  FDRE \outt_reg[4] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[7]_i_1_n_7 ),
        .Q(PC_ADDR[4]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[5] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[7]_i_1_n_6 ),
        .Q(PC_ADDR[5]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[6] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[7]_i_1_n_5 ),
        .Q(PC_ADDR[6]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[7] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[7]_i_1_n_4 ),
        .Q(PC_ADDR[7]),
        .R(\outt[31]_i_1_n_0 ));
  CARRY4 \outt_reg[7]_i_1 
       (.CI(\outt_reg[3]_i_1_n_0 ),
        .CO({\outt_reg[7]_i_1_n_0 ,\outt_reg[7]_i_1_n_1 ,\outt_reg[7]_i_1_n_2 ,\outt_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\outt_reg[7]_i_1_n_4 ,\outt_reg[7]_i_1_n_5 ,\outt_reg[7]_i_1_n_6 ,\outt_reg[7]_i_1_n_7 }),
        .S({\outt[7]_i_2_n_0 ,\outt[7]_i_3_n_0 ,\outt[7]_i_4_n_0 ,\outt[7]_i_5_n_0 }));
  FDRE \outt_reg[8] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[11]_i_1_n_7 ),
        .Q(PC_ADDR[8]),
        .R(\outt[31]_i_1_n_0 ));
  FDRE \outt_reg[9] 
       (.C(clk),
        .CE(en0),
        .D(\outt_reg[11]_i_1_n_6 ),
        .Q(PC_ADDR[9]),
        .R(\outt[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_IF_0_0,IF,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IF,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    Branch_Address,
    Branch_Tacken,
    Freeze,
    PC,
    PC_ADDR);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [31:0]Branch_Address;
  input Branch_Tacken;
  input Freeze;
  output [31:0]PC;
  output [31:0]PC_ADDR;

  wire [31:0]Branch_Address;
  wire Branch_Tacken;
  wire Freeze;
  wire [31:0]PC;
  wire [31:0]PC_ADDR;
  wire clk;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IF inst
       (.Branch_Address(Branch_Address),
        .Branch_Tacken(Branch_Tacken),
        .Freeze(Freeze),
        .PC(PC),
        .PC_ADDR(PC_ADDR),
        .clk(clk),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
