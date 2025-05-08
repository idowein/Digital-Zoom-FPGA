// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu May  8 18:37:39 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BRAM_MUX_0_0_sim_netlist.v
// Design      : design_1_BRAM_MUX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_MUX
   (clka_bram_full,
    addr_bram_full,
    data_bram_full,
    clk_50_MHz,
    bili_cntl,
    zoom,
    clk_25_MHz,
    bili_address_write,
    addr_in,
    bili_pixel_in,
    data_in);
  output clka_bram_full;
  output [18:0]addr_bram_full;
  output [11:0]data_bram_full;
  input clk_50_MHz;
  input bili_cntl;
  input zoom;
  input clk_25_MHz;
  input [18:0]bili_address_write;
  input [18:0]addr_in;
  input [11:0]bili_pixel_in;
  input [11:0]data_in;

  wire [18:0]addr_bram_full;
  wire [18:0]addr_in;
  wire [18:0]bili_address_write;
  wire bili_cntl;
  wire [11:0]bili_pixel_in;
  wire clk_25_MHz;
  wire clk_50_MHz;
  wire clka_bram_full;
  wire [11:0]data_bram_full;
  wire [11:0]data_in;
  wire zoom;

  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[0]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[0]),
        .I2(zoom),
        .I3(addr_in[0]),
        .O(addr_bram_full[0]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[10]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[10]),
        .I2(zoom),
        .I3(addr_in[10]),
        .O(addr_bram_full[10]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[11]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[11]),
        .I2(zoom),
        .I3(addr_in[11]),
        .O(addr_bram_full[11]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[12]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[12]),
        .I2(zoom),
        .I3(addr_in[12]),
        .O(addr_bram_full[12]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[13]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[13]),
        .I2(zoom),
        .I3(addr_in[13]),
        .O(addr_bram_full[13]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[14]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[14]),
        .I2(zoom),
        .I3(addr_in[14]),
        .O(addr_bram_full[14]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[15]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[15]),
        .I2(zoom),
        .I3(addr_in[15]),
        .O(addr_bram_full[15]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[16]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[16]),
        .I2(zoom),
        .I3(addr_in[16]),
        .O(addr_bram_full[16]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[17]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[17]),
        .I2(zoom),
        .I3(addr_in[17]),
        .O(addr_bram_full[17]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[18]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[18]),
        .I2(zoom),
        .I3(addr_in[18]),
        .O(addr_bram_full[18]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[1]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[1]),
        .I2(zoom),
        .I3(addr_in[1]),
        .O(addr_bram_full[1]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[2]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[2]),
        .I2(zoom),
        .I3(addr_in[2]),
        .O(addr_bram_full[2]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[3]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[3]),
        .I2(zoom),
        .I3(addr_in[3]),
        .O(addr_bram_full[3]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[4]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[4]),
        .I2(zoom),
        .I3(addr_in[4]),
        .O(addr_bram_full[4]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[5]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[5]),
        .I2(zoom),
        .I3(addr_in[5]),
        .O(addr_bram_full[5]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[6]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[6]),
        .I2(zoom),
        .I3(addr_in[6]),
        .O(addr_bram_full[6]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[7]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[7]),
        .I2(zoom),
        .I3(addr_in[7]),
        .O(addr_bram_full[7]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[8]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[8]),
        .I2(zoom),
        .I3(addr_in[8]),
        .O(addr_bram_full[8]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \addr_bram_full[9]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_address_write[9]),
        .I2(zoom),
        .I3(addr_in[9]),
        .O(addr_bram_full[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    clka_bram_full__0
       (.I0(clk_50_MHz),
        .I1(bili_cntl),
        .I2(zoom),
        .I3(clk_25_MHz),
        .O(clka_bram_full));
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_bram_full[0]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_pixel_in[0]),
        .I2(zoom),
        .I3(data_in[0]),
        .O(data_bram_full[0]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_bram_full[10]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_pixel_in[10]),
        .I2(zoom),
        .I3(data_in[10]),
        .O(data_bram_full[10]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_bram_full[11]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_pixel_in[11]),
        .I2(zoom),
        .I3(data_in[11]),
        .O(data_bram_full[11]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_bram_full[1]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_pixel_in[1]),
        .I2(zoom),
        .I3(data_in[1]),
        .O(data_bram_full[1]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_bram_full[2]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_pixel_in[2]),
        .I2(zoom),
        .I3(data_in[2]),
        .O(data_bram_full[2]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_bram_full[3]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_pixel_in[3]),
        .I2(zoom),
        .I3(data_in[3]),
        .O(data_bram_full[3]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_bram_full[4]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_pixel_in[4]),
        .I2(zoom),
        .I3(data_in[4]),
        .O(data_bram_full[4]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_bram_full[5]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_pixel_in[5]),
        .I2(zoom),
        .I3(data_in[5]),
        .O(data_bram_full[5]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_bram_full[6]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_pixel_in[6]),
        .I2(zoom),
        .I3(data_in[6]),
        .O(data_bram_full[6]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_bram_full[7]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_pixel_in[7]),
        .I2(zoom),
        .I3(data_in[7]),
        .O(data_bram_full[7]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_bram_full[8]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_pixel_in[8]),
        .I2(zoom),
        .I3(data_in[8]),
        .O(data_bram_full[8]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \data_bram_full[9]_INST_0 
       (.I0(bili_cntl),
        .I1(bili_pixel_in[9]),
        .I2(zoom),
        .I3(data_in[9]),
        .O(data_bram_full[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_BRAM_MUX_0_0,BRAM_MUX,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "BRAM_MUX,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (addr_in,
    data_in,
    capture_wea,
    zoom,
    bili_cntl,
    clk_50_MHz,
    clk_25_MHz,
    clka_bram_full,
    bili_pixel_in,
    bili_address_write,
    bili_wea,
    addr_bram_full,
    data_bram_full,
    we_bram_full,
    addr_bram_small,
    data_bram_small,
    we_bram_small);
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

  wire [18:0]addr_bram_full;
  wire [16:0]addr_bram_small;
  wire [18:0]addr_in;
  wire [18:0]bili_address_write;
  wire bili_cntl;
  wire [11:0]bili_pixel_in;
  wire bili_wea;
  wire capture_wea;
  wire clk_25_MHz;
  wire clk_50_MHz;
  wire clka_bram_full;
  wire [11:0]data_bram_full;
  wire [11:0]data_bram_small;
  wire [11:0]data_in;
  wire we_bram_full;
  wire we_bram_small;
  wire zoom;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_MUX U0
       (.addr_bram_full(addr_bram_full),
        .addr_in(addr_in),
        .bili_address_write(bili_address_write),
        .bili_cntl(bili_cntl),
        .bili_pixel_in(bili_pixel_in),
        .clk_25_MHz(clk_25_MHz),
        .clk_50_MHz(clk_50_MHz),
        .clka_bram_full(clka_bram_full),
        .data_bram_full(data_bram_full),
        .data_in(data_in),
        .zoom(zoom));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[0]_INST_0 
       (.I0(zoom),
        .I1(addr_in[0]),
        .O(addr_bram_small[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[10]_INST_0 
       (.I0(zoom),
        .I1(addr_in[10]),
        .O(addr_bram_small[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[11]_INST_0 
       (.I0(zoom),
        .I1(addr_in[11]),
        .O(addr_bram_small[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[12]_INST_0 
       (.I0(zoom),
        .I1(addr_in[12]),
        .O(addr_bram_small[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[13]_INST_0 
       (.I0(zoom),
        .I1(addr_in[13]),
        .O(addr_bram_small[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[14]_INST_0 
       (.I0(zoom),
        .I1(addr_in[14]),
        .O(addr_bram_small[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[15]_INST_0 
       (.I0(zoom),
        .I1(addr_in[15]),
        .O(addr_bram_small[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[16]_INST_0 
       (.I0(zoom),
        .I1(addr_in[16]),
        .O(addr_bram_small[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[1]_INST_0 
       (.I0(zoom),
        .I1(addr_in[1]),
        .O(addr_bram_small[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[2]_INST_0 
       (.I0(zoom),
        .I1(addr_in[2]),
        .O(addr_bram_small[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[3]_INST_0 
       (.I0(zoom),
        .I1(addr_in[3]),
        .O(addr_bram_small[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[4]_INST_0 
       (.I0(zoom),
        .I1(addr_in[4]),
        .O(addr_bram_small[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[5]_INST_0 
       (.I0(zoom),
        .I1(addr_in[5]),
        .O(addr_bram_small[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[6]_INST_0 
       (.I0(zoom),
        .I1(addr_in[6]),
        .O(addr_bram_small[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[7]_INST_0 
       (.I0(zoom),
        .I1(addr_in[7]),
        .O(addr_bram_small[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[8]_INST_0 
       (.I0(zoom),
        .I1(addr_in[8]),
        .O(addr_bram_small[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_bram_small[9]_INST_0 
       (.I0(zoom),
        .I1(addr_in[9]),
        .O(addr_bram_small[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bram_small[0]_INST_0 
       (.I0(zoom),
        .I1(data_in[0]),
        .O(data_bram_small[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bram_small[10]_INST_0 
       (.I0(zoom),
        .I1(data_in[10]),
        .O(data_bram_small[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bram_small[11]_INST_0 
       (.I0(zoom),
        .I1(data_in[11]),
        .O(data_bram_small[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bram_small[1]_INST_0 
       (.I0(zoom),
        .I1(data_in[1]),
        .O(data_bram_small[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bram_small[2]_INST_0 
       (.I0(zoom),
        .I1(data_in[2]),
        .O(data_bram_small[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bram_small[3]_INST_0 
       (.I0(zoom),
        .I1(data_in[3]),
        .O(data_bram_small[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bram_small[4]_INST_0 
       (.I0(zoom),
        .I1(data_in[4]),
        .O(data_bram_small[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bram_small[5]_INST_0 
       (.I0(zoom),
        .I1(data_in[5]),
        .O(data_bram_small[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bram_small[6]_INST_0 
       (.I0(zoom),
        .I1(data_in[6]),
        .O(data_bram_small[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bram_small[7]_INST_0 
       (.I0(zoom),
        .I1(data_in[7]),
        .O(data_bram_small[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bram_small[8]_INST_0 
       (.I0(zoom),
        .I1(data_in[8]),
        .O(data_bram_small[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bram_small[9]_INST_0 
       (.I0(zoom),
        .I1(data_in[9]),
        .O(data_bram_small[9]));
  LUT4 #(
    .INIT(16'h8F80)) 
    we_bram_full_INST_0
       (.I0(bili_cntl),
        .I1(bili_wea),
        .I2(zoom),
        .I3(capture_wea),
        .O(we_bram_full));
  LUT2 #(
    .INIT(4'h8)) 
    we_bram_small_INST_0
       (.I0(zoom),
        .I1(capture_wea),
        .O(we_bram_small));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
