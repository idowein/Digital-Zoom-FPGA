-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu May  8 18:37:39 2025
-- Host        : Ido running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BRAM_MUX_0_0_stub.vhdl
-- Design      : design_1_BRAM_MUX_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    addr_in : in STD_LOGIC_VECTOR ( 18 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    capture_wea : in STD_LOGIC;
    zoom : in STD_LOGIC;
    bili_cntl : in STD_LOGIC;
    clk_50_MHz : in STD_LOGIC;
    clk_25_MHz : in STD_LOGIC;
    clka_bram_full : out STD_LOGIC;
    bili_pixel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bili_address_write : in STD_LOGIC_VECTOR ( 18 downto 0 );
    bili_wea : in STD_LOGIC;
    addr_bram_full : out STD_LOGIC_VECTOR ( 18 downto 0 );
    data_bram_full : out STD_LOGIC_VECTOR ( 11 downto 0 );
    we_bram_full : out STD_LOGIC;
    addr_bram_small : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_bram_small : out STD_LOGIC_VECTOR ( 11 downto 0 );
    we_bram_small : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addr_in[18:0],data_in[11:0],capture_wea,zoom,bili_cntl,clk_50_MHz,clk_25_MHz,clka_bram_full,bili_pixel_in[11:0],bili_address_write[18:0],bili_wea,addr_bram_full[18:0],data_bram_full[11:0],we_bram_full,addr_bram_small[16:0],data_bram_small[11:0],we_bram_small";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BRAM_MUX,Vivado 2019.2";
begin
end;
