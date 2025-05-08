-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu May  8 18:37:12 2025
-- Host        : Ido running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/idowe/Projects/Digital-Zoom-FPGA/OV7670_VGA/OV7670_VGA.srcs/sources_1/bd/design_1/ip/design_1_address_suitable_0_0/design_1_address_suitable_0_0_stub.vhdl
-- Design      : design_1_address_suitable_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_address_suitable_0_0 is
  Port ( 
    bili_cntl : in STD_LOGIC;
    bili_addr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addr_in_full_image : in STD_LOGIC_VECTOR ( 18 downto 0 );
    addr_out : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );

end design_1_address_suitable_0_0;

architecture stub of design_1_address_suitable_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bili_cntl,bili_addr[16:0],addr_in_full_image[18:0],addr_out[16:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "address_suitable,Vivado 2019.2";
begin
end;
