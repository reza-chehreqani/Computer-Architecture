-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 13 13:27:26 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MUX_0_0_sim_netlist.vhdl
-- Design      : design_1_MUX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out[9]_INST_0\ : label is "soft_lutpair4";
begin
\out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(0),
      I1 => in_0(0),
      I2 => sel,
      O => \out\(0)
    );
\out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(10),
      I1 => in_0(10),
      I2 => sel,
      O => \out\(10)
    );
\out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(11),
      I1 => in_0(11),
      I2 => sel,
      O => \out\(11)
    );
\out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(12),
      I1 => in_0(12),
      I2 => sel,
      O => \out\(12)
    );
\out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(13),
      I1 => in_0(13),
      I2 => sel,
      O => \out\(13)
    );
\out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(14),
      I1 => in_0(14),
      I2 => sel,
      O => \out\(14)
    );
\out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(15),
      I1 => in_0(15),
      I2 => sel,
      O => \out\(15)
    );
\out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(16),
      I1 => in_0(16),
      I2 => sel,
      O => \out\(16)
    );
\out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(17),
      I1 => in_0(17),
      I2 => sel,
      O => \out\(17)
    );
\out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(18),
      I1 => in_0(18),
      I2 => sel,
      O => \out\(18)
    );
\out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(19),
      I1 => in_0(19),
      I2 => sel,
      O => \out\(19)
    );
\out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(1),
      I1 => in_0(1),
      I2 => sel,
      O => \out\(1)
    );
\out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(20),
      I1 => in_0(20),
      I2 => sel,
      O => \out\(20)
    );
\out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(21),
      I1 => in_0(21),
      I2 => sel,
      O => \out\(21)
    );
\out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(22),
      I1 => in_0(22),
      I2 => sel,
      O => \out\(22)
    );
\out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(23),
      I1 => in_0(23),
      I2 => sel,
      O => \out\(23)
    );
\out[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(24),
      I1 => in_0(24),
      I2 => sel,
      O => \out\(24)
    );
\out[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(25),
      I1 => in_0(25),
      I2 => sel,
      O => \out\(25)
    );
\out[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(26),
      I1 => in_0(26),
      I2 => sel,
      O => \out\(26)
    );
\out[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(27),
      I1 => in_0(27),
      I2 => sel,
      O => \out\(27)
    );
\out[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(28),
      I1 => in_0(28),
      I2 => sel,
      O => \out\(28)
    );
\out[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(29),
      I1 => in_0(29),
      I2 => sel,
      O => \out\(29)
    );
\out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(2),
      I1 => in_0(2),
      I2 => sel,
      O => \out\(2)
    );
\out[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(30),
      I1 => in_0(30),
      I2 => sel,
      O => \out\(30)
    );
\out[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(31),
      I1 => in_0(31),
      I2 => sel,
      O => \out\(31)
    );
\out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(3),
      I1 => in_0(3),
      I2 => sel,
      O => \out\(3)
    );
\out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(4),
      I1 => in_0(4),
      I2 => sel,
      O => \out\(4)
    );
\out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(5),
      I1 => in_0(5),
      I2 => sel,
      O => \out\(5)
    );
\out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(6),
      I1 => in_0(6),
      I2 => sel,
      O => \out\(6)
    );
\out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(7),
      I1 => in_0(7),
      I2 => sel,
      O => \out\(7)
    );
\out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(8),
      I1 => in_0(8),
      I2 => sel,
      O => \out\(8)
    );
\out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_1(9),
      I1 => in_0(9),
      I2 => sel,
      O => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_MUX_0_0,MUX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUX,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX
     port map (
      in_0(31 downto 0) => in_0(31 downto 0),
      in_1(31 downto 0) => in_1(31 downto 0),
      \out\(31 downto 0) => \out\(31 downto 0),
      sel => sel
    );
end STRUCTURE;
