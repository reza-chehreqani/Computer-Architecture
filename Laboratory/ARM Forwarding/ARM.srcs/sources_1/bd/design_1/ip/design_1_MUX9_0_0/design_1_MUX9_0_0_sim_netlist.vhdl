-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 27 14:31:17 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {D:/Reza/Computer
--               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_MUX9_0_0/design_1_MUX9_0_0_sim_netlist.vhdl}
-- Design      : design_1_MUX9_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MUX9_0_0_MUX9 is
  port (
    outt : out STD_LOGIC_VECTOR ( 8 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    in_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MUX9_0_0_MUX9 : entity is "MUX9";
end design_1_MUX9_0_0_MUX9;

architecture STRUCTURE of design_1_MUX9_0_0_MUX9 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outt[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outt[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outt[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outt[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outt[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outt[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outt[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outt[7]_INST_0\ : label is "soft_lutpair3";
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MUX9_0_0 is
  port (
    in_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sel : in STD_LOGIC;
    outt : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MUX9_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MUX9_0_0 : entity is "design_1_MUX9_0_0,MUX9,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_MUX9_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_MUX9_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_MUX9_0_0 : entity is "MUX9,Vivado 2018.3";
end design_1_MUX9_0_0;

architecture STRUCTURE of design_1_MUX9_0_0 is
begin
inst: entity work.design_1_MUX9_0_0_MUX9
     port map (
      in_0(8 downto 0) => in_0(8 downto 0),
      in_1(8 downto 0) => in_1(8 downto 0),
      outt(8 downto 0) => outt(8 downto 0),
      sel => sel
    );
end STRUCTURE;
