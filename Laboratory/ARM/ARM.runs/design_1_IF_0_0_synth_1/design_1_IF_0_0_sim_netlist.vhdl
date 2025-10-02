-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 13 13:26:06 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IF_0_0_sim_netlist.vhdl
-- Design      : design_1_IF_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADDER is
  port (
    PC : out STD_LOGIC_VECTOR ( 30 downto 0 );
    PC_ADDR : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADDER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADDER is
  signal \sum0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_carry__2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0_carry__3_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_1\ : STD_LOGIC;
  signal \sum0_carry__3_n_2\ : STD_LOGIC;
  signal \sum0_carry__3_n_3\ : STD_LOGIC;
  signal \sum0_carry__4_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_n_1\ : STD_LOGIC;
  signal \sum0_carry__4_n_2\ : STD_LOGIC;
  signal \sum0_carry__4_n_3\ : STD_LOGIC;
  signal \sum0_carry__5_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_n_1\ : STD_LOGIC;
  signal \sum0_carry__5_n_2\ : STD_LOGIC;
  signal \sum0_carry__5_n_3\ : STD_LOGIC;
  signal \sum0_carry__6_n_2\ : STD_LOGIC;
  signal \sum0_carry__6_n_3\ : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal \NLW_sum0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => PC_ADDR(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(3 downto 0),
      S(3 downto 0) => PC_ADDR(4 downto 1)
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3) => \sum0_carry__0_n_0\,
      CO(2) => \sum0_carry__0_n_1\,
      CO(1) => \sum0_carry__0_n_2\,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(7 downto 4),
      S(3 downto 0) => PC_ADDR(8 downto 5)
    );
\sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__0_n_0\,
      CO(3) => \sum0_carry__1_n_0\,
      CO(2) => \sum0_carry__1_n_1\,
      CO(1) => \sum0_carry__1_n_2\,
      CO(0) => \sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(11 downto 8),
      S(3 downto 0) => PC_ADDR(12 downto 9)
    );
\sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__1_n_0\,
      CO(3) => \sum0_carry__2_n_0\,
      CO(2) => \sum0_carry__2_n_1\,
      CO(1) => \sum0_carry__2_n_2\,
      CO(0) => \sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(15 downto 12),
      S(3 downto 0) => PC_ADDR(16 downto 13)
    );
\sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__2_n_0\,
      CO(3) => \sum0_carry__3_n_0\,
      CO(2) => \sum0_carry__3_n_1\,
      CO(1) => \sum0_carry__3_n_2\,
      CO(0) => \sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(19 downto 16),
      S(3 downto 0) => PC_ADDR(20 downto 17)
    );
\sum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__3_n_0\,
      CO(3) => \sum0_carry__4_n_0\,
      CO(2) => \sum0_carry__4_n_1\,
      CO(1) => \sum0_carry__4_n_2\,
      CO(0) => \sum0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(23 downto 20),
      S(3 downto 0) => PC_ADDR(24 downto 21)
    );
\sum0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__4_n_0\,
      CO(3) => \sum0_carry__5_n_0\,
      CO(2) => \sum0_carry__5_n_1\,
      CO(1) => \sum0_carry__5_n_2\,
      CO(0) => \sum0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => PC(27 downto 24),
      S(3 downto 0) => PC_ADDR(28 downto 25)
    );
