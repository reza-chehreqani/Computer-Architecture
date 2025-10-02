-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Jun  2 11:49:15 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RegisterFile_0_0_stub.vhdl
-- Design      : design_1_RegisterFile_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    src1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dest_wb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Result_WB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    writebackEn : in STD_LOGIC;
    reg1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r6 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,src1[3:0],src2[3:0],Dest_wb[3:0],Result_WB[31:0],writebackEn,reg1[31:0],reg2[31:0],r1[31:0],r2[31:0],r3[31:0],r4[31:0],r5[31:0],r6[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RegisterFile,Vivado 2018.3";
begin
end;
