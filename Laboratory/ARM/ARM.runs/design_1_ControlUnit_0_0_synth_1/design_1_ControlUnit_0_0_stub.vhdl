-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 22 17:46:24 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ControlUnit_0_0_stub.vhdl
-- Design      : design_1_ControlUnit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    opc : in STD_LOGIC_VECTOR ( 3 downto 0 );
    status : in STD_LOGIC;
    EXE_CMD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC;
    B : out STD_LOGIC;
    MEM_R_EN : out STD_LOGIC;
    MEM_W_EN : out STD_LOGIC;
    WB_EN : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mode[1:0],opc[3:0],status,EXE_CMD[3:0],S,B,MEM_R_EN,MEM_W_EN,WB_EN";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ControlUnit,Vivado 2018.3";
begin
end;
