-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu May  8 18:37:45 2025
-- Host        : Ido running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BILINEAR_INTERPOLATI_0_0_stub.vhdl
-- Design      : design_1_BILINEAR_INTERPOLATI_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_vga : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_interpolation : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bili_cntl : in STD_LOGIC;
    write_enable : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    address_write : out STD_LOGIC_VECTOR ( 18 downto 0 );
    address_read : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_vga,clk_in1,clk_interpolation,pixel_in[11:0],bili_cntl,write_enable,pixel_out[11:0],address_write[18:0],address_read[16:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BILINEAR_INTERPOLATION_TOP,Vivado 2019.2";
begin
end;