\sum0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_sum0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum0_carry__6_n_2\,
      CO(0) => \sum0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sum0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => PC(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => PC_ADDR(31 downto 29)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register is
  port (
    PC_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 0 to 0 );
    Branch_Address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Branch_Tacken : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Freeze : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register is
  signal \^pc_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal en0 : STD_LOGIC;
  signal \out[11]_i_2_n_0\ : STD_LOGIC;
  signal \out[11]_i_3_n_0\ : STD_LOGIC;
  signal \out[11]_i_4_n_0\ : STD_LOGIC;
  signal \out[11]_i_5_n_0\ : STD_LOGIC;
  signal \out[15]_i_2_n_0\ : STD_LOGIC;
  signal \out[15]_i_3_n_0\ : STD_LOGIC;
  signal \out[15]_i_4_n_0\ : STD_LOGIC;
  signal \out[15]_i_5_n_0\ : STD_LOGIC;
  signal \out[19]_i_2_n_0\ : STD_LOGIC;
  signal \out[19]_i_3_n_0\ : STD_LOGIC;
  signal \out[19]_i_4_n_0\ : STD_LOGIC;
  signal \out[19]_i_5_n_0\ : STD_LOGIC;
  signal \out[23]_i_2_n_0\ : STD_LOGIC;
  signal \out[23]_i_3_n_0\ : STD_LOGIC;
  signal \out[23]_i_4_n_0\ : STD_LOGIC;
  signal \out[23]_i_5_n_0\ : STD_LOGIC;
  signal \out[27]_i_2_n_0\ : STD_LOGIC;
  signal \out[27]_i_3_n_0\ : STD_LOGIC;
  signal \out[27]_i_4_n_0\ : STD_LOGIC;
  signal \out[27]_i_5_n_0\ : STD_LOGIC;
  signal \out[31]_i_1_n_0\ : STD_LOGIC;
  signal \out[31]_i_4_n_0\ : STD_LOGIC;
  signal \out[31]_i_5_n_0\ : STD_LOGIC;
  signal \out[31]_i_6_n_0\ : STD_LOGIC;
  signal \out[31]_i_7_n_0\ : STD_LOGIC;
  signal \out[3]_i_2_n_0\ : STD_LOGIC;
  signal \out[3]_i_3_n_0\ : STD_LOGIC;
  signal \out[3]_i_4_n_0\ : STD_LOGIC;
  signal \out[3]_i_5_n_0\ : STD_LOGIC;
  signal \out[3]_i_6_n_0\ : STD_LOGIC;
  signal \out[7]_i_2_n_0\ : STD_LOGIC;
  signal \out[7]_i_3_n_0\ : STD_LOGIC;
  signal \out[7]_i_4_n_0\ : STD_LOGIC;
  signal \out[7]_i_5_n_0\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \out_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \out_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \out_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \out_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \out_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \out_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \out_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \out_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_out_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  PC_ADDR(31 downto 0) <= \^pc_addr\(31 downto 0);
\PC[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc_addr\(0),
      O => PC(0)
    );
\out[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(11),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(11),
      O => \out[11]_i_2_n_0\
    );
\out[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(10),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(10),
      O => \out[11]_i_3_n_0\
    );
\out[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(9),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(9),
      O => \out[11]_i_4_n_0\
    );
\out[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(8),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(8),
      O => \out[11]_i_5_n_0\
    );
\out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(15),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(15),
      O => \out[15]_i_2_n_0\
    );
\out[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(14),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(14),
      O => \out[15]_i_3_n_0\
    );
\out[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(13),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(13),
      O => \out[15]_i_4_n_0\
    );
\out[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(12),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(12),
      O => \out[15]_i_5_n_0\
    );
\out[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(19),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(19),
      O => \out[19]_i_2_n_0\
    );
\out[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(18),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(18),
      O => \out[19]_i_3_n_0\
    );
\out[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(17),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(17),
      O => \out[19]_i_4_n_0\
    );
\out[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(16),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(16),
      O => \out[19]_i_5_n_0\
    );
\out[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(23),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(23),
      O => \out[23]_i_2_n_0\
    );
\out[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(22),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(22),
      O => \out[23]_i_3_n_0\
    );
\out[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(21),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(21),
      O => \out[23]_i_4_n_0\
    );
\out[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(20),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(20),
      O => \out[23]_i_5_n_0\
    );
\out[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(27),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(27),
      O => \out[27]_i_2_n_0\
    );
\out[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(26),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(26),
      O => \out[27]_i_3_n_0\
    );
\out[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(25),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(25),
      O => \out[27]_i_4_n_0\
    );
\out[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(24),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(24),
      O => \out[27]_i_5_n_0\
    );
\out[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \out[31]_i_1_n_0\
    );
\out[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Freeze,
      O => en0
    );
\out[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(31),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(31),
      O => \out[31]_i_4_n_0\
    );
