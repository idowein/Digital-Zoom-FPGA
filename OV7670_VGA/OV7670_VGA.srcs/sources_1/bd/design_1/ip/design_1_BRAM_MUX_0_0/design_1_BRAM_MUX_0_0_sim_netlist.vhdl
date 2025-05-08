-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu May  8 18:37:40 2025
-- Host        : Ido running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/idowe/Projects/Digital-Zoom-FPGA/OV7670_VGA/OV7670_VGA.srcs/sources_1/bd/design_1/ip/design_1_BRAM_MUX_0_0/design_1_BRAM_MUX_0_0_sim_netlist.vhdl
-- Design      : design_1_BRAM_MUX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BRAM_MUX_0_0_BRAM_MUX is
  port (
    clka_bram_full : out STD_LOGIC;
    addr_bram_full : out STD_LOGIC_VECTOR ( 18 downto 0 );
    data_bram_full : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_50_MHz : in STD_LOGIC;
    bili_cntl : in STD_LOGIC;
    zoom : in STD_LOGIC;
    clk_25_MHz : in STD_LOGIC;
    bili_address_write : in STD_LOGIC_VECTOR ( 18 downto 0 );
    addr_in : in STD_LOGIC_VECTOR ( 18 downto 0 );
    bili_pixel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_BRAM_MUX_0_0_BRAM_MUX : entity is "BRAM_MUX";
end design_1_BRAM_MUX_0_0_BRAM_MUX;

architecture STRUCTURE of design_1_BRAM_MUX_0_0_BRAM_MUX is
begin
\addr_bram_full[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(0),
      I2 => zoom,
      I3 => addr_in(0),
      O => addr_bram_full(0)
    );
\addr_bram_full[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(10),
      I2 => zoom,
      I3 => addr_in(10),
      O => addr_bram_full(10)
    );
\addr_bram_full[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(11),
      I2 => zoom,
      I3 => addr_in(11),
      O => addr_bram_full(11)
    );
\addr_bram_full[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(12),
      I2 => zoom,
      I3 => addr_in(12),
      O => addr_bram_full(12)
    );
\addr_bram_full[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(13),
      I2 => zoom,
      I3 => addr_in(13),
      O => addr_bram_full(13)
    );
\addr_bram_full[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(14),
      I2 => zoom,
      I3 => addr_in(14),
      O => addr_bram_full(14)
    );
\addr_bram_full[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(15),
      I2 => zoom,
      I3 => addr_in(15),
      O => addr_bram_full(15)
    );
\addr_bram_full[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(16),
      I2 => zoom,
      I3 => addr_in(16),
      O => addr_bram_full(16)
    );
\addr_bram_full[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(17),
      I2 => zoom,
      I3 => addr_in(17),
      O => addr_bram_full(17)
    );
\addr_bram_full[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(18),
      I2 => zoom,
      I3 => addr_in(18),
      O => addr_bram_full(18)
    );
\addr_bram_full[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(1),
      I2 => zoom,
      I3 => addr_in(1),
      O => addr_bram_full(1)
    );
\addr_bram_full[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(2),
      I2 => zoom,
      I3 => addr_in(2),
      O => addr_bram_full(2)
    );
\addr_bram_full[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(3),
      I2 => zoom,
      I3 => addr_in(3),
      O => addr_bram_full(3)
    );
\addr_bram_full[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(4),
      I2 => zoom,
      I3 => addr_in(4),
      O => addr_bram_full(4)
    );
\addr_bram_full[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(5),
      I2 => zoom,
      I3 => addr_in(5),
      O => addr_bram_full(5)
    );
\addr_bram_full[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(6),
      I2 => zoom,
      I3 => addr_in(6),
      O => addr_bram_full(6)
    );
\addr_bram_full[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(7),
      I2 => zoom,
      I3 => addr_in(7),
      O => addr_bram_full(7)
    );
\addr_bram_full[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(8),
      I2 => zoom,
      I3 => addr_in(8),
      O => addr_bram_full(8)
    );
\addr_bram_full[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_address_write(9),
      I2 => zoom,
      I3 => addr_in(9),
      O => addr_bram_full(9)
    );
\clka_bram_full__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => clk_50_MHz,
      I1 => bili_cntl,
      I2 => zoom,
      I3 => clk_25_MHz,
      O => clka_bram_full
    );
\data_bram_full[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_pixel_in(0),
      I2 => zoom,
      I3 => data_in(0),
      O => data_bram_full(0)
    );
\data_bram_full[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_pixel_in(10),
      I2 => zoom,
      I3 => data_in(10),
      O => data_bram_full(10)
    );
\data_bram_full[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_pixel_in(11),
      I2 => zoom,
      I3 => data_in(11),
      O => data_bram_full(11)
    );
\data_bram_full[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_pixel_in(1),
      I2 => zoom,
      I3 => data_in(1),
      O => data_bram_full(1)
    );
