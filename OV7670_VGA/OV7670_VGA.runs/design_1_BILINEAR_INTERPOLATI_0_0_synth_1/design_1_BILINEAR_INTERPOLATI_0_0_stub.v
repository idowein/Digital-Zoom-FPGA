// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu May  8 18:37:45 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BILINEAR_INTERPOLATI_0_0_stub.v
// Design      : design_1_BILINEAR_INTERPOLATI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BILINEAR_INTERPOLATION_TOP,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_vga, clk_in1, clk_interpolation, pixel_in, 
  bili_cntl, write_enable, pixel_out, address_write, address_read)
/* synthesis syn_black_box black_box_pad_pin="clk_vga,clk_in1,clk_interpolation,pixel_in[11:0],bili_cntl,write_enable,pixel_out[11:0],address_write[18:0],address_read[16:0]" */;
  input clk_vga;
  input clk_in1;
  input clk_interpolation;
  input [11:0]pixel_in;
  input bili_cntl;
  output write_enable;
  output [11:0]pixel_out;
  output [18:0]address_write;
  output [16:0]address_read;
endmodule
