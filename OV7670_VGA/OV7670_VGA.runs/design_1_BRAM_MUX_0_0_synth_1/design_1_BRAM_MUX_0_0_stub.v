// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu May  8 18:37:39 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BRAM_MUX_0_0_stub.v
// Design      : design_1_BRAM_MUX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BRAM_MUX,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(addr_in, data_in, capture_wea, zoom, bili_cntl, 
  clk_50_MHz, clk_25_MHz, clka_bram_full, bili_pixel_in, bili_address_write, bili_wea, 
  addr_bram_full, data_bram_full, we_bram_full, addr_bram_small, data_bram_small, 
  we_bram_small)
/* synthesis syn_black_box black_box_pad_pin="addr_in[18:0],data_in[11:0],capture_wea,zoom,bili_cntl,clk_50_MHz,clk_25_MHz,clka_bram_full,bili_pixel_in[11:0],bili_address_write[18:0],bili_wea,addr_bram_full[18:0],data_bram_full[11:0],we_bram_full,addr_bram_small[16:0],data_bram_small[11:0],we_bram_small" */;
  input [18:0]addr_in;
  input [11:0]data_in;
  input capture_wea;
  input zoom;
  input bili_cntl;
  input clk_50_MHz;
  input clk_25_MHz;
  output clka_bram_full;
  input [11:0]bili_pixel_in;
  input [18:0]bili_address_write;
  input bili_wea;
  output [18:0]addr_bram_full;
  output [11:0]data_bram_full;
  output we_bram_full;
  output [16:0]addr_bram_small;
  output [11:0]data_bram_small;
  output we_bram_small;
endmodule