\out[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(30),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(30),
      O => \out[31]_i_5_n_0\
    );
\out[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(29),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(29),
      O => \out[31]_i_6_n_0\
    );
\out[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(28),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(28),
      O => \out[31]_i_7_n_0\
    );
\out[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(0),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(0),
      O => \out[3]_i_2_n_0\
    );
\out[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(3),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(3),
      O => \out[3]_i_3_n_0\
    );
\out[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(2),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(2),
      O => \out[3]_i_4_n_0\
    );
\out[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(1),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(1),
      O => \out[3]_i_5_n_0\
    );
\out[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^pc_addr\(0),
      I1 => Branch_Address(0),
      I2 => Branch_Tacken,
      O => \out[3]_i_6_n_0\
    );
\out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(7),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(7),
      O => \out[7]_i_2_n_0\
    );
\out[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(6),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(6),
      O => \out[7]_i_3_n_0\
    );
\out[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(5),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(5),
      O => \out[7]_i_4_n_0\
    );
\out[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Branch_Address(4),
      I1 => Branch_Tacken,
      I2 => \^pc_addr\(4),
      O => \out[7]_i_5_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[3]_i_1_n_7\,
      Q => \^pc_addr\(0),
      R => \out[31]_i_1_n_0\
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[11]_i_1_n_5\,
      Q => \^pc_addr\(10),
      R => \out[31]_i_1_n_0\
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[11]_i_1_n_4\,
      Q => \^pc_addr\(11),
      R => \out[31]_i_1_n_0\
    );
\out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[7]_i_1_n_0\,
      CO(3) => \out_reg[11]_i_1_n_0\,
      CO(2) => \out_reg[11]_i_1_n_1\,
      CO(1) => \out_reg[11]_i_1_n_2\,
      CO(0) => \out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_reg[11]_i_1_n_4\,
      O(2) => \out_reg[11]_i_1_n_5\,
      O(1) => \out_reg[11]_i_1_n_6\,
      O(0) => \out_reg[11]_i_1_n_7\,
      S(3) => \out[11]_i_2_n_0\,
      S(2) => \out[11]_i_3_n_0\,
      S(1) => \out[11]_i_4_n_0\,
      S(0) => \out[11]_i_5_n_0\
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[15]_i_1_n_7\,
      Q => \^pc_addr\(12),
      R => \out[31]_i_1_n_0\
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[15]_i_1_n_6\,
      Q => \^pc_addr\(13),
      R => \out[31]_i_1_n_0\
    );
\out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[15]_i_1_n_5\,
      Q => \^pc_addr\(14),
      R => \out[31]_i_1_n_0\
    );
\out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[15]_i_1_n_4\,
      Q => \^pc_addr\(15),
      R => \out[31]_i_1_n_0\
    );
\out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[11]_i_1_n_0\,
      CO(3) => \out_reg[15]_i_1_n_0\,
      CO(2) => \out_reg[15]_i_1_n_1\,
      CO(1) => \out_reg[15]_i_1_n_2\,
      CO(0) => \out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_reg[15]_i_1_n_4\,
      O(2) => \out_reg[15]_i_1_n_5\,
      O(1) => \out_reg[15]_i_1_n_6\,
      O(0) => \out_reg[15]_i_1_n_7\,
      S(3) => \out[15]_i_2_n_0\,
      S(2) => \out[15]_i_3_n_0\,
      S(1) => \out[15]_i_4_n_0\,
      S(0) => \out[15]_i_5_n_0\
    );
\out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[19]_i_1_n_7\,
      Q => \^pc_addr\(16),
      R => \out[31]_i_1_n_0\
    );
\out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[19]_i_1_n_6\,
      Q => \^pc_addr\(17),
      R => \out[31]_i_1_n_0\
    );
\out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[19]_i_1_n_5\,
      Q => \^pc_addr\(18),
      R => \out[31]_i_1_n_0\
    );
\out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[19]_i_1_n_4\,
      Q => \^pc_addr\(19),
      R => \out[31]_i_1_n_0\
    );
