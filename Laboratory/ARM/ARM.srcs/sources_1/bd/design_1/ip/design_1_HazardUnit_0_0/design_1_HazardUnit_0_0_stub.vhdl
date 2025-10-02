-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 13 13:27:24 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Reza/Computer
--               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_HazardUnit_0_0/design_1_HazardUnit_0_0_stub.vhdl}
-- Design      : design_1_HazardUnit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_HazardUnit_0_0 is
  Port ( 
    MEM_WB_EN : in STD_LOGIC;
    EXE_WB_EN : in STD_LOGIC;
    Two_Src : in STD_LOGIC;
    Rn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Src1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MEM_DEST : in STD_LOGIC_VECTOR ( 3 downto 0 );
    EXE_DEST : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hazard : out STD_LOGIC
  );

end design_1_HazardUnit_0_0;

architecture stub of design_1_HazardUnit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "MEM_WB_EN,EXE_WB_EN,Two_Src,Rn[3:0],Src1[3:0],MEM_DEST[3:0],EXE_DEST[3:0],hazard";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HazardUnit,Vivado 2018.3";
begin
end;
