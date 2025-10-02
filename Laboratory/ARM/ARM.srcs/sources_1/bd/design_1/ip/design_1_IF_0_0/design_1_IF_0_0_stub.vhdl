-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 13 13:26:07 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {D:/Reza/Computer
--               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_IF_0_0/design_1_IF_0_0_stub.vhdl}
-- Design      : design_1_IF_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_IF_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Branch_Address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Branch_Tacken : in STD_LOGIC;
    Freeze : in STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_IF_0_0;

architecture stub of design_1_IF_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,Branch_Address[31:0],Branch_Tacken,Freeze,PC[31:0],PC_ADDR[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "IF,Vivado 2018.3";
begin
end;