\out_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[15]_i_1_n_0\,
      CO(3) => \out_reg[19]_i_1_n_0\,
      CO(2) => \out_reg[19]_i_1_n_1\,
      CO(1) => \out_reg[19]_i_1_n_2\,
      CO(0) => \out_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_reg[19]_i_1_n_4\,
      O(2) => \out_reg[19]_i_1_n_5\,
      O(1) => \out_reg[19]_i_1_n_6\,
      O(0) => \out_reg[19]_i_1_n_7\,
      S(3) => \out[19]_i_2_n_0\,
      S(2) => \out[19]_i_3_n_0\,
      S(1) => \out[19]_i_4_n_0\,
      S(0) => \out[19]_i_5_n_0\
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[3]_i_1_n_6\,
      Q => \^pc_addr\(1),
      R => \out[31]_i_1_n_0\
    );
\out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[23]_i_1_n_7\,
      Q => \^pc_addr\(20),
      R => \out[31]_i_1_n_0\
    );
\out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[23]_i_1_n_6\,
      Q => \^pc_addr\(21),
      R => \out[31]_i_1_n_0\
    );
\out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[23]_i_1_n_5\,
      Q => \^pc_addr\(22),
      R => \out[31]_i_1_n_0\
    );
\out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[23]_i_1_n_4\,
      Q => \^pc_addr\(23),
      R => \out[31]_i_1_n_0\
    );
\out_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[19]_i_1_n_0\,
      CO(3) => \out_reg[23]_i_1_n_0\,
      CO(2) => \out_reg[23]_i_1_n_1\,
      CO(1) => \out_reg[23]_i_1_n_2\,
      CO(0) => \out_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_reg[23]_i_1_n_4\,
      O(2) => \out_reg[23]_i_1_n_5\,
      O(1) => \out_reg[23]_i_1_n_6\,
      O(0) => \out_reg[23]_i_1_n_7\,
      S(3) => \out[23]_i_2_n_0\,
      S(2) => \out[23]_i_3_n_0\,
      S(1) => \out[23]_i_4_n_0\,
      S(0) => \out[23]_i_5_n_0\
    );
\out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[27]_i_1_n_7\,
      Q => \^pc_addr\(24),
      R => \out[31]_i_1_n_0\
    );
\out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[27]_i_1_n_6\,
      Q => \^pc_addr\(25),
      R => \out[31]_i_1_n_0\
    );
\out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[27]_i_1_n_5\,
      Q => \^pc_addr\(26),
      R => \out[31]_i_1_n_0\
    );
\out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[27]_i_1_n_4\,
      Q => \^pc_addr\(27),
      R => \out[31]_i_1_n_0\
    );
\out_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[23]_i_1_n_0\,
      CO(3) => \out_reg[27]_i_1_n_0\,
      CO(2) => \out_reg[27]_i_1_n_1\,
      CO(1) => \out_reg[27]_i_1_n_2\,
      CO(0) => \out_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_reg[27]_i_1_n_4\,
      O(2) => \out_reg[27]_i_1_n_5\,
      O(1) => \out_reg[27]_i_1_n_6\,
      O(0) => \out_reg[27]_i_1_n_7\,
      S(3) => \out[27]_i_2_n_0\,
      S(2) => \out[27]_i_3_n_0\,
      S(1) => \out[27]_i_4_n_0\,
      S(0) => \out[27]_i_5_n_0\
    );
\out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[31]_i_3_n_7\,
      Q => \^pc_addr\(28),
      R => \out[31]_i_1_n_0\
    );
\out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[31]_i_3_n_6\,
      Q => \^pc_addr\(29),
      R => \out[31]_i_1_n_0\
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[3]_i_1_n_5\,
      Q => \^pc_addr\(2),
      R => \out[31]_i_1_n_0\
    );
\out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[31]_i_3_n_5\,
      Q => \^pc_addr\(30),
      R => \out[31]_i_1_n_0\
    );
\out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[31]_i_3_n_4\,
      Q => \^pc_addr\(31),
      R => \out[31]_i_1_n_0\
    );
