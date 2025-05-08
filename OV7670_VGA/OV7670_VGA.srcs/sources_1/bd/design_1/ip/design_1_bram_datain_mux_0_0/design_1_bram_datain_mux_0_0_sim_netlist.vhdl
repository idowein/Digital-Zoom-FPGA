-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu May  8 18:37:12 2025
-- Host        : Ido running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/idowe/Projects/Digital-Zoom-FPGA/OV7670_VGA/OV7670_VGA.srcs/sources_1/bd/design_1/ip/design_1_bram_datain_mux_0_0/design_1_bram_datain_mux_0_0_sim_netlist.vhdl
-- Design      : design_1_bram_datain_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bram_datain_mux_0_0_bram_datain_mux is
  port (
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bili_cntl : in STD_LOGIC;
    data_in_zoomed_bram : in STD_LOGIC_VECTOR ( 11 downto 0 );
    zoom_x2 : in STD_LOGIC;
    data_in_full_bram : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_bram_datain_mux_0_0_bram_datain_mux : entity is "bram_datain_mux";
end design_1_bram_datain_mux_0_0_bram_datain_mux;

architecture STRUCTURE of design_1_bram_datain_mux_0_0_bram_datain_mux is
begin
\data_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bili_cntl,
      I1 => data_in_zoomed_bram(0),
      I2 => zoom_x2,
      I3 => data_in_full_bram(0),
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bili_cntl,
      I1 => data_in_zoomed_bram(10),
      I2 => zoom_x2,
      I3 => data_in_full_bram(10),
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bili_cntl,
      I1 => data_in_zoomed_bram(11),
      I2 => zoom_x2,
      I3 => data_in_full_bram(11),
      O => data_out(11)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bili_cntl,
      I1 => data_in_zoomed_bram(1),
      I2 => zoom_x2,
      I3 => data_in_full_bram(1),
      O => data_out(1)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bili_cntl,
      I1 => data_in_zoomed_bram(2),
      I2 => zoom_x2,
      I3 => data_in_full_bram(2),
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bili_cntl,
      I1 => data_in_zoomed_bram(3),
      I2 => zoom_x2,
      I3 => data_in_full_bram(3),
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bili_cntl,
      I1 => data_in_zoomed_bram(4),
      I2 => zoom_x2,
      I3 => data_in_full_bram(4),
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bili_cntl,
      I1 => data_in_zoomed_bram(5),
      I2 => zoom_x2,
      I3 => data_in_full_bram(5),
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bili_cntl,
      I1 => data_in_zoomed_bram(6),
      I2 => zoom_x2,
      I3 => data_in_full_bram(6),
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bili_cntl,
      I1 => data_in_zoomed_bram(7),
      I2 => zoom_x2,
      I3 => data_in_full_bram(7),
      O => data_out(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bili_cntl,
      I1 => data_in_zoomed_bram(8),
      I2 => zoom_x2,
      I3 => data_in_full_bram(8),
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bili_cntl,
      I1 => data_in_zoomed_bram(9),
      I2 => zoom_x2,
      I3 => data_in_full_bram(9),
      O => data_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bram_datain_mux_0_0 is
  port (
    clk : in STD_LOGIC;
    bili_cntl : in STD_LOGIC;
    zoom_x2 : in STD_LOGIC;
    data_in_zoomed_bram : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_in_full_bram : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_bram_datain_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_bram_datain_mux_0_0 : entity is "design_1_bram_datain_mux_0_0,bram_datain_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_bram_datain_mux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_bram_datain_mux_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_bram_datain_mux_0_0 : entity is "bram_datain_mux,Vivado 2019.2";
end design_1_bram_datain_mux_0_0;

architecture STRUCTURE of design_1_bram_datain_mux_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_bram_datain_mux_0_0_bram_datain_mux
     port map (
      bili_cntl => bili_cntl,
      data_in_full_bram(11 downto 0) => data_in_full_bram(11 downto 0),
      data_in_zoomed_bram(11 downto 0) => data_in_zoomed_bram(11 downto 0),
      data_out(11 downto 0) => data_out(11 downto 0),
      zoom_x2 => zoom_x2
    );
end STRUCTURE;
