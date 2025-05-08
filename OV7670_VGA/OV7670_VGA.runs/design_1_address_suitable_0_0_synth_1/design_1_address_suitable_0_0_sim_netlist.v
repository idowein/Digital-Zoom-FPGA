// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu May  8 18:37:12 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_address_suitable_0_0_sim_netlist.v
// Design      : design_1_address_suitable_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_suitable
   (addr_out,
    bili_addr,
    addr_in_full_image,
    bili_cntl);
  output [16:0]addr_out;
  input [16:0]bili_addr;
  input [16:0]addr_in_full_image;
  input bili_cntl;

  wire [16:0]addr_in_full_image;
  wire [16:0]addr_out;
  wire [16:0]bili_addr;
  wire bili_cntl;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[0]_INST_0 
       (.I0(bili_addr[0]),
        .I1(addr_in_full_image[0]),
        .I2(bili_cntl),
        .O(addr_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[10]_INST_0 
       (.I0(bili_addr[10]),
        .I1(addr_in_full_image[10]),
        .I2(bili_cntl),
        .O(addr_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[11]_INST_0 
       (.I0(bili_addr[11]),
        .I1(addr_in_full_image[11]),
        .I2(bili_cntl),
        .O(addr_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[12]_INST_0 
       (.I0(bili_addr[12]),
        .I1(addr_in_full_image[12]),
        .I2(bili_cntl),
        .O(addr_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[13]_INST_0 
       (.I0(bili_addr[13]),
        .I1(addr_in_full_image[13]),
        .I2(bili_cntl),
        .O(addr_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[14]_INST_0 
       (.I0(bili_addr[14]),
        .I1(addr_in_full_image[14]),
        .I2(bili_cntl),
        .O(addr_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[15]_INST_0 
       (.I0(bili_addr[15]),
        .I1(addr_in_full_image[15]),
        .I2(bili_cntl),
        .O(addr_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[16]_INST_0 
       (.I0(bili_addr[16]),
        .I1(addr_in_full_image[16]),
        .I2(bili_cntl),
        .O(addr_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[1]_INST_0 
       (.I0(bili_addr[1]),
        .I1(addr_in_full_image[1]),
        .I2(bili_cntl),
        .O(addr_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[2]_INST_0 
       (.I0(bili_addr[2]),
        .I1(addr_in_full_image[2]),
        .I2(bili_cntl),
        .O(addr_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[3]_INST_0 
       (.I0(bili_addr[3]),
        .I1(addr_in_full_image[3]),
        .I2(bili_cntl),
        .O(addr_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[4]_INST_0 
       (.I0(bili_addr[4]),
        .I1(addr_in_full_image[4]),
        .I2(bili_cntl),
        .O(addr_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[5]_INST_0 
       (.I0(bili_addr[5]),
        .I1(addr_in_full_image[5]),
        .I2(bili_cntl),
        .O(addr_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[6]_INST_0 
       (.I0(bili_addr[6]),
        .I1(addr_in_full_image[6]),
        .I2(bili_cntl),
        .O(addr_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[7]_INST_0 
       (.I0(bili_addr[7]),
        .I1(addr_in_full_image[7]),
        .I2(bili_cntl),
        .O(addr_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[8]_INST_0 
       (.I0(bili_addr[8]),
        .I1(addr_in_full_image[8]),
        .I2(bili_cntl),
        .O(addr_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr_out[9]_INST_0 
       (.I0(bili_addr[9]),
        .I1(addr_in_full_image[9]),
        .I2(bili_cntl),
        .O(addr_out[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_address_suitable_0_0,address_suitable,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "address_suitable,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bili_cntl,
    bili_addr,
    addr_in_full_image,
    addr_out);
  input bili_cntl;
  input [16:0]bili_addr;
  input [18:0]addr_in_full_image;
  output [16:0]addr_out;

  wire [18:0]addr_in_full_image;
  wire [16:0]addr_out;
  wire [16:0]bili_addr;
  wire bili_cntl;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_suitable U0
       (.addr_in_full_image(addr_in_full_image[16:0]),
        .addr_out(addr_out),
        .bili_addr(bili_addr),
        .bili_cntl(bili_cntl));
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
