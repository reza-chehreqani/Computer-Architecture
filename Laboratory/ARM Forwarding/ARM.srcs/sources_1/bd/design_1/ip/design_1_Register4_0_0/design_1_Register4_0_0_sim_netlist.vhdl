-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 27 14:31:17 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {D:/Reza/Computer
--               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_Register4_0_0/design_1_Register4_0_0_sim_netlist.vhdl}
-- Design      : design_1_Register4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Register4_0_0_Register4 is
  port (
    outt : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en : in STD_LOGIC;
    inn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    flush : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Register4_0_0_Register4 : entity is "Register4";
end design_1_Register4_0_0_Register4;

architecture STRUCTURE of design_1_Register4_0_0_Register4 is
  signal \outt[3]_i_1_n_0\ : STD_LOGIC;
begin
\outt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => flush,
      I1 => rst,
      O => \outt[3]_i_1_n_0\
    );
\outt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(0),
      Q => outt(0),
      R => \outt[3]_i_1_n_0\
    );
\outt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(1),
      Q => outt(1),
      R => \outt[3]_i_1_n_0\
    );
\outt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(2),
      Q => outt(2),
      R => \outt[3]_i_1_n_0\
    );
\outt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(3),
      Q => outt(3),
      R => \outt[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Register4_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    inn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    en : in STD_LOGIC;
    flush : in STD_LOGIC;
    outt : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Register4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Register4_0_0 : entity is "design_1_Register4_0_0,Register4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Register4_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Register4_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Register4_0_0 : entity is "Register4,Vivado 2018.3";
end design_1_Register4_0_0;

architecture STRUCTURE of design_1_Register4_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_Register4_0_0_Register4
     port map (
      clk => clk,
      en => en,
      flush => flush,
      inn(3 downto 0) => inn(3 downto 0),
      outt(3 downto 0) => outt(3 downto 0),
      rst => rst
    );
end STRUCTURE;
