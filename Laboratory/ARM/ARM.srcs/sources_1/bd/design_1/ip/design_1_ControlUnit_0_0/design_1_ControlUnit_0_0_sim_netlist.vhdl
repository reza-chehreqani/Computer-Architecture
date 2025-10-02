-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 22 17:46:24 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {D:/Reza/Computer
--               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_ControlUnit_0_0/design_1_ControlUnit_0_0_sim_netlist.vhdl}
-- Design      : design_1_ControlUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ControlUnit_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ControlUnit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ControlUnit_0_0 : entity is "design_1_ControlUnit_0_0,ControlUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ControlUnit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ControlUnit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ControlUnit_0_0 : entity is "ControlUnit,Vivado 2018.3";
end design_1_ControlUnit_0_0;

architecture STRUCTURE of design_1_ControlUnit_0_0 is
  signal MEM_R_EN_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^status\ : STD_LOGIC;
begin
  S <= \^status\;
  \^status\ <= status;
B_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mode(1),
      I1 => mode(0),
      O => B
    );
\EXE_CMD[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D600"
    )
        port map (
      I0 => opc(1),
      I1 => opc(0),
      I2 => opc(3),
      I3 => opc(2),
      O => EXE_CMD(0)
    );
\EXE_CMD[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => opc(0),
      I1 => opc(2),
      I2 => opc(3),
      I3 => opc(1),
      O => EXE_CMD(1)
    );
\EXE_CMD[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007B"
    )
        port map (
      I0 => opc(1),
      I1 => opc(2),
      I2 => opc(3),
      I3 => opc(0),
      O => EXE_CMD(2)
    );
\EXE_CMD[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8004"
    )
        port map (
      I0 => opc(1),
      I1 => opc(0),
      I2 => opc(2),
      I3 => opc(3),
      O => EXE_CMD(3)
    );
MEM_R_EN_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MEM_R_EN_INST_0_i_1_n_0,
      I1 => \^status\,
      O => MEM_R_EN
    );
MEM_R_EN_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => opc(1),
      I1 => opc(2),
      I2 => opc(0),
      I3 => opc(3),
      I4 => mode(1),
      I5 => mode(0),
      O => MEM_R_EN_INST_0_i_1_n_0
    );
MEM_W_EN_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => MEM_R_EN_INST_0_i_1_n_0,
      I1 => \^status\,
      O => MEM_W_EN
    );
WB_EN_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B715"
    )
        port map (
      I0 => opc(3),
      I1 => opc(1),
      I2 => opc(0),
      I3 => opc(2),
      O => WB_EN
    );
end STRUCTURE;