\out_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[27]_i_1_n_0\,
      CO(3) => \NLW_out_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \out_reg[31]_i_3_n_1\,
      CO(1) => \out_reg[31]_i_3_n_2\,
      CO(0) => \out_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_reg[31]_i_3_n_4\,
      O(2) => \out_reg[31]_i_3_n_5\,
      O(1) => \out_reg[31]_i_3_n_6\,
      O(0) => \out_reg[31]_i_3_n_7\,
      S(3) => \out[31]_i_4_n_0\,
      S(2) => \out[31]_i_5_n_0\,
      S(1) => \out[31]_i_6_n_0\,
      S(0) => \out[31]_i_7_n_0\
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[3]_i_1_n_4\,
      Q => \^pc_addr\(3),
      R => \out[31]_i_1_n_0\
    );
\out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_reg[3]_i_1_n_0\,
      CO(2) => \out_reg[3]_i_1_n_1\,
      CO(1) => \out_reg[3]_i_1_n_2\,
      CO(0) => \out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \out[3]_i_2_n_0\,
      O(3) => \out_reg[3]_i_1_n_4\,
      O(2) => \out_reg[3]_i_1_n_5\,
      O(1) => \out_reg[3]_i_1_n_6\,
      O(0) => \out_reg[3]_i_1_n_7\,
      S(3) => \out[3]_i_3_n_0\,
      S(2) => \out[3]_i_4_n_0\,
      S(1) => \out[3]_i_5_n_0\,
      S(0) => \out[3]_i_6_n_0\
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[7]_i_1_n_7\,
      Q => \^pc_addr\(4),
      R => \out[31]_i_1_n_0\
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[7]_i_1_n_6\,
      Q => \^pc_addr\(5),
      R => \out[31]_i_1_n_0\
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[7]_i_1_n_5\,
      Q => \^pc_addr\(6),
      R => \out[31]_i_1_n_0\
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[7]_i_1_n_4\,
      Q => \^pc_addr\(7),
      R => \out[31]_i_1_n_0\
    );
\out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[3]_i_1_n_0\,
      CO(3) => \out_reg[7]_i_1_n_0\,
      CO(2) => \out_reg[7]_i_1_n_1\,
      CO(1) => \out_reg[7]_i_1_n_2\,
      CO(0) => \out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \out_reg[7]_i_1_n_4\,
      O(2) => \out_reg[7]_i_1_n_5\,
      O(1) => \out_reg[7]_i_1_n_6\,
      O(0) => \out_reg[7]_i_1_n_7\,
      S(3) => \out[7]_i_2_n_0\,
      S(2) => \out[7]_i_3_n_0\,
      S(1) => \out[7]_i_4_n_0\,
      S(0) => \out[7]_i_5_n_0\
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[11]_i_1_n_7\,
      Q => \^pc_addr\(8),
      R => \out[31]_i_1_n_0\
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en0,
      D => \out_reg[11]_i_1_n_6\,
      Q => \^pc_addr\(9),
      R => \out[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IF is
  port (
    PC_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Branch_Address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Branch_Tacken : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Freeze : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IF;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IF is
  signal \^pc_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  PC_ADDR(31 downto 0) <= \^pc_addr\(31 downto 0);
pc_RnM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register
     port map (
      Branch_Address(31 downto 0) => Branch_Address(31 downto 0),
      Branch_Tacken => Branch_Tacken,
      Freeze => Freeze,
      PC(0) => PC(0),
      PC_ADDR(31 downto 0) => \^pc_addr\(31 downto 0),
      clk => clk,
      rst => rst
    );
pc_adder: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADDER
     port map (
      PC(30 downto 0) => PC(31 downto 1),
      PC_ADDR(31 downto 0) => \^pc_addr\(31 downto 0)
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
    Branch_Address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Branch_Tacken : in STD_LOGIC;
    Freeze : in STD_LOGIC;
    PC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC_ADDR : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_IF_0_0,IF,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IF,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IF
     port map (
      Branch_Address(31 downto 0) => Branch_Address(31 downto 0),
      Branch_Tacken => Branch_Tacken,
      Freeze => Freeze,
      PC(31 downto 0) => PC(31 downto 0),
      PC_ADDR(31 downto 0) => PC_ADDR(31 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
