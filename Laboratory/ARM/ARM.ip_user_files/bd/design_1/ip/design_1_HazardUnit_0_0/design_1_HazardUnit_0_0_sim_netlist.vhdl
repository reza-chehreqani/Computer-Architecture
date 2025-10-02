-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 13 13:27:24 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Reza/Computer
--               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_HazardUnit_0_0/design_1_HazardUnit_0_0_sim_netlist.vhdl}
-- Design      : design_1_HazardUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HazardUnit_0_0 is
  port (
    MEM_WB_EN : in STD_LOGIC;
    EXE_WB_EN : in STD_LOGIC;
    Two_Src : in STD_LOGIC;
    Rn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Src1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MEM_DEST : in STD_LOGIC_VECTOR ( 3 downto 0 );
    EXE_DEST : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hazard : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_HazardUnit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_HazardUnit_0_0 : entity is "design_1_HazardUnit_0_0,HazardUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_HazardUnit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_HazardUnit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_HazardUnit_0_0 : entity is "HazardUnit,Vivado 2018.3";
end design_1_HazardUnit_0_0;

architecture STRUCTURE of design_1_HazardUnit_0_0 is
  signal hazard_INST_0_i_1_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_2_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_3_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_4_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_5_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_6_n_0 : STD_LOGIC;
  signal hazard_INST_0_i_7_n_0 : STD_LOGIC;
begin
hazard_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAEA"
    )
        port map (
      I0 => hazard_INST_0_i_1_n_0,
      I1 => hazard_INST_0_i_2_n_0,
      I2 => EXE_WB_EN,
      I3 => Rn(3),
      I4 => EXE_DEST(3),
      I5 => hazard_INST_0_i_3_n_0,
      O => hazard
    );
hazard_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => hazard_INST_0_i_4_n_0,
      I1 => EXE_DEST(3),
      I2 => Src1(3),
      I3 => EXE_WB_EN,
      I4 => Two_Src,
      O => hazard_INST_0_i_1_n_0
    );
hazard_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Rn(2),
      I1 => EXE_DEST(2),
      I2 => Rn(1),
      I3 => EXE_DEST(1),
      I4 => EXE_DEST(0),
      I5 => Rn(0),
      O => hazard_INST_0_i_2_n_0
    );
hazard_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF900090009000"
    )
        port map (
      I0 => MEM_DEST(3),
      I1 => Rn(3),
      I2 => MEM_WB_EN,
      I3 => hazard_INST_0_i_5_n_0,
      I4 => hazard_INST_0_i_6_n_0,
      I5 => hazard_INST_0_i_7_n_0,
      O => hazard_INST_0_i_3_n_0
    );
hazard_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => EXE_DEST(2),
      I1 => Src1(2),
      I2 => EXE_DEST(1),
      I3 => Src1(1),
      I4 => Src1(0),
      I5 => EXE_DEST(0),
      O => hazard_INST_0_i_4_n_0
    );
hazard_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Rn(2),
      I1 => MEM_DEST(2),
      I2 => Rn(1),
      I3 => MEM_DEST(1),
      I4 => MEM_DEST(0),
      I5 => Rn(0),
      O => hazard_INST_0_i_5_n_0
    );
hazard_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => Two_Src,
      I1 => MEM_WB_EN,
      I2 => Src1(3),
      I3 => MEM_DEST(3),
      O => hazard_INST_0_i_6_n_0
    );
hazard_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => MEM_DEST(2),
      I1 => Src1(2),
      I2 => MEM_DEST(1),
      I3 => Src1(1),
      I4 => Src1(0),
      I5 => MEM_DEST(0),
      O => hazard_INST_0_i_7_n_0
    );
end STRUCTURE;
