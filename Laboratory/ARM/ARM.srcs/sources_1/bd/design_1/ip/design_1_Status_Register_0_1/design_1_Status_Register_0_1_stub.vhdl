-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 17:44:15 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Reza/Computer
--               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_Status_Register_0_1/design_1_Status_Register_0_1_stub.vhdl}
-- Design      : design_1_Status_Register_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Status_Register_0_1 is
  Port ( 
    zcnv : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    s : in STD_LOGIC;
    \_zcnv\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    c : out STD_LOGIC
  );

end design_1_Status_Register_0_1;

architecture stub of design_1_Status_Register_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "zcnv[3:0],clk,rst,s,\_zcnv\[3:0],c";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Status_Register,Vivado 2018.3";
begin
end;
