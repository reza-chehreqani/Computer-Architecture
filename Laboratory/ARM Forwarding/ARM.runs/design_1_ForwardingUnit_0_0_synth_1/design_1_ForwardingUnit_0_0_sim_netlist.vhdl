-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jun  3 13:20:23 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ForwardingUnit_0_0_sim_netlist.vhdl
-- Design      : design_1_ForwardingUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    MEM_WB_EN : in STD_LOGIC;
    WB_WB_EN : in STD_LOGIC;
    forwardEn : in STD_LOGIC;
    Src1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Src2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MEM_DEST : in STD_LOGIC_VECTOR ( 3 downto 0 );
    WB_DEST : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel2 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ForwardingUnit_0_0,ForwardingUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ForwardingUnit,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \inst/sel11__6\ : STD_LOGIC;
  signal \sel1[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sel1[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sel2[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sel2[1]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\sel1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => MEM_DEST(3),
      I1 => Src1(3),
      I2 => \sel1[0]_INST_0_i_1_n_0\,
      I3 => \inst/sel11__6\,
      I4 => forwardEn,
      O => sel1(0)
    );
\sel1[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => MEM_DEST(0),
      I1 => Src1(0),
      I2 => Src1(2),
      I3 => MEM_DEST(2),
      I4 => Src1(1),
      I5 => MEM_DEST(1),
      O => \sel1[0]_INST_0_i_1_n_0\
    );
\sel1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000000"
    )
        port map (
      I0 => \sel1[1]_INST_0_i_1_n_0\,
      I1 => Src1(3),
      I2 => WB_DEST(3),
      I3 => forwardEn,
      I4 => WB_WB_EN,
      I5 => \inst/sel11__6\,
      O => sel1(1)
    );
\sel1[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => WB_DEST(0),
      I1 => Src1(0),
      I2 => Src1(2),
      I3 => WB_DEST(2),
      I4 => Src1(1),
      I5 => WB_DEST(1),
      O => \sel1[1]_INST_0_i_1_n_0\
    );
\sel1[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88A22282008200"
    )
        port map (
      I0 => MEM_WB_EN,
      I1 => MEM_DEST(3),
      I2 => Src2(3),
      I3 => \sel2[0]_INST_0_i_1_n_0\,
      I4 => Src1(3),
      I5 => \sel1[0]_INST_0_i_1_n_0\,
      O => \inst/sel11__6\
    );
\sel2[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => MEM_DEST(3),
      I1 => Src2(3),
      I2 => \sel2[0]_INST_0_i_1_n_0\,
      I3 => \inst/sel11__6\,
      I4 => forwardEn,
      O => sel2(0)
    );
\sel2[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => MEM_DEST(0),
      I1 => Src2(0),
      I2 => Src2(2),
      I3 => MEM_DEST(2),
      I4 => Src2(1),
      I5 => MEM_DEST(1),
      O => \sel2[0]_INST_0_i_1_n_0\
    );
\sel2[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000000"
    )
        port map (
      I0 => \sel2[1]_INST_0_i_1_n_0\,
      I1 => Src2(3),
      I2 => WB_DEST(3),
      I3 => forwardEn,
      I4 => WB_WB_EN,
      I5 => \inst/sel11__6\,
      O => sel2(1)
    );
\sel2[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => WB_DEST(0),
      I1 => Src2(0),
      I2 => Src2(2),
      I3 => WB_DEST(2),
      I4 => Src2(1),
      I5 => WB_DEST(1),
      O => \sel2[1]_INST_0_i_1_n_0\
    );
end STRUCTURE;
