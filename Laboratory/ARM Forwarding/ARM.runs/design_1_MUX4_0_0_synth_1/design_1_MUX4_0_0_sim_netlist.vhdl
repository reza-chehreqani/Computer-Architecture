-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 27 14:29:39 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MUX4_0_0_sim_netlist.vhdl
-- Design      : design_1_MUX4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX4 is
  port (
    outt : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    in_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX4 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outt[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outt[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outt[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outt[3]_INST_0\ : label is "soft_lutpair1";
begin
\outt[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_1(0),
      I1 => sel,
      I2 => in_0(0),
      O => outt(0)
    );
\outt[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_1(1),
      I1 => sel,
      I2 => in_0(1),
      O => outt(1)
    );
\outt[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_1(2),
      I1 => sel,
      I2 => in_0(2),
      O => outt(2)
    );
\outt[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_1(3),
      I1 => sel,
      I2 => in_0(3),
      O => outt(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC;
    outt : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_MUX4_0_0,MUX4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUX4,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX4
     port map (
      in_0(3 downto 0) => in_0(3 downto 0),
      in_1(3 downto 0) => in_1(3 downto 0),
      outt(3 downto 0) => outt(3 downto 0),
      sel => sel
    );
end STRUCTURE;
