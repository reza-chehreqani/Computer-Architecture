-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 27 14:36:40 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {D:/Reza/Computer
--               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_MUX_0_0/design_1_MUX_0_0_sim_netlist.vhdl}
-- Design      : design_1_MUX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MUX_0_0_MUX is
  port (
    outt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MUX_0_0_MUX : entity is "MUX";
end design_1_MUX_0_0_MUX;

architecture STRUCTURE of design_1_MUX_0_0_MUX is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outt[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outt[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outt[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outt[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outt[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outt[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outt[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outt[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outt[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outt[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outt[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outt[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outt[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outt[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outt[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outt[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outt[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outt[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outt[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outt[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outt[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \outt[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \outt[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outt[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \outt[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \outt[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outt[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outt[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outt[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outt[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outt[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outt[9]_INST_0\ : label is "soft_lutpair4";
begin
\outt[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(0),
      I1 => in_0(0),
      I2 => sel,
      O => outt(0)
    );
\outt[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(10),
      I1 => in_0(10),
      I2 => sel,
      O => outt(10)
    );
\outt[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(11),
      I1 => in_0(11),
      I2 => sel,
      O => outt(11)
    );
\outt[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(12),
      I1 => in_0(12),
      I2 => sel,
      O => outt(12)
    );
\outt[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(13),
      I1 => in_0(13),
      I2 => sel,
      O => outt(13)
    );
\outt[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(14),
      I1 => in_0(14),
      I2 => sel,
      O => outt(14)
    );
\outt[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(15),
      I1 => in_0(15),
      I2 => sel,
      O => outt(15)
    );
\outt[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(16),
      I1 => in_0(16),
      I2 => sel,
      O => outt(16)
    );
\outt[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(17),
      I1 => in_0(17),
      I2 => sel,
      O => outt(17)
    );
\outt[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(18),
      I1 => in_0(18),
      I2 => sel,
      O => outt(18)
    );
\outt[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(19),
      I1 => in_0(19),
      I2 => sel,
      O => outt(19)
    );
\outt[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(1),
      I1 => in_0(1),
      I2 => sel,
      O => outt(1)
    );
\outt[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(20),
      I1 => in_0(20),
      I2 => sel,
      O => outt(20)
    );
\outt[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(21),
      I1 => in_0(21),
      I2 => sel,
      O => outt(21)
    );
\outt[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(22),
      I1 => in_0(22),
      I2 => sel,
      O => outt(22)
    );
\outt[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(23),
      I1 => in_0(23),
      I2 => sel,
      O => outt(23)
    );
\outt[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(24),
      I1 => in_0(24),
      I2 => sel,
      O => outt(24)
    );
\outt[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(25),
      I1 => in_0(25),
      I2 => sel,
      O => outt(25)
    );
\outt[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(26),
      I1 => in_0(26),
      I2 => sel,
      O => outt(26)
    );
\outt[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(27),
      I1 => in_0(27),
      I2 => sel,
      O => outt(27)
    );
\outt[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(28),
      I1 => in_0(28),
      I2 => sel,
      O => outt(28)
    );
\outt[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(29),
      I1 => in_0(29),
      I2 => sel,
      O => outt(29)
    );
\outt[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(2),
      I1 => in_0(2),
      I2 => sel,
      O => outt(2)
    );
\outt[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(30),
      I1 => in_0(30),
      I2 => sel,
      O => outt(30)
    );
\outt[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(31),
      I1 => in_0(31),
      I2 => sel,
      O => outt(31)
    );
\outt[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(3),
      I1 => in_0(3),
      I2 => sel,
      O => outt(3)
    );
\outt[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(4),
      I1 => in_0(4),
      I2 => sel,
      O => outt(4)
    );
\outt[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(5),
      I1 => in_0(5),
      I2 => sel,
      O => outt(5)
    );
\outt[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(6),
      I1 => in_0(6),
      I2 => sel,
      O => outt(6)
    );
\outt[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(7),
      I1 => in_0(7),
      I2 => sel,
      O => outt(7)
    );
\outt[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(8),
      I1 => in_0(8),
      I2 => sel,
      O => outt(8)
    );
\outt[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(9),
      I1 => in_0(9),
      I2 => sel,
      O => outt(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MUX_0_0 is
  port (
    in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    outt : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MUX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MUX_0_0 : entity is "design_1_MUX_0_0,MUX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_MUX_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_MUX_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_MUX_0_0 : entity is "MUX,Vivado 2018.3";
end design_1_MUX_0_0;

architecture STRUCTURE of design_1_MUX_0_0 is
begin
inst: entity work.design_1_MUX_0_0_MUX
     port map (
      in_0(31 downto 0) => in_0(31 downto 0),
      in_1(31 downto 0) => in_1(31 downto 0),
      outt(31 downto 0) => outt(31 downto 0),
      sel => sel
    );
end STRUCTURE;
