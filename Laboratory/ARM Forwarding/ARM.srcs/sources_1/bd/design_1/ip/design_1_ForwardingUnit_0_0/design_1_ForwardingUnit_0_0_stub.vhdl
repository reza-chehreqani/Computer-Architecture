-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jun  3 13:20:23 2025
-- Host        : DESKTOP-PAN1RO4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {D:/Reza/Computer Architecture/Lab/ARM
--               Forwarding/ARM.srcs/sources_1/bd/design_1/ip/design_1_ForwardingUnit_0_0/design_1_ForwardingUnit_0_0_stub.vhdl}
-- Design      : design_1_ForwardingUnit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ForwardingUnit_0_0 is
  Port ( 
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

end design_1_ForwardingUnit_0_0;

architecture stub of design_1_ForwardingUnit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "MEM_WB_EN,WB_WB_EN,forwardEn,Src1[3:0],Src2[3:0],MEM_DEST[3:0],WB_DEST[3:0],sel1[1:0],sel2[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ForwardingUnit,Vivado 2018.3";
begin
end;
