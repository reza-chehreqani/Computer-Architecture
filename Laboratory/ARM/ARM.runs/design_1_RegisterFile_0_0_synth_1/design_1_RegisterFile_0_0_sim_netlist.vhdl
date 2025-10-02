-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Apr 22 17:46:26 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RegisterFile_0_0_sim_netlist.vhdl
-- Design      : design_1_RegisterFile_0_0
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
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    src1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dest_wb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Result_WB : in STD_LOGIC_VECTOR ( 31 downto 0 );
    writebackEn : in STD_LOGIC;
    reg1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_RegisterFile_0_0,RegisterFile,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RegisterFile,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^src1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^src2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^src1\(3 downto 0) <= src1(3 downto 0);
  \^src2\(3 downto 0) <= src2(3 downto 0);
  reg1(31) <= \<const0>\;
  reg1(30) <= \<const0>\;
  reg1(29) <= \<const0>\;
  reg1(28) <= \<const0>\;
  reg1(27) <= \<const0>\;
  reg1(26) <= \<const0>\;
  reg1(25) <= \<const0>\;
  reg1(24) <= \<const0>\;
  reg1(23) <= \<const0>\;
  reg1(22) <= \<const0>\;
  reg1(21) <= \<const0>\;
  reg1(20) <= \<const0>\;
  reg1(19) <= \<const0>\;
  reg1(18) <= \<const0>\;
  reg1(17) <= \<const0>\;
  reg1(16) <= \<const0>\;
  reg1(15) <= \<const0>\;
  reg1(14) <= \<const0>\;
  reg1(13) <= \<const0>\;
  reg1(12) <= \<const0>\;
  reg1(11) <= \<const0>\;
  reg1(10) <= \<const0>\;
  reg1(9) <= \<const0>\;
  reg1(8) <= \<const0>\;
  reg1(7) <= \<const0>\;
  reg1(6) <= \<const0>\;
  reg1(5) <= \<const0>\;
  reg1(4) <= \<const0>\;
  reg1(3 downto 0) <= \^src1\(3 downto 0);
  reg2(31) <= \<const0>\;
  reg2(30) <= \<const0>\;
  reg2(29) <= \<const0>\;
  reg2(28) <= \<const0>\;
  reg2(27) <= \<const0>\;
  reg2(26) <= \<const0>\;
  reg2(25) <= \<const0>\;
  reg2(24) <= \<const0>\;
  reg2(23) <= \<const0>\;
  reg2(22) <= \<const0>\;
  reg2(21) <= \<const0>\;
  reg2(20) <= \<const0>\;
  reg2(19) <= \<const0>\;
  reg2(18) <= \<const0>\;
  reg2(17) <= \<const0>\;
  reg2(16) <= \<const0>\;
  reg2(15) <= \<const0>\;
  reg2(14) <= \<const0>\;
  reg2(13) <= \<const0>\;
  reg2(12) <= \<const0>\;
  reg2(11) <= \<const0>\;
  reg2(10) <= \<const0>\;
  reg2(9) <= \<const0>\;
  reg2(8) <= \<const0>\;
  reg2(7) <= \<const0>\;
  reg2(6) <= \<const0>\;
  reg2(5) <= \<const0>\;
  reg2(4) <= \<const0>\;
  reg2(3 downto 0) <= \^src2\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
