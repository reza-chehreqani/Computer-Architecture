-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May  6 17:44:21 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {D:/Reza/Computer
--               Architecture/Lab/ARM/ARM.srcs/sources_1/bd/design_1/ip/design_1_ADDER_0_0/design_1_ADDER_0_0_sim_netlist.vhdl}
-- Design      : design_1_ADDER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ADDER_0_0_ADDER is
  port (
    sum : out STD_LOGIC_VECTOR ( 32 downto 0 );
    in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ADDER_0_0_ADDER : entity is "ADDER";
end design_1_ADDER_0_0_ADDER;

architecture STRUCTURE of design_1_ADDER_0_0_ADDER is
  signal \sum[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[0]_INST_0_n_0\ : STD_LOGIC;
  signal \sum[0]_INST_0_n_1\ : STD_LOGIC;
  signal \sum[0]_INST_0_n_2\ : STD_LOGIC;
  signal \sum[0]_INST_0_n_3\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_n_0\ : STD_LOGIC;
  signal \sum[12]_INST_0_n_1\ : STD_LOGIC;
  signal \sum[12]_INST_0_n_2\ : STD_LOGIC;
  signal \sum[12]_INST_0_n_3\ : STD_LOGIC;
  signal \sum[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_n_0\ : STD_LOGIC;
  signal \sum[16]_INST_0_n_1\ : STD_LOGIC;
  signal \sum[16]_INST_0_n_2\ : STD_LOGIC;
  signal \sum[16]_INST_0_n_3\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_n_0\ : STD_LOGIC;
  signal \sum[20]_INST_0_n_1\ : STD_LOGIC;
  signal \sum[20]_INST_0_n_2\ : STD_LOGIC;
  signal \sum[20]_INST_0_n_3\ : STD_LOGIC;
  signal \sum[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_n_0\ : STD_LOGIC;
  signal \sum[24]_INST_0_n_1\ : STD_LOGIC;
  signal \sum[24]_INST_0_n_2\ : STD_LOGIC;
  signal \sum[24]_INST_0_n_3\ : STD_LOGIC;
  signal \sum[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[28]_INST_0_n_0\ : STD_LOGIC;
  signal \sum[28]_INST_0_n_1\ : STD_LOGIC;
  signal \sum[28]_INST_0_n_2\ : STD_LOGIC;
  signal \sum[28]_INST_0_n_3\ : STD_LOGIC;
  signal \sum[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[4]_INST_0_n_0\ : STD_LOGIC;
  signal \sum[4]_INST_0_n_1\ : STD_LOGIC;
  signal \sum[4]_INST_0_n_2\ : STD_LOGIC;
  signal \sum[4]_INST_0_n_3\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_n_0\ : STD_LOGIC;
  signal \sum[8]_INST_0_n_1\ : STD_LOGIC;
  signal \sum[8]_INST_0_n_2\ : STD_LOGIC;
  signal \sum[8]_INST_0_n_3\ : STD_LOGIC;
  signal NLW_co_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_co_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
co_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => \sum[28]_INST_0_n_0\,
      CO(3 downto 1) => NLW_co_INST_0_CO_UNCONNECTED(3 downto 1),
      CO(0) => sum(32),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_co_INST_0_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sum[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum[0]_INST_0_n_0\,
      CO(2) => \sum[0]_INST_0_n_1\,
      CO(1) => \sum[0]_INST_0_n_2\,
      CO(0) => \sum[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_0(3 downto 0),
      O(3 downto 0) => sum(3 downto 0),
      S(3) => \sum[0]_INST_0_i_1_n_0\,
      S(2) => \sum[0]_INST_0_i_2_n_0\,
      S(1) => \sum[0]_INST_0_i_3_n_0\,
      S(0) => \sum[0]_INST_0_i_4_n_0\
    );
\sum[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(3),
      I1 => in_1(3),
      O => \sum[0]_INST_0_i_1_n_0\
    );
\sum[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(2),
      I1 => in_1(2),
      O => \sum[0]_INST_0_i_2_n_0\
    );
\sum[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(1),
      I1 => in_1(1),
      O => \sum[0]_INST_0_i_3_n_0\
    );
\sum[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(0),
      I1 => in_1(0),
      O => \sum[0]_INST_0_i_4_n_0\
    );
\sum[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum[8]_INST_0_n_0\,
      CO(3) => \sum[12]_INST_0_n_0\,
      CO(2) => \sum[12]_INST_0_n_1\,
      CO(1) => \sum[12]_INST_0_n_2\,
      CO(0) => \sum[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_0(15 downto 12),
      O(3 downto 0) => sum(15 downto 12),
      S(3) => \sum[12]_INST_0_i_1_n_0\,
      S(2) => \sum[12]_INST_0_i_2_n_0\,
      S(1) => \sum[12]_INST_0_i_3_n_0\,
      S(0) => \sum[12]_INST_0_i_4_n_0\
    );
\sum[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(15),
      I1 => in_1(15),
      O => \sum[12]_INST_0_i_1_n_0\
    );
\sum[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(14),
      I1 => in_1(14),
      O => \sum[12]_INST_0_i_2_n_0\
    );
\sum[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(13),
      I1 => in_1(13),
      O => \sum[12]_INST_0_i_3_n_0\
    );
\sum[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(12),
      I1 => in_1(12),
      O => \sum[12]_INST_0_i_4_n_0\
    );
\sum[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum[12]_INST_0_n_0\,
      CO(3) => \sum[16]_INST_0_n_0\,
      CO(2) => \sum[16]_INST_0_n_1\,
      CO(1) => \sum[16]_INST_0_n_2\,
      CO(0) => \sum[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_0(19 downto 16),
      O(3 downto 0) => sum(19 downto 16),
      S(3) => \sum[16]_INST_0_i_1_n_0\,
      S(2) => \sum[16]_INST_0_i_2_n_0\,
      S(1) => \sum[16]_INST_0_i_3_n_0\,
      S(0) => \sum[16]_INST_0_i_4_n_0\
    );
\sum[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(19),
      I1 => in_1(19),
      O => \sum[16]_INST_0_i_1_n_0\
    );
\sum[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(18),
      I1 => in_1(18),
      O => \sum[16]_INST_0_i_2_n_0\
    );
\sum[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(17),
      I1 => in_1(17),
      O => \sum[16]_INST_0_i_3_n_0\
    );
\sum[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(16),
      I1 => in_1(16),
      O => \sum[16]_INST_0_i_4_n_0\
    );
\sum[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum[16]_INST_0_n_0\,
      CO(3) => \sum[20]_INST_0_n_0\,
      CO(2) => \sum[20]_INST_0_n_1\,
      CO(1) => \sum[20]_INST_0_n_2\,
      CO(0) => \sum[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_0(23 downto 20),
      O(3 downto 0) => sum(23 downto 20),
      S(3) => \sum[20]_INST_0_i_1_n_0\,
      S(2) => \sum[20]_INST_0_i_2_n_0\,
      S(1) => \sum[20]_INST_0_i_3_n_0\,
      S(0) => \sum[20]_INST_0_i_4_n_0\
    );
\sum[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(23),
      I1 => in_1(23),
      O => \sum[20]_INST_0_i_1_n_0\
    );
\sum[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(22),
      I1 => in_1(22),
      O => \sum[20]_INST_0_i_2_n_0\
    );
\sum[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(21),
      I1 => in_1(21),
      O => \sum[20]_INST_0_i_3_n_0\
    );
\sum[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(20),
      I1 => in_1(20),
      O => \sum[20]_INST_0_i_4_n_0\
    );
\sum[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum[20]_INST_0_n_0\,
      CO(3) => \sum[24]_INST_0_n_0\,
      CO(2) => \sum[24]_INST_0_n_1\,
      CO(1) => \sum[24]_INST_0_n_2\,
      CO(0) => \sum[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_0(27 downto 24),
      O(3 downto 0) => sum(27 downto 24),
      S(3) => \sum[24]_INST_0_i_1_n_0\,
      S(2) => \sum[24]_INST_0_i_2_n_0\,
      S(1) => \sum[24]_INST_0_i_3_n_0\,
      S(0) => \sum[24]_INST_0_i_4_n_0\
    );
\sum[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(27),
      I1 => in_1(27),
      O => \sum[24]_INST_0_i_1_n_0\
    );
\sum[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(26),
      I1 => in_1(26),
      O => \sum[24]_INST_0_i_2_n_0\
    );
\sum[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(25),
      I1 => in_1(25),
      O => \sum[24]_INST_0_i_3_n_0\
    );
\sum[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(24),
      I1 => in_1(24),
      O => \sum[24]_INST_0_i_4_n_0\
    );
\sum[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum[24]_INST_0_n_0\,
      CO(3) => \sum[28]_INST_0_n_0\,
      CO(2) => \sum[28]_INST_0_n_1\,
      CO(1) => \sum[28]_INST_0_n_2\,
      CO(0) => \sum[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_0(31 downto 28),
      O(3 downto 0) => sum(31 downto 28),
      S(3) => \sum[28]_INST_0_i_1_n_0\,
      S(2) => \sum[28]_INST_0_i_2_n_0\,
      S(1) => \sum[28]_INST_0_i_3_n_0\,
      S(0) => \sum[28]_INST_0_i_4_n_0\
    );
\sum[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(31),
      I1 => in_1(31),
      O => \sum[28]_INST_0_i_1_n_0\
    );
\sum[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(30),
      I1 => in_1(30),
      O => \sum[28]_INST_0_i_2_n_0\
    );
\sum[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(29),
      I1 => in_1(29),
      O => \sum[28]_INST_0_i_3_n_0\
    );
\sum[28]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(28),
      I1 => in_1(28),
      O => \sum[28]_INST_0_i_4_n_0\
    );
\sum[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum[0]_INST_0_n_0\,
      CO(3) => \sum[4]_INST_0_n_0\,
      CO(2) => \sum[4]_INST_0_n_1\,
      CO(1) => \sum[4]_INST_0_n_2\,
      CO(0) => \sum[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_0(7 downto 4),
      O(3 downto 0) => sum(7 downto 4),
      S(3) => \sum[4]_INST_0_i_1_n_0\,
      S(2) => \sum[4]_INST_0_i_2_n_0\,
      S(1) => \sum[4]_INST_0_i_3_n_0\,
      S(0) => \sum[4]_INST_0_i_4_n_0\
    );
\sum[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(7),
      I1 => in_1(7),
      O => \sum[4]_INST_0_i_1_n_0\
    );
\sum[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(6),
      I1 => in_1(6),
      O => \sum[4]_INST_0_i_2_n_0\
    );
\sum[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(5),
      I1 => in_1(5),
      O => \sum[4]_INST_0_i_3_n_0\
    );
\sum[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(4),
      I1 => in_1(4),
      O => \sum[4]_INST_0_i_4_n_0\
    );
\sum[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum[4]_INST_0_n_0\,
      CO(3) => \sum[8]_INST_0_n_0\,
      CO(2) => \sum[8]_INST_0_n_1\,
      CO(1) => \sum[8]_INST_0_n_2\,
      CO(0) => \sum[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_0(11 downto 8),
      O(3 downto 0) => sum(11 downto 8),
      S(3) => \sum[8]_INST_0_i_1_n_0\,
      S(2) => \sum[8]_INST_0_i_2_n_0\,
      S(1) => \sum[8]_INST_0_i_3_n_0\,
      S(0) => \sum[8]_INST_0_i_4_n_0\
    );
\sum[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(11),
      I1 => in_1(11),
      O => \sum[8]_INST_0_i_1_n_0\
    );
\sum[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(10),
      I1 => in_1(10),
      O => \sum[8]_INST_0_i_2_n_0\
    );
\sum[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(9),
      I1 => in_1(9),
      O => \sum[8]_INST_0_i_3_n_0\
    );
\sum[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_0(8),
      I1 => in_1(8),
      O => \sum[8]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ADDER_0_0 is
  port (
    in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cin : in STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    co : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ADDER_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ADDER_0_0 : entity is "design_1_ADDER_0_0,ADDER,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ADDER_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ADDER_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ADDER_0_0 : entity is "ADDER,Vivado 2018.3";
end design_1_ADDER_0_0;

architecture STRUCTURE of design_1_ADDER_0_0 is
begin
inst: entity work.design_1_ADDER_0_0_ADDER
     port map (
      in_0(31 downto 0) => in_0(31 downto 0),
      in_1(31 downto 0) => in_1(31 downto 0),
      sum(32) => co,
      sum(31 downto 0) => sum(31 downto 0)
    );
end STRUCTURE;
