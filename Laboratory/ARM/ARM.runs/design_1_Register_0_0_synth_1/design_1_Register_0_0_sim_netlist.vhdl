-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 17:42:01 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Register_0_0_sim_netlist.vhdl
-- Design      : design_1_Register_0_0
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
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    flush : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register is
  signal \out[31]_i_1_n_0\ : STD_LOGIC;
begin
\out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => flush,
      I1 => rst,
      O => \out[31]_i_1_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(0),
      Q => \out\(0),
      R => \out[31]_i_1_n_0\
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(10),
      Q => \out\(10),
      R => \out[31]_i_1_n_0\
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(11),
      Q => \out\(11),
      R => \out[31]_i_1_n_0\
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(12),
      Q => \out\(12),
      R => \out[31]_i_1_n_0\
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(13),
      Q => \out\(13),
      R => \out[31]_i_1_n_0\
    );
\out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(14),
      Q => \out\(14),
      R => \out[31]_i_1_n_0\
    );
\out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(15),
      Q => \out\(15),
      R => \out[31]_i_1_n_0\
    );
\out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(16),
      Q => \out\(16),
      R => \out[31]_i_1_n_0\
    );
\out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(17),
      Q => \out\(17),
      R => \out[31]_i_1_n_0\
    );
\out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(18),
      Q => \out\(18),
      R => \out[31]_i_1_n_0\
    );
\out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(19),
      Q => \out\(19),
      R => \out[31]_i_1_n_0\
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(1),
      Q => \out\(1),
      R => \out[31]_i_1_n_0\
    );
\out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(20),
      Q => \out\(20),
      R => \out[31]_i_1_n_0\
    );
\out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(21),
      Q => \out\(21),
      R => \out[31]_i_1_n_0\
    );
\out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(22),
      Q => \out\(22),
      R => \out[31]_i_1_n_0\
    );
\out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(23),
      Q => \out\(23),
      R => \out[31]_i_1_n_0\
    );
\out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(24),
      Q => \out\(24),
      R => \out[31]_i_1_n_0\
    );
\out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(25),
      Q => \out\(25),
      R => \out[31]_i_1_n_0\
    );
\out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(26),
      Q => \out\(26),
      R => \out[31]_i_1_n_0\
    );
\out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(27),
      Q => \out\(27),
      R => \out[31]_i_1_n_0\
    );
\out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(28),
      Q => \out\(28),
      R => \out[31]_i_1_n_0\
    );
\out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(29),
      Q => \out\(29),
      R => \out[31]_i_1_n_0\
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(2),
      Q => \out\(2),
      R => \out[31]_i_1_n_0\
    );
\out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(30),
      Q => \out\(30),
      R => \out[31]_i_1_n_0\
    );
\out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(31),
      Q => \out\(31),
      R => \out[31]_i_1_n_0\
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(3),
      Q => \out\(3),
      R => \out[31]_i_1_n_0\
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(4),
      Q => \out\(4),
      R => \out[31]_i_1_n_0\
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(5),
      Q => \out\(5),
      R => \out[31]_i_1_n_0\
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(6),
      Q => \out\(6),
      R => \out[31]_i_1_n_0\
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(7),
      Q => \out\(7),
      R => \out[31]_i_1_n_0\
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(8),
      Q => \out\(8),
      R => \out[31]_i_1_n_0\
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => \in\(9),
      Q => \out\(9),
      R => \out[31]_i_1_n_0\
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
    \in\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : in STD_LOGIC;
    flush : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Register_0_0,Register,{}";
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
      \in\(31 downto 0) => \in\(31 downto 0),
      \out\(31 downto 0) => \out\(31 downto 0),
      rst => rst
    );
end STRUCTURE;
