-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 22 17:47:43 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {D:/Reza/Computer
--               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_OR1_1_0/design_1_OR1_1_0_sim_netlist.vhdl}
-- Design      : design_1_OR1_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_OR1_1_0 is
  port (
    in1 : in STD_LOGIC;
    in2 : in STD_LOGIC;
    \out\ : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_OR1_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_OR1_1_0 : entity is "design_1_OR1_1_0,OR1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_OR1_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_OR1_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_OR1_1_0 : entity is "OR1,Vivado 2018.3";
end design_1_OR1_1_0;

architecture STRUCTURE of design_1_OR1_1_0 is
begin
out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in1,
      I1 => in2,
      O => \out\
    );
end STRUCTURE;
