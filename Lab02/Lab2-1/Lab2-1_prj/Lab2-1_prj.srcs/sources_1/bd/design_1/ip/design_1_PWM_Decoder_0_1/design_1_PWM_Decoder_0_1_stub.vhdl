-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Jul 29 11:32:45 2019
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/2019_FPGA_Design/Lab02/Lab2-1/Lab2-1_prj/Lab2-1_prj.srcs/sources_1/bd/design_1/ip/design_1_PWM_Decoder_0_1/design_1_PWM_Decoder_0_1_stub.vhdl
-- Design      : design_1_PWM_Decoder_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_PWM_Decoder_0_1 is
  Port ( 
    sw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    R_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    G_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B_time_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_PWM_Decoder_0_1;

architecture stub of design_1_PWM_Decoder_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sw[1:0],R_time_out[7:0],G_time_out[7:0],B_time_out[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PWM_Decoder,Vivado 2018.3";
begin
end;
