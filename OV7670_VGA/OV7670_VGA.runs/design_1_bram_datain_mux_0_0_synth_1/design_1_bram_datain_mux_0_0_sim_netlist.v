// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu May  8 18:37:11 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_datain_mux_0_0_sim_netlist.v
// Design      : design_1_bram_datain_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_datain_mux
   (data_out,
    bili_cntl,
    data_in_zoomed_bram,
    zoom_x2,
    data_in_full_bram);
  output [11:0]data_out;
  input bili_cntl;
  input [11:0]data_in_zoomed_bram;
  input zoom_x2;
  input [11:0]data_in_full_bram;

  wire bili_cntl;
  wire [11:0]data_in_full_bram;
  wire [11:0]data_in_zoomed_bram;
  wire [11:0]data_out;
  wire zoom_x2;

  LUT4 #(
    .INIT(16'hEF40)) 
    \data_out[0]_INST_0 
       (.I0(bili_cntl),
        .I1(data_in_zoomed_bram[0]),
        .I2(zoom_x2),
        .I3(data_in_full_bram[0]),
        .O(data_out[0]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_out[10]_INST_0 
       (.I0(bili_cntl),
        .I1(data_in_zoomed_bram[10]),
        .I2(zoom_x2),
        .I3(data_in_full_bram[10]),
        .O(data_out[10]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_out[11]_INST_0 
       (.I0(bili_cntl),
        .I1(data_in_zoomed_bram[11]),
        .I2(zoom_x2),
        .I3(data_in_full_bram[11]),
        .O(data_out[11]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_out[1]_INST_0 
       (.I0(bili_cntl),
        .I1(data_in_zoomed_bram[1]),
        .I2(zoom_x2),
        .I3(data_in_full_bram[1]),
        .O(data_out[1]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_out[2]_INST_0 
       (.I0(bili_cntl),
        .I1(data_in_zoomed_bram[2]),
        .I2(zoom_x2),
        .I3(data_in_full_bram[2]),
        .O(data_out[2]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_out[3]_INST_0 
       (.I0(bili_cntl),
        .I1(data_in_zoomed_bram[3]),
        .I2(zoom_x2),
        .I3(data_in_full_bram[3]),
        .O(data_out[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_out[4]_INST_0 
       (.I0(bili_cntl),
        .I1(data_in_zoomed_bram[4]),
        .I2(zoom_x2),
        .I3(data_in_full_bram[4]),
        .O(data_out[4]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_out[5]_INST_0 
       (.I0(bili_cntl),
        .I1(data_in_zoomed_bram[5]),
        .I2(zoom_x2),
        .I3(data_in_full_bram[5]),
        .O(data_out[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_out[6]_INST_0 
       (.I0(bili_cntl),
        .I1(data_in_zoomed_bram[6]),
        .I2(zoom_x2),
        .I3(data_in_full_bram[6]),
        .O(data_out[6]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_out[7]_INST_0 
       (.I0(bili_cntl),
        .I1(data_in_zoomed_bram[7]),
        .I2(zoom_x2),
        .I3(data_in_full_bram[7]),
        .O(data_out[7]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_out[8]_INST_0 
       (.I0(bili_cntl),
        .I1(data_in_zoomed_bram[8]),
        .I2(zoom_x2),
        .I3(data_in_full_bram[8]),
        .O(data_out[8]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \data_out[9]_INST_0 
       (.I0(bili_cntl),
        .I1(data_in_zoomed_bram[9]),
        .I2(zoom_x2),
        .I3(data_in_full_bram[9]),
        .O(data_out[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_bram_datain_mux_0_0,bram_datain_mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "bram_datain_mux,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    bili_cntl,
    zoom_x2,
    data_in_zoomed_bram,
    data_in_full_bram,
    data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input bili_cntl;
  input zoom_x2;
  input [11:0]data_in_zoomed_bram;
  input [11:0]data_in_full_bram;
  output [11:0]data_out;

  wire bili_cntl;
  wire [11:0]data_in_full_bram;
  wire [11:0]data_in_zoomed_bram;
  wire [11:0]data_out;
  wire zoom_x2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_datain_mux U0
       (.bili_cntl(bili_cntl),
        .data_in_full_bram(data_in_full_bram),
        .data_in_zoomed_bram(data_in_zoomed_bram),
        .data_out(data_out),
        .zoom_x2(zoom_x2));
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