\data_bram_full[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_pixel_in(2),
      I2 => zoom,
      I3 => data_in(2),
      O => data_bram_full(2)
    );
\data_bram_full[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_pixel_in(3),
      I2 => zoom,
      I3 => data_in(3),
      O => data_bram_full(3)
    );
\data_bram_full[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_pixel_in(4),
      I2 => zoom,
      I3 => data_in(4),
      O => data_bram_full(4)
    );
\data_bram_full[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_pixel_in(5),
      I2 => zoom,
      I3 => data_in(5),
      O => data_bram_full(5)
    );
\data_bram_full[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_pixel_in(6),
      I2 => zoom,
      I3 => data_in(6),
      O => data_bram_full(6)
    );
\data_bram_full[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_pixel_in(7),
      I2 => zoom,
      I3 => data_in(7),
      O => data_bram_full(7)
    );
\data_bram_full[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_pixel_in(8),
      I2 => zoom,
      I3 => data_in(8),
      O => data_bram_full(8)
    );
\data_bram_full[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_pixel_in(9),
      I2 => zoom,
      I3 => data_in(9),
      O => data_bram_full(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_BRAM_MUX_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_BRAM_MUX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_BRAM_MUX_0_0 : entity is "design_1_BRAM_MUX_0_0,BRAM_MUX,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_BRAM_MUX_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_BRAM_MUX_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_BRAM_MUX_0_0 : entity is "BRAM_MUX,Vivado 2019.2";
end design_1_BRAM_MUX_0_0;

architecture STRUCTURE of design_1_BRAM_MUX_0_0 is
begin
U0: entity work.design_1_BRAM_MUX_0_0_BRAM_MUX
     port map (
      addr_bram_full(18 downto 0) => addr_bram_full(18 downto 0),
      addr_in(18 downto 0) => addr_in(18 downto 0),
      bili_address_write(18 downto 0) => bili_address_write(18 downto 0),
      bili_cntl => bili_cntl,
      bili_pixel_in(11 downto 0) => bili_pixel_in(11 downto 0),
      clk_25_MHz => clk_25_MHz,
      clk_50_MHz => clk_50_MHz,
      clka_bram_full => clka_bram_full,
      data_bram_full(11 downto 0) => data_bram_full(11 downto 0),
      data_in(11 downto 0) => data_in(11 downto 0),
      zoom => zoom
    );
\addr_bram_small[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(0),
      O => addr_bram_small(0)
    );
\addr_bram_small[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(10),
      O => addr_bram_small(10)
    );
\addr_bram_small[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(11),
      O => addr_bram_small(11)
    );
\addr_bram_small[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(12),
      O => addr_bram_small(12)
    );
\addr_bram_small[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(13),
      O => addr_bram_small(13)
    );
\addr_bram_small[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(14),
      O => addr_bram_small(14)
    );
\addr_bram_small[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(15),
      O => addr_bram_small(15)
    );
\addr_bram_small[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(16),
      O => addr_bram_small(16)
    );
\addr_bram_small[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(1),
      O => addr_bram_small(1)
    );
\addr_bram_small[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(2),
      O => addr_bram_small(2)
    );
\addr_bram_small[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(3),
      O => addr_bram_small(3)
    );
\addr_bram_small[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(4),
      O => addr_bram_small(4)
    );
\addr_bram_small[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(5),
      O => addr_bram_small(5)
    );
\addr_bram_small[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(6),
      O => addr_bram_small(6)
    );
\addr_bram_small[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(7),
      O => addr_bram_small(7)
    );
\addr_bram_small[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(8),
      O => addr_bram_small(8)
    );
\addr_bram_small[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => addr_in(9),
      O => addr_bram_small(9)
    );
\data_bram_small[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => data_in(0),
      O => data_bram_small(0)
    );
\data_bram_small[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => data_in(10),
      O => data_bram_small(10)
    );
\data_bram_small[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => data_in(11),
      O => data_bram_small(11)
    );
\data_bram_small[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => data_in(1),
      O => data_bram_small(1)
    );
\data_bram_small[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => data_in(2),
      O => data_bram_small(2)
    );
\data_bram_small[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => data_in(3),
      O => data_bram_small(3)
    );
\data_bram_small[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => data_in(4),
      O => data_bram_small(4)
    );
\data_bram_small[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => data_in(5),
      O => data_bram_small(5)
    );
\data_bram_small[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => data_in(6),
      O => data_bram_small(6)
    );
\data_bram_small[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => data_in(7),
      O => data_bram_small(7)
    );
\data_bram_small[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => data_in(8),
      O => data_bram_small(8)
    );
\data_bram_small[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => data_in(9),
      O => data_bram_small(9)
    );
we_bram_full_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => bili_cntl,
      I1 => bili_wea,
      I2 => zoom,
      I3 => capture_wea,
      O => we_bram_full
    );
we_bram_small_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zoom,
      I1 => capture_wea,
      O => we_bram_small
    );
end STRUCTURE;
