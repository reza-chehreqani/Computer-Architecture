-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 22 17:47:53 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Condition_Check_0_2_sim_netlist.vhdl
-- Design      : design_1_Condition_Check_0_2
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
    ZCNV : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cond : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cond_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Condition_Check_0_2,Condition_Check,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Condition_Check,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal cond_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal cond_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal cond_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal cond_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal cond_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal cond_out_INST_0_i_6_n_0 : STD_LOGIC;
begin
cond_out_INST_0: unisim.vcomponents.MUXF8
     port map (
      I0 => cond_out_INST_0_i_1_n_0,
      I1 => cond_out_INST_0_i_2_n_0,
      O => cond_out,
      S => cond(3)
    );
cond_out_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => cond_out_INST_0_i_3_n_0,
      I1 => cond_out_INST_0_i_4_n_0,
      O => cond_out_INST_0_i_1_n_0,
      S => cond(2)
    );
cond_out_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => cond_out_INST_0_i_5_n_0,
      I1 => cond_out_INST_0_i_6_n_0,
      O => cond_out_INST_0_i_2_n_0,
      S => cond(2)
    );
cond_out_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => ZCNV(2),
      I1 => cond(1),
      I2 => cond(0),
      I3 => ZCNV(3),
      O => cond_out_INST_0_i_3_n_0
    );
cond_out_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B78"
    )
        port map (
      I0 => ZCNV(0),
      I1 => cond(1),
      I2 => cond(0),
      I3 => ZCNV(1),
      O => cond_out_INST_0_i_4_n_0
    );
cond_out_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60906F90609F6090"
    )
        port map (
      I0 => ZCNV(1),
      I1 => ZCNV(0),
      I2 => cond(1),
      I3 => cond(0),
      I4 => ZCNV(2),
      I5 => ZCNV(3),
      O => cond_out_INST_0_i_5_n_0
    );
cond_out_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63666663"
    )
        port map (
      I0 => cond(1),
      I1 => cond(0),
      I2 => ZCNV(3),
      I3 => ZCNV(0),
      I4 => ZCNV(1),
      O => cond_out_INST_0_i_6_n_0
    );
end STRUCTURE;
