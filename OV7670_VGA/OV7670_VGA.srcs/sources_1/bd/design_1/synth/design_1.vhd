--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Thu May  8 18:36:02 2025
--Host        : Ido running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_TOP_WITH_DATA_MUX_imp_1CCBRLA is
  port (
    VGA_H_sync : out STD_LOGIC;
    bili_cntl : in STD_LOGIC;
    cntl : in STD_LOGIC;
    data_in_full_bram : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_in_zoomed_bram : in STD_LOGIC_VECTOR ( 11 downto 0 );
    frame_adress : out STD_LOGIC_VECTOR ( 18 downto 0 );
    pix_clk : in STD_LOGIC;
    vga_V_sync : out STD_LOGIC;
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    zoom_x2 : in STD_LOGIC
  );
end VGA_TOP_WITH_DATA_MUX_imp_1CCBRLA;

architecture STRUCTURE of VGA_TOP_WITH_DATA_MUX_imp_1CCBRLA is
  component design_1_VGA_TOP_1_0 is
  port (
    pix_clk : in STD_LOGIC;
    cntl : in STD_LOGIC;
    zoom_x2 : in STD_LOGIC;
    frame_fix : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VGA_H_sync : out STD_LOGIC;
    vga_V_sync : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_adress : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  end component design_1_VGA_TOP_1_0;
  component design_1_bram_datain_mux_0_0 is
  port (
    clk : in STD_LOGIC;
    bili_cntl : in STD_LOGIC;
    zoom_x2 : in STD_LOGIC;
    data_in_zoomed_bram : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_in_full_bram : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_bram_datain_mux_0_0;
  signal VGA_TOP_1_VGA_H_sync : STD_LOGIC;
  signal VGA_TOP_1_frame_adress : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal VGA_TOP_1_vga_V_sync : STD_LOGIC;
  signal VGA_TOP_1_vga_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_TOP_1_vga_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_TOP_1_vga_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bili_cntl_1 : STD_LOGIC;
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blk_mem_gen_1_doutb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal bram_datain_mux_0_data_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clk_wiz_0_clk_vga : STD_LOGIC;
  signal cntl_0_cntl_out : STD_LOGIC;
  signal zoom_x2_0_1 : STD_LOGIC;
begin
  VGA_H_sync <= VGA_TOP_1_VGA_H_sync;
  bili_cntl_1 <= bili_cntl;
  blk_mem_gen_0_doutb(11 downto 0) <= data_in_full_bram(11 downto 0);
  blk_mem_gen_1_doutb(11 downto 0) <= data_in_zoomed_bram(11 downto 0);
  clk_wiz_0_clk_vga <= pix_clk;
  cntl_0_cntl_out <= cntl;
  frame_adress(18 downto 0) <= VGA_TOP_1_frame_adress(18 downto 0);
  vga_V_sync <= VGA_TOP_1_vga_V_sync;
  vga_blue(3 downto 0) <= VGA_TOP_1_vga_blue(3 downto 0);
  vga_green(3 downto 0) <= VGA_TOP_1_vga_green(3 downto 0);
  vga_red(3 downto 0) <= VGA_TOP_1_vga_red(3 downto 0);
  zoom_x2_0_1 <= zoom_x2;
VGA_TOP_1: component design_1_VGA_TOP_1_0
     port map (
      VGA_H_sync => VGA_TOP_1_VGA_H_sync,
      cntl => cntl_0_cntl_out,
      frame_adress(18 downto 0) => VGA_TOP_1_frame_adress(18 downto 0),
      frame_fix(11 downto 0) => bram_datain_mux_0_data_out(11 downto 0),
      pix_clk => clk_wiz_0_clk_vga,
      vga_V_sync => VGA_TOP_1_vga_V_sync,
      vga_blue(3 downto 0) => VGA_TOP_1_vga_blue(3 downto 0),
      vga_green(3 downto 0) => VGA_TOP_1_vga_green(3 downto 0),
      vga_red(3 downto 0) => VGA_TOP_1_vga_red(3 downto 0),
      zoom_x2 => zoom_x2_0_1
    );
bram_datain_mux_0: component design_1_bram_datain_mux_0_0
     port map (
      bili_cntl => bili_cntl_1,
      clk => clk_wiz_0_clk_vga,
      data_in_full_bram(11 downto 0) => blk_mem_gen_0_doutb(11 downto 0),
      data_in_zoomed_bram(11 downto 0) => blk_mem_gen_1_doutb(11 downto 0),
      data_out(11 downto 0) => bram_datain_mux_0_data_out(11 downto 0),
      zoom_x2 => zoom_x2_0_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zoom_bram_address_suit_imp_RWFJA0 is
  port (
    addr_in : in STD_LOGIC_VECTOR ( 18 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    bili_addr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    bili_cntl : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pclk : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end zoom_bram_address_suit_imp_RWFJA0;

architecture STRUCTURE of zoom_bram_address_suit_imp_RWFJA0 is
  component design_1_blk_mem_gen_0_1 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_blk_mem_gen_0_1;
  component design_1_address_suitable_0_0 is
  port (
    bili_cntl : in STD_LOGIC;
    bili_addr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addr_in_full_image : in STD_LOGIC_VECTOR ( 18 downto 0 );
    addr_out : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component design_1_address_suitable_0_0;
  signal BRAM_MUX_0_addr_bram2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal BRAM_MUX_0_data_bram2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BRAM_MUX_0_we_bram2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VGA_TOP_1_frame_adress : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal address_suitable_0_addr_out : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal bili_addr_1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal bili_cntl_1 : STD_LOGIC;
  signal blk_mem_gen_1_doutb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clk_wiz_0_clk_vga : STD_LOGIC;
  signal pclk_0_1 : STD_LOGIC;
begin
  BRAM_MUX_0_addr_bram2(16 downto 0) <= addra(16 downto 0);
  BRAM_MUX_0_data_bram2(11 downto 0) <= dina(11 downto 0);
  BRAM_MUX_0_we_bram2(0) <= wea(0);
  VGA_TOP_1_frame_adress(18 downto 0) <= addr_in(18 downto 0);
  bili_addr_1(16 downto 0) <= bili_addr(16 downto 0);
  bili_cntl_1 <= bili_cntl;
  clk_wiz_0_clk_vga <= clkb;
  doutb(11 downto 0) <= blk_mem_gen_1_doutb(11 downto 0);
  pclk_0_1 <= pclk;
address_suitable_0: component design_1_address_suitable_0_0
     port map (
      addr_in_full_image(18 downto 0) => VGA_TOP_1_frame_adress(18 downto 0),
      addr_out(16 downto 0) => address_suitable_0_addr_out(16 downto 0),
      bili_addr(16 downto 0) => bili_addr_1(16 downto 0),
      bili_cntl => bili_cntl_1
    );
blk_mem_gen_1: component design_1_blk_mem_gen_0_1
     port map (
      addra(16 downto 0) => BRAM_MUX_0_addr_bram2(16 downto 0),
      addrb(16 downto 0) => address_suitable_0_addr_out(16 downto 0),
      clka => pclk_0_1,
      clkb => clk_wiz_0_clk_vga,
      dina(11 downto 0) => BRAM_MUX_0_data_bram2(11 downto 0),
      doutb(11 downto 0) => blk_mem_gen_1_doutb(11 downto 0),
      wea(0) => BRAM_MUX_0_we_bram2(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    VGA_H_sync : out STD_LOGIC;
    bili_cntl : in STD_LOGIC;
    camera_h_ref : in STD_LOGIC;
    camera_v_sync : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    cntl_in : in STD_LOGIC;
    config_finished : out STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pclk : in STD_LOGIC;
    pwdn : out STD_LOGIC;
    resend_in : in STD_LOGIC;
    reset : out STD_LOGIC;
    resetn : in STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    vga_V_sync : out STD_LOGIC;
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    xclk : out STD_LOGIC;
    zoom_x2 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=13,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 18 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 18 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_vga : out STD_LOGIC;
    clk_interpolation : out STD_LOGIC;
    clk_bili_wr : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_ov7670_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    resend : in STD_LOGIC;
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    reset : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    xclk : out STD_LOGIC
  );
  end component design_1_ov7670_controller_0_0;
  component design_1_cntl_0_0 is
  port (
    clk : in STD_LOGIC;
    resend_in : in STD_LOGIC;
    cntl_in : in STD_LOGIC;
    resend_out : out STD_LOGIC;
    cntl_out : out STD_LOGIC
  );
  end component design_1_cntl_0_0;
  component design_1_ovo_7670_caputre_0_0 is
  port (
    pclk : in STD_LOGIC;
    camera_v_sync : in STD_LOGIC;
    camera_h_ref : in STD_LOGIC;
    zoom_x2 : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_en : out STD_LOGIC
  );
  end component design_1_ovo_7670_caputre_0_0;
  component design_1_BRAM_MUX_0_0 is
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
  end component design_1_BRAM_MUX_0_0;
  component design_1_BILINEAR_INTERPOLATI_0_0 is
  port (
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
  end component design_1_BILINEAR_INTERPOLATI_0_0;
  signal BILINEAR_INTERPOLATI_0_address_read : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal BILINEAR_INTERPOLATI_0_address_write : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal BILINEAR_INTERPOLATI_0_pixel_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BILINEAR_INTERPOLATI_0_write_enable : STD_LOGIC;
  signal BRAM_MUX_0_addr_bram1 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal BRAM_MUX_0_clka_bram_full : STD_LOGIC;
  signal BRAM_MUX_0_data_bram1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BRAM_MUX_0_data_bram2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal BRAM_MUX_0_we_bram1 : STD_LOGIC;
  signal BRAM_MUX_0_we_bram2 : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal VGA_TOP_1_VGA_H_sync : STD_LOGIC;
  signal VGA_TOP_1_frame_adress : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal VGA_TOP_1_vga_V_sync : STD_LOGIC;
  signal VGA_TOP_1_vga_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_TOP_1_vga_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal VGA_TOP_1_vga_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal addra_1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal bili_cntl_1 : STD_LOGIC;
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blk_mem_gen_1_doutb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal camera_h_ref_0_1 : STD_LOGIC;
  signal camera_v_sync_0_1 : STD_LOGIC;
  signal clk_in1_1 : STD_LOGIC;
  signal clk_wiz_0_clk_bili_wr : STD_LOGIC;
  signal clk_wiz_0_clk_interpolation : STD_LOGIC;
  signal clk_wiz_0_clk_vga : STD_LOGIC;
  signal cntl_0_cntl_out : STD_LOGIC;
  signal cntl_0_resend_out : STD_LOGIC;
  signal cntl_in_0_1 : STD_LOGIC;
  signal din_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ov7670_controller_0_config_finished : STD_LOGIC;
  signal ov7670_controller_0_pwdn : STD_LOGIC;
  signal ov7670_controller_0_reset : STD_LOGIC;
  signal ov7670_controller_0_sioc : STD_LOGIC;
  signal ov7670_controller_0_xclk : STD_LOGIC;
  signal ovo_7670_caputre_0_addr : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ovo_7670_caputre_0_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ovo_7670_caputre_0_wr_en : STD_LOGIC;
  signal pclk_1 : STD_LOGIC;
  signal resend_in_0_1 : STD_LOGIC;
  signal resetn_0_1 : STD_LOGIC;
  signal zoom_x2_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in1 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN1 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in1 : signal is "XIL_INTERFACENAME CLK.CLK_IN1, ASSOCIATED_RESET reset_0, CLK_DOMAIN design_1_clk_in1, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  VGA_H_sync <= VGA_TOP_1_VGA_H_sync;
  bili_cntl_1 <= bili_cntl;
  camera_h_ref_0_1 <= camera_h_ref;
  camera_v_sync_0_1 <= camera_v_sync;
  clk_in1_1 <= clk_in1;
  cntl_in_0_1 <= cntl_in;
  config_finished <= ov7670_controller_0_config_finished;
  din_0_1(7 downto 0) <= din(7 downto 0);
  pclk_1 <= pclk;
  pwdn <= ov7670_controller_0_pwdn;
  resend_in_0_1 <= resend_in;
  reset <= ov7670_controller_0_reset;
  resetn_0_1 <= resetn;
  sioc <= ov7670_controller_0_sioc;
  vga_V_sync <= VGA_TOP_1_vga_V_sync;
  vga_blue(3 downto 0) <= VGA_TOP_1_vga_blue(3 downto 0);
  vga_green(3 downto 0) <= VGA_TOP_1_vga_green(3 downto 0);
  vga_red(3 downto 0) <= VGA_TOP_1_vga_red(3 downto 0);
  xclk <= ov7670_controller_0_xclk;
  zoom_x2_0_1 <= zoom_x2;
BILINEAR_INTERPOLATI_0: component design_1_BILINEAR_INTERPOLATI_0_0
     port map (
      address_read(16 downto 0) => BILINEAR_INTERPOLATI_0_address_read(16 downto 0),
      address_write(18 downto 0) => BILINEAR_INTERPOLATI_0_address_write(18 downto 0),
      bili_cntl => bili_cntl_1,
      clk_in1 => clk_wiz_0_clk_bili_wr,
      clk_interpolation => clk_wiz_0_clk_interpolation,
      clk_vga => clk_wiz_0_clk_vga,
      pixel_in(11 downto 0) => blk_mem_gen_1_doutb(11 downto 0),
      pixel_out(11 downto 0) => BILINEAR_INTERPOLATI_0_pixel_out(11 downto 0),
      write_enable => BILINEAR_INTERPOLATI_0_write_enable
    );
BRAM_MUX_0: component design_1_BRAM_MUX_0_0
     port map (
      addr_bram_full(18 downto 0) => BRAM_MUX_0_addr_bram1(18 downto 0),
      addr_bram_small(16 downto 0) => addra_1(16 downto 0),
      addr_in(18 downto 0) => ovo_7670_caputre_0_addr(18 downto 0),
      bili_address_write(18 downto 0) => BILINEAR_INTERPOLATI_0_address_write(18 downto 0),
      bili_cntl => bili_cntl_1,
      bili_pixel_in(11 downto 0) => BILINEAR_INTERPOLATI_0_pixel_out(11 downto 0),
      bili_wea => BILINEAR_INTERPOLATI_0_write_enable,
      capture_wea => ovo_7670_caputre_0_wr_en,
      clk_25_MHz => pclk_1,
      clk_50_MHz => clk_wiz_0_clk_bili_wr,
      clka_bram_full => BRAM_MUX_0_clka_bram_full,
      data_bram_full(11 downto 0) => BRAM_MUX_0_data_bram1(11 downto 0),
      data_bram_small(11 downto 0) => BRAM_MUX_0_data_bram2(11 downto 0),
      data_in(11 downto 0) => ovo_7670_caputre_0_dout(11 downto 0),
      we_bram_full => BRAM_MUX_0_we_bram1,
      we_bram_small => BRAM_MUX_0_we_bram2,
      zoom => zoom_x2_0_1
    );
VGA_TOP_WITH_DATA_MUX: entity work.VGA_TOP_WITH_DATA_MUX_imp_1CCBRLA
     port map (
      VGA_H_sync => VGA_TOP_1_VGA_H_sync,
      bili_cntl => bili_cntl_1,
      cntl => cntl_0_cntl_out,
      data_in_full_bram(11 downto 0) => blk_mem_gen_0_doutb(11 downto 0),
      data_in_zoomed_bram(11 downto 0) => blk_mem_gen_1_doutb(11 downto 0),
      frame_adress(18 downto 0) => VGA_TOP_1_frame_adress(18 downto 0),
      pix_clk => clk_wiz_0_clk_vga,
      vga_V_sync => VGA_TOP_1_vga_V_sync,
      vga_blue(3 downto 0) => VGA_TOP_1_vga_blue(3 downto 0),
      vga_green(3 downto 0) => VGA_TOP_1_vga_green(3 downto 0),
      vga_red(3 downto 0) => VGA_TOP_1_vga_red(3 downto 0),
      zoom_x2 => zoom_x2_0_1
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(18 downto 0) => BRAM_MUX_0_addr_bram1(18 downto 0),
      addrb(18 downto 0) => VGA_TOP_1_frame_adress(18 downto 0),
      clka => BRAM_MUX_0_clka_bram_full,
      clkb => clk_wiz_0_clk_vga,
      dina(11 downto 0) => BRAM_MUX_0_data_bram1(11 downto 0),
      doutb(11 downto 0) => blk_mem_gen_0_doutb(11 downto 0),
      wea(0) => BRAM_MUX_0_we_bram1
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_bili_wr => clk_wiz_0_clk_bili_wr,
      clk_in1 => clk_in1_1,
      clk_interpolation => clk_wiz_0_clk_interpolation,
      clk_vga => clk_wiz_0_clk_vga,
      resetn => resetn_0_1
    );
cntl_0: component design_1_cntl_0_0
     port map (
      clk => clk_in1_1,
      cntl_in => cntl_in_0_1,
      cntl_out => cntl_0_cntl_out,
      resend_in => resend_in_0_1,
      resend_out => cntl_0_resend_out
    );
ov7670_controller_0: component design_1_ov7670_controller_0_0
     port map (
      clk => clk_wiz_0_clk_vga,
      config_finished => ov7670_controller_0_config_finished,
      pwdn => ov7670_controller_0_pwdn,
      resend => cntl_0_resend_out,
      reset => ov7670_controller_0_reset,
      sioc => ov7670_controller_0_sioc,
      siod => siod,
      xclk => ov7670_controller_0_xclk
    );
ovo_7670_caputre_0: component design_1_ovo_7670_caputre_0_0
     port map (
      addr(18 downto 0) => ovo_7670_caputre_0_addr(18 downto 0),
      camera_h_ref => camera_h_ref_0_1,
      camera_v_sync => camera_v_sync_0_1,
      din(7 downto 0) => din_0_1(7 downto 0),
      dout(11 downto 0) => ovo_7670_caputre_0_dout(11 downto 0),
      pclk => pclk_1,
      wr_en => ovo_7670_caputre_0_wr_en,
      zoom_x2 => zoom_x2_0_1
    );
zoom_bram_address_suit: entity work.zoom_bram_address_suit_imp_RWFJA0
     port map (
      addr_in(18 downto 0) => VGA_TOP_1_frame_adress(18 downto 0),
      addra(16 downto 0) => addra_1(16 downto 0),
      bili_addr(16 downto 0) => BILINEAR_INTERPOLATI_0_address_read(16 downto 0),
      bili_cntl => bili_cntl_1,
      clkb => clk_wiz_0_clk_vga,
      dina(11 downto 0) => BRAM_MUX_0_data_bram2(11 downto 0),
      doutb(11 downto 0) => blk_mem_gen_1_doutb(11 downto 0),
      pclk => pclk_1,
      wea(0) => BRAM_MUX_0_we_bram2
    );
end STRUCTURE;
