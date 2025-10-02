-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 27 14:29:39 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Register_1_1_sim_netlist.vhdl
-- Design      : design_1_Register_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register is
  port (
    outt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    inn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    flush : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register is
  signal \outt[31]_i_1_n_0\ : STD_LOGIC;
begin
\outt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => flush,
      I1 => rst,
      O => \outt[31]_i_1_n_0\
    );
\outt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(0),
      Q => outt(0),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(10),
      Q => outt(10),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(11),
      Q => outt(11),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(12),
      Q => outt(12),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(13),
      Q => outt(13),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(14),
      Q => outt(14),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(15),
      Q => outt(15),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(16),
      Q => outt(16),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(17),
      Q => outt(17),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(18),
      Q => outt(18),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(19),
      Q => outt(19),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(1),
      Q => outt(1),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(20),
      Q => outt(20),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(21),
      Q => outt(21),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(22),
      Q => outt(22),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(23),
      Q => outt(23),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(24),
      Q => outt(24),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(25),
      Q => outt(25),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(26),
      Q => outt(26),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(27),
      Q => outt(27),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(28),
      Q => outt(28),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(29),
      Q => outt(29),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(2),
      Q => outt(2),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(30),
      Q => outt(30),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(31),
      Q => outt(31),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(3),
      Q => outt(3),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(4),
      Q => outt(4),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(5),
      Q => outt(5),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(6),
      Q => outt(6),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(7),
      Q => outt(7),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(8),
      Q => outt(8),
      R => \outt[31]_i_1_n_0\
    );
\outt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => inn(9),
      Q => outt(9),
      R => \outt[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    inn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    flush : in STD_LOGIC;
    outt : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Register_1_1,Register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Register,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register
     port map (
      clk => clk,
      en => en,
      flush => flush,
      inn(31 downto 0) => inn(31 downto 0),
      outt(31 downto 0) => outt(31 downto 0),
      rst => rst
    );
end STRUCTURE;
