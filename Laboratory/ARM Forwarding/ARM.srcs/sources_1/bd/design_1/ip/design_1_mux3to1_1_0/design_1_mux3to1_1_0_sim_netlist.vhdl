-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jun  3 00:54:40 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Reza/Computer Architecture/Lab/ARM
--               Forwarding/ARM.srcs/sources_1/bd/design_1/ip/design_1_mux3to1_1_0/design_1_mux3to1_1_0_sim_netlist.vhdl}
-- Design      : design_1_mux3to1_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux3to1_1_0_mux3to1 is
  port (
    outt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux3to1_1_0_mux3to1 : entity is "mux3to1";
end design_1_mux3to1_1_0_mux3to1;

architecture STRUCTURE of design_1_mux3to1_1_0_mux3to1 is
begin
\outt[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(0),
      I1 => src(0),
      I2 => in3(0),
      I3 => src(1),
      I4 => in1(0),
      O => outt(0)
    );
\outt[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(10),
      I1 => src(0),
      I2 => in3(10),
      I3 => src(1),
      I4 => in1(10),
      O => outt(10)
    );
\outt[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(11),
      I1 => src(0),
      I2 => in3(11),
      I3 => src(1),
      I4 => in1(11),
      O => outt(11)
    );
\outt[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(12),
      I1 => src(0),
      I2 => in3(12),
      I3 => src(1),
      I4 => in1(12),
      O => outt(12)
    );
\outt[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(13),
      I1 => src(0),
      I2 => in3(13),
      I3 => src(1),
      I4 => in1(13),
      O => outt(13)
    );
\outt[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(14),
      I1 => src(0),
      I2 => in3(14),
      I3 => src(1),
      I4 => in1(14),
      O => outt(14)
    );
\outt[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(15),
      I1 => src(0),
      I2 => in3(15),
      I3 => src(1),
      I4 => in1(15),
      O => outt(15)
    );
\outt[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(16),
      I1 => src(0),
      I2 => in3(16),
      I3 => src(1),
      I4 => in1(16),
      O => outt(16)
    );
\outt[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(17),
      I1 => src(0),
      I2 => in3(17),
      I3 => src(1),
      I4 => in1(17),
      O => outt(17)
    );
\outt[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(18),
      I1 => src(0),
      I2 => in3(18),
      I3 => src(1),
      I4 => in1(18),
      O => outt(18)
    );
\outt[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(19),
      I1 => src(0),
      I2 => in3(19),
      I3 => src(1),
      I4 => in1(19),
      O => outt(19)
    );
\outt[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(1),
      I1 => src(0),
      I2 => in3(1),
      I3 => src(1),
      I4 => in1(1),
      O => outt(1)
    );
\outt[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(20),
      I1 => src(0),
      I2 => in3(20),
      I3 => src(1),
      I4 => in1(20),
      O => outt(20)
    );
\outt[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(21),
      I1 => src(0),
      I2 => in3(21),
      I3 => src(1),
      I4 => in1(21),
      O => outt(21)
    );
\outt[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(22),
      I1 => src(0),
      I2 => in3(22),
      I3 => src(1),
      I4 => in1(22),
      O => outt(22)
    );
\outt[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(23),
      I1 => src(0),
      I2 => in3(23),
      I3 => src(1),
      I4 => in1(23),
      O => outt(23)
    );
\outt[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(24),
      I1 => src(0),
      I2 => in3(24),
      I3 => src(1),
      I4 => in1(24),
      O => outt(24)
    );
\outt[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(25),
      I1 => src(0),
      I2 => in3(25),
      I3 => src(1),
      I4 => in1(25),
      O => outt(25)
    );
\outt[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(26),
      I1 => src(0),
      I2 => in3(26),
      I3 => src(1),
      I4 => in1(26),
      O => outt(26)
    );
\outt[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(27),
      I1 => src(0),
      I2 => in3(27),
      I3 => src(1),
      I4 => in1(27),
      O => outt(27)
    );
\outt[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(28),
      I1 => src(0),
      I2 => in3(28),
      I3 => src(1),
      I4 => in1(28),
      O => outt(28)
    );
\outt[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(29),
      I1 => src(0),
      I2 => in3(29),
      I3 => src(1),
      I4 => in1(29),
      O => outt(29)
    );
\outt[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(2),
      I1 => src(0),
      I2 => in3(2),
      I3 => src(1),
      I4 => in1(2),
      O => outt(2)
    );
\outt[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(30),
      I1 => src(0),
      I2 => in3(30),
      I3 => src(1),
      I4 => in1(30),
      O => outt(30)
    );
\outt[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(31),
      I1 => src(0),
      I2 => in3(31),
      I3 => src(1),
      I4 => in1(31),
      O => outt(31)
    );
\outt[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(3),
      I1 => src(0),
      I2 => in3(3),
      I3 => src(1),
      I4 => in1(3),
      O => outt(3)
    );
\outt[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(4),
      I1 => src(0),
      I2 => in3(4),
      I3 => src(1),
      I4 => in1(4),
      O => outt(4)
    );
\outt[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(5),
      I1 => src(0),
      I2 => in3(5),
      I3 => src(1),
      I4 => in1(5),
      O => outt(5)
    );
\outt[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(6),
      I1 => src(0),
      I2 => in3(6),
      I3 => src(1),
      I4 => in1(6),
      O => outt(6)
    );
\outt[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(7),
      I1 => src(0),
      I2 => in3(7),
      I3 => src(1),
      I4 => in1(7),
      O => outt(7)
    );
\outt[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(8),
      I1 => src(0),
      I2 => in3(8),
      I3 => src(1),
      I4 => in1(8),
      O => outt(8)
    );
\outt[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => in2(9),
      I1 => src(0),
      I2 => in3(9),
      I3 => src(1),
      I4 => in1(9),
      O => outt(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux3to1_1_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src : in STD_LOGIC_VECTOR ( 1 downto 0 );
    outt : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux3to1_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux3to1_1_0 : entity is "design_1_mux3to1_1_0,mux3to1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux3to1_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux3to1_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux3to1_1_0 : entity is "mux3to1,Vivado 2018.3";
end design_1_mux3to1_1_0;

architecture STRUCTURE of design_1_mux3to1_1_0 is
begin
inst: entity work.design_1_mux3to1_1_0_mux3to1
     port map (
      in1(31 downto 0) => in1(31 downto 0),
      in2(31 downto 0) => in2(31 downto 0),
      in3(31 downto 0) => in3(31 downto 0),
      outt(31 downto 0) => outt(31 downto 0),
      src(1 downto 0) => src(1 downto 0)
    );
end STRUCTURE;
