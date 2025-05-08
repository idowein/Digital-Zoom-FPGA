// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu May  8 18:38:15 2025
// Host        : Ido running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_VGA_TOP_1_0_sim_netlist.v
// Design      : design_1_VGA_TOP_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_TOP
   (frame_adress,
    vga_red,
    vga_blue,
    vga_green,
    VGA_H_sync,
    vga_V_sync,
    pix_clk,
    cntl,
    zoom_x2,
    frame_fix);
  output [18:0]frame_adress;
  output [3:0]vga_red;
  output [3:0]vga_blue;
  output [3:0]vga_green;
  output VGA_H_sync;
  output vga_V_sync;
  input pix_clk;
  input cntl;
  input zoom_x2;
  input [11:0]frame_fix;

  wire VGA_H_sync;
  wire bg_red;
  wire bg_red0;
  wire cntl;
  wire eqOp;
  wire [18:0]frame_adress;
  wire [11:0]frame_fix;
  wire ltOp;
  wire pix_clk;
  wire pixel_renderer_inst_n_0;
  wire pixel_renderer_inst_n_4;
  wire [9:9]v_cnt;
  wire val_tmp;
  wire [8:0]val_tmp_reg;
  wire vga_V_sync;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire [3:0]vga_red;
  wire vga_timing_inst_n_0;
  wire vga_timing_inst_n_12;
  wire vga_timing_inst_n_13;
  wire vga_timing_inst_n_14;
  wire vga_timing_inst_n_15;
  wire vga_timing_inst_n_16;
  wire vga_timing_inst_n_17;
  wire vga_timing_inst_n_18;
  wire vga_timing_inst_n_19;
  wire vga_timing_inst_n_20;
  wire vga_timing_inst_n_21;
  wire vga_timing_inst_n_22;
  wire vga_timing_inst_n_23;
  wire vga_timing_inst_n_24;
  wire vga_timing_inst_n_25;
  wire vga_timing_inst_n_26;
  wire vga_timing_inst_n_27;
  wire vga_timing_inst_n_28;
  wire vga_timing_inst_n_29;
  wire vga_timing_inst_n_30;
  wire vga_timing_inst_n_31;
  wire vga_timing_inst_n_32;
  wire vga_timing_inst_n_33;
  wire vga_timing_inst_n_34;
  wire vga_timing_inst_n_35;
  wire vga_timing_inst_n_36;
  wire vga_timing_inst_n_37;
  wire vga_timing_inst_n_39;
  wire vga_timing_inst_n_4;
  wire vga_timing_inst_n_40;
  wire vga_timing_inst_n_41;
  wire vga_timing_inst_n_42;
  wire vga_timing_inst_n_43;
  wire vga_timing_inst_n_44;
  wire vga_timing_inst_n_45;
  wire vga_timing_inst_n_5;
  wire vga_timing_inst_n_6;
  wire vga_timing_inst_n_7;
  wire zoom_x2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_render pixel_renderer_inst
       (.CO(ltOp),
        .D({vga_timing_inst_n_34,vga_timing_inst_n_35,vga_timing_inst_n_36,vga_timing_inst_n_37}),
        .DI({vga_timing_inst_n_16,vga_timing_inst_n_17,vga_timing_inst_n_18}),
        .E(bg_red0),
        .S({vga_timing_inst_n_12,vga_timing_inst_n_13,vga_timing_inst_n_14,vga_timing_inst_n_15}),
        .SR(pixel_renderer_inst_n_0),
        .\bg_blue_reg[3]_0 ({vga_timing_inst_n_26,vga_timing_inst_n_27,vga_timing_inst_n_28,vga_timing_inst_n_29}),
        .\bg_green_reg[3]_0 ({vga_timing_inst_n_30,vga_timing_inst_n_31,vga_timing_inst_n_32,vga_timing_inst_n_33}),
        .\bg_red[3]_i_6 ({vga_timing_inst_n_22,vga_timing_inst_n_23}),
        .\bg_red[3]_i_6_0 ({vga_timing_inst_n_44,vga_timing_inst_n_45}),
        .\bg_red_reg[3]_0 (bg_red),
        .frame_adress(frame_adress),
        .\geqOp_inferred__0/i__carry__0_0 ({vga_timing_inst_n_19,vga_timing_inst_n_20,vga_timing_inst_n_21}),
        .\geqOp_inferred__0/i__carry__0_1 ({vga_timing_inst_n_40,vga_timing_inst_n_41,vga_timing_inst_n_42,vga_timing_inst_n_43}),
        .\h_cnt_reg_reg[11] (pixel_renderer_inst_n_4),
        .pix_clk(pix_clk),
        .val_tmp(val_tmp),
        .\val_tmp_reg[11]_0 (eqOp),
        .\val_tmp_reg[11]_1 (vga_timing_inst_n_4),
        .\val_tmp_reg[3]_0 (vga_timing_inst_n_5),
        .\val_tmp_reg[3]_1 (vga_timing_inst_n_7),
        .\val_tmp_reg[7]_0 (vga_timing_inst_n_39),
        .\val_tmp_reg[7]_1 (vga_timing_inst_n_6),
        .\val_tmp_reg[8]_0 ({val_tmp_reg[8],val_tmp_reg[6],val_tmp_reg[0]}),
        .\val_zoom_reg[0]_0 ({vga_timing_inst_n_0,v_cnt}),
        .\val_zoom_reg[0]_1 ({vga_timing_inst_n_24,vga_timing_inst_n_25}),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_red(vga_red),
        .zoom_x2(zoom_x2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_TX vga_timing_inst
       (.CO(ltOp),
        .D({vga_timing_inst_n_34,vga_timing_inst_n_35,vga_timing_inst_n_36,vga_timing_inst_n_37}),
        .DI({vga_timing_inst_n_16,vga_timing_inst_n_17,vga_timing_inst_n_18}),
        .E(bg_red0),
        .S({vga_timing_inst_n_12,vga_timing_inst_n_13,vga_timing_inst_n_14,vga_timing_inst_n_15}),
        .SR(pixel_renderer_inst_n_0),
        .VGA_H_sync(VGA_H_sync),
        .\bg_blue_reg[3] (pixel_renderer_inst_n_4),
        .cntl(cntl),
        .cntl_0(bg_red),
        .cntl_1({vga_timing_inst_n_26,vga_timing_inst_n_27,vga_timing_inst_n_28,vga_timing_inst_n_29}),
        .frame_fix(frame_fix),
        .\frame_fix[7] ({vga_timing_inst_n_30,vga_timing_inst_n_31,vga_timing_inst_n_32,vga_timing_inst_n_33}),
        .\h_cnt_reg_reg[10]_0 ({vga_timing_inst_n_44,vga_timing_inst_n_45}),
        .\h_cnt_reg_reg[11]_0 ({vga_timing_inst_n_22,vga_timing_inst_n_23}),
        .\h_cnt_reg_reg[6]_0 (vga_timing_inst_n_5),
        .\h_cnt_reg_reg[6]_1 (eqOp),
        .\h_cnt_reg_reg[6]_2 (vga_timing_inst_n_39),
        .\h_cnt_reg_reg[6]_3 ({vga_timing_inst_n_40,vga_timing_inst_n_41,vga_timing_inst_n_42,vga_timing_inst_n_43}),
        .\h_cnt_reg_reg[7]_0 ({vga_timing_inst_n_19,vga_timing_inst_n_20,vga_timing_inst_n_21}),
        .pix_clk(pix_clk),
        .\v_cnt_reg_reg[10]_0 ({vga_timing_inst_n_24,vga_timing_inst_n_25}),
        .\v_cnt_reg_reg[11]_0 ({vga_timing_inst_n_0,v_cnt}),
        .val_tmp(val_tmp),
        .\val_tmp_reg[0] (vga_timing_inst_n_7),
        .\val_tmp_reg[11] ({val_tmp_reg[8],val_tmp_reg[6],val_tmp_reg[0]}),
        .\val_tmp_reg[6] (vga_timing_inst_n_6),
        .\val_tmp_reg[8] (vga_timing_inst_n_4),
        .vga_V_sync(vga_V_sync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_TX
   (\v_cnt_reg_reg[11]_0 ,
    VGA_H_sync,
    vga_V_sync,
    \val_tmp_reg[8] ,
    \h_cnt_reg_reg[6]_0 ,
    \val_tmp_reg[6] ,
    \val_tmp_reg[0] ,
    val_tmp,
    CO,
    \h_cnt_reg_reg[6]_1 ,
    cntl_0,
    S,
    DI,
    \h_cnt_reg_reg[7]_0 ,
    \h_cnt_reg_reg[11]_0 ,
    \v_cnt_reg_reg[10]_0 ,
    cntl_1,
    \frame_fix[7] ,
    D,
    E,
    \h_cnt_reg_reg[6]_2 ,
    \h_cnt_reg_reg[6]_3 ,
    \h_cnt_reg_reg[10]_0 ,
    pix_clk,
    \val_tmp_reg[11] ,
    cntl,
    SR,
    frame_fix,
    \bg_blue_reg[3] );
  output [1:0]\v_cnt_reg_reg[11]_0 ;
  output VGA_H_sync;
  output vga_V_sync;
  output [0:0]\val_tmp_reg[8] ;
  output \h_cnt_reg_reg[6]_0 ;
  output [0:0]\val_tmp_reg[6] ;
  output [0:0]\val_tmp_reg[0] ;
  output val_tmp;
  output [0:0]CO;
  output [0:0]\h_cnt_reg_reg[6]_1 ;
  output [0:0]cntl_0;
  output [3:0]S;
  output [2:0]DI;
  output [2:0]\h_cnt_reg_reg[7]_0 ;
  output [1:0]\h_cnt_reg_reg[11]_0 ;
  output [1:0]\v_cnt_reg_reg[10]_0 ;
  output [3:0]cntl_1;
  output [3:0]\frame_fix[7] ;
  output [3:0]D;
  output [0:0]E;
  output [0:0]\h_cnt_reg_reg[6]_2 ;
  output [3:0]\h_cnt_reg_reg[6]_3 ;
  output [1:0]\h_cnt_reg_reg[10]_0 ;
  input pix_clk;
  input [2:0]\val_tmp_reg[11] ;
  input cntl;
  input [0:0]SR;
  input [11:0]frame_fix;
  input [0:0]\bg_blue_reg[3] ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]S;
  wire [0:0]SR;
  wire VGA_H_sync;
  wire \bg_blue[0]_i_2_n_0 ;
  wire \bg_blue[1]_i_2_n_0 ;
  wire \bg_blue[2]_i_2_n_0 ;
  wire \bg_blue[3]_i_10_n_0 ;
  wire \bg_blue[3]_i_11_n_0 ;
  wire \bg_blue[3]_i_12_n_0 ;
  wire \bg_blue[3]_i_13_n_0 ;
  wire \bg_blue[3]_i_14_n_0 ;
  wire \bg_blue[3]_i_15_n_0 ;
  wire \bg_blue[3]_i_16_n_0 ;
  wire \bg_blue[3]_i_17_n_0 ;
  wire \bg_blue[3]_i_18_n_0 ;
  wire \bg_blue[3]_i_19_n_0 ;
  wire \bg_blue[3]_i_20_n_0 ;
  wire \bg_blue[3]_i_21_n_0 ;
  wire \bg_blue[3]_i_22_n_0 ;
  wire \bg_blue[3]_i_23_n_0 ;
  wire \bg_blue[3]_i_2_n_0 ;
  wire \bg_blue[3]_i_5_n_0 ;
  wire \bg_blue[3]_i_6_n_0 ;
  wire \bg_blue[3]_i_7_n_0 ;
  wire \bg_blue[3]_i_9_n_0 ;
  wire [0:0]\bg_blue_reg[3] ;
  wire \bg_blue_reg[3]_i_3_n_3 ;
  wire \bg_blue_reg[3]_i_4_n_2 ;
  wire \bg_blue_reg[3]_i_4_n_3 ;
  wire \bg_blue_reg[3]_i_8_n_0 ;
  wire \bg_blue_reg[3]_i_8_n_1 ;
  wire \bg_blue_reg[3]_i_8_n_2 ;
  wire \bg_blue_reg[3]_i_8_n_3 ;
  wire \bg_red[3]_i_100_n_0 ;
  wire \bg_red[3]_i_101_n_0 ;
  wire \bg_red[3]_i_102_n_0 ;
  wire \bg_red[3]_i_103_n_0 ;
  wire \bg_red[3]_i_104_n_0 ;
  wire \bg_red[3]_i_105_n_0 ;
  wire \bg_red[3]_i_106_n_0 ;
  wire \bg_red[3]_i_107_n_0 ;
  wire \bg_red[3]_i_108_n_0 ;
  wire \bg_red[3]_i_109_n_0 ;
  wire \bg_red[3]_i_10_n_0 ;
  wire \bg_red[3]_i_110_n_0 ;
  wire \bg_red[3]_i_111_n_0 ;
  wire \bg_red[3]_i_112_n_0 ;
  wire \bg_red[3]_i_113_n_0 ;
  wire \bg_red[3]_i_114_n_0 ;
  wire \bg_red[3]_i_115_n_0 ;
  wire \bg_red[3]_i_116_n_0 ;
  wire \bg_red[3]_i_117_n_0 ;
  wire \bg_red[3]_i_118_n_0 ;
  wire \bg_red[3]_i_119_n_0 ;
  wire \bg_red[3]_i_11_n_0 ;
  wire \bg_red[3]_i_120_n_0 ;
  wire \bg_red[3]_i_121_n_0 ;
  wire \bg_red[3]_i_122_n_0 ;
  wire \bg_red[3]_i_123_n_0 ;
  wire \bg_red[3]_i_124_n_0 ;
  wire \bg_red[3]_i_125_n_0 ;
  wire \bg_red[3]_i_126_n_0 ;
  wire \bg_red[3]_i_127_n_0 ;
  wire \bg_red[3]_i_12_n_0 ;
  wire \bg_red[3]_i_13_n_0 ;
  wire \bg_red[3]_i_25_n_0 ;
  wire \bg_red[3]_i_26_n_0 ;
  wire \bg_red[3]_i_27_n_0 ;
  wire \bg_red[3]_i_28_n_0 ;
  wire \bg_red[3]_i_29_n_0 ;
  wire \bg_red[3]_i_30_n_0 ;
  wire \bg_red[3]_i_31_n_0 ;
  wire \bg_red[3]_i_32_n_0 ;
  wire \bg_red[3]_i_34_n_0 ;
  wire \bg_red[3]_i_35_n_0 ;
  wire \bg_red[3]_i_36_n_0 ;
  wire \bg_red[3]_i_37_n_0 ;
  wire \bg_red[3]_i_38_n_0 ;
  wire \bg_red[3]_i_39_n_0 ;
  wire \bg_red[3]_i_40_n_0 ;
  wire \bg_red[3]_i_41_n_0 ;
  wire \bg_red[3]_i_42_n_0 ;
  wire \bg_red[3]_i_43_n_0 ;
  wire \bg_red[3]_i_45_n_0 ;
  wire \bg_red[3]_i_46_n_0 ;
  wire \bg_red[3]_i_47_n_0 ;
  wire \bg_red[3]_i_48_n_0 ;
  wire \bg_red[3]_i_49_n_0 ;
  wire \bg_red[3]_i_50_n_0 ;
  wire \bg_red[3]_i_51_n_0 ;
  wire \bg_red[3]_i_52_n_0 ;
  wire \bg_red[3]_i_53_n_0 ;
  wire \bg_red[3]_i_54_n_0 ;
  wire \bg_red[3]_i_56_n_0 ;
  wire \bg_red[3]_i_57_n_0 ;
  wire \bg_red[3]_i_58_n_0 ;
  wire \bg_red[3]_i_59_n_0 ;
  wire \bg_red[3]_i_5_n_0 ;
  wire \bg_red[3]_i_60_n_0 ;
  wire \bg_red[3]_i_61_n_0 ;
  wire \bg_red[3]_i_62_n_0 ;
  wire \bg_red[3]_i_63_n_0 ;
  wire \bg_red[3]_i_64_n_0 ;
  wire \bg_red[3]_i_66_n_0 ;
  wire \bg_red[3]_i_67_n_0 ;
  wire \bg_red[3]_i_68_n_0 ;
  wire \bg_red[3]_i_69_n_0 ;
  wire \bg_red[3]_i_6_n_0 ;
  wire \bg_red[3]_i_70_n_0 ;
  wire \bg_red[3]_i_71_n_0 ;
  wire \bg_red[3]_i_72_n_0 ;
  wire \bg_red[3]_i_73_n_0 ;
  wire \bg_red[3]_i_74_n_0 ;
  wire \bg_red[3]_i_75_n_0 ;
  wire \bg_red[3]_i_76_n_0 ;
  wire \bg_red[3]_i_77_n_0 ;
  wire \bg_red[3]_i_78_n_0 ;
  wire \bg_red[3]_i_79_n_0 ;
  wire \bg_red[3]_i_7_n_0 ;
  wire \bg_red[3]_i_80_n_0 ;
  wire \bg_red[3]_i_81_n_0 ;
  wire \bg_red[3]_i_83_n_0 ;
  wire \bg_red[3]_i_84_n_0 ;
  wire \bg_red[3]_i_85_n_0 ;
  wire \bg_red[3]_i_86_n_0 ;
  wire \bg_red[3]_i_87_n_0 ;
  wire \bg_red[3]_i_88_n_0 ;
  wire \bg_red[3]_i_89_n_0 ;
  wire \bg_red[3]_i_8_n_0 ;
  wire \bg_red[3]_i_90_n_0 ;
  wire \bg_red[3]_i_91_n_0 ;
  wire \bg_red[3]_i_92_n_0 ;
  wire \bg_red[3]_i_93_n_0 ;
  wire \bg_red[3]_i_94_n_0 ;
  wire \bg_red[3]_i_95_n_0 ;
  wire \bg_red[3]_i_96_n_0 ;
  wire \bg_red[3]_i_97_n_0 ;
  wire \bg_red[3]_i_98_n_0 ;
  wire \bg_red[3]_i_99_n_0 ;
  wire \bg_red_reg[3]_i_14_n_3 ;
  wire \bg_red_reg[3]_i_15_n_1 ;
  wire \bg_red_reg[3]_i_15_n_2 ;
  wire \bg_red_reg[3]_i_15_n_3 ;
  wire \bg_red_reg[3]_i_16_n_3 ;
  wire \bg_red_reg[3]_i_17_n_1 ;
  wire \bg_red_reg[3]_i_17_n_2 ;
  wire \bg_red_reg[3]_i_17_n_3 ;
  wire \bg_red_reg[3]_i_18_n_3 ;
  wire \bg_red_reg[3]_i_19_n_1 ;
  wire \bg_red_reg[3]_i_19_n_2 ;
  wire \bg_red_reg[3]_i_19_n_3 ;
  wire \bg_red_reg[3]_i_20_n_3 ;
  wire \bg_red_reg[3]_i_21_n_1 ;
  wire \bg_red_reg[3]_i_21_n_2 ;
  wire \bg_red_reg[3]_i_21_n_3 ;
  wire \bg_red_reg[3]_i_22_n_1 ;
  wire \bg_red_reg[3]_i_22_n_2 ;
  wire \bg_red_reg[3]_i_22_n_3 ;
  wire \bg_red_reg[3]_i_23_n_3 ;
  wire \bg_red_reg[3]_i_24_n_1 ;
  wire \bg_red_reg[3]_i_24_n_2 ;
  wire \bg_red_reg[3]_i_24_n_3 ;
  wire \bg_red_reg[3]_i_33_n_0 ;
  wire \bg_red_reg[3]_i_33_n_1 ;
  wire \bg_red_reg[3]_i_33_n_2 ;
  wire \bg_red_reg[3]_i_33_n_3 ;
  wire \bg_red_reg[3]_i_44_n_0 ;
  wire \bg_red_reg[3]_i_44_n_1 ;
  wire \bg_red_reg[3]_i_44_n_2 ;
  wire \bg_red_reg[3]_i_44_n_3 ;
  wire \bg_red_reg[3]_i_4_n_3 ;
  wire \bg_red_reg[3]_i_55_n_0 ;
  wire \bg_red_reg[3]_i_55_n_1 ;
  wire \bg_red_reg[3]_i_55_n_2 ;
  wire \bg_red_reg[3]_i_55_n_3 ;
  wire \bg_red_reg[3]_i_65_n_0 ;
  wire \bg_red_reg[3]_i_65_n_1 ;
  wire \bg_red_reg[3]_i_65_n_2 ;
  wire \bg_red_reg[3]_i_65_n_3 ;
  wire \bg_red_reg[3]_i_82_n_0 ;
  wire \bg_red_reg[3]_i_82_n_1 ;
  wire \bg_red_reg[3]_i_82_n_2 ;
  wire \bg_red_reg[3]_i_82_n_3 ;
  wire \bg_red_reg[3]_i_9_n_0 ;
  wire \bg_red_reg[3]_i_9_n_1 ;
  wire \bg_red_reg[3]_i_9_n_2 ;
  wire \bg_red_reg[3]_i_9_n_3 ;
  wire cntl;
  wire [0:0]cntl_0;
  wire [3:0]cntl_1;
  wire eqOp;
  wire \fr_addr[18]_i_2_n_0 ;
  wire \fr_addr[18]_i_3_n_0 ;
  wire \fr_addr[18]_i_4_n_0 ;
  wire \fr_addr[18]_i_5_n_0 ;
  wire \fr_addr[18]_i_6_n_0 ;
  wire \fr_addr_reg[18]_i_1_n_2 ;
  wire \fr_addr_reg[18]_i_1_n_3 ;
  wire [11:0]frame_fix;
  wire [3:0]\frame_fix[7] ;
  wire geqOp;
  wire geqOp1_in;
  wire \geqOp_inferred__0/i__carry__0_n_2 ;
  wire \geqOp_inferred__0/i__carry__0_n_3 ;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire \h_cnt_reg[0]_i_3_n_0 ;
  wire \h_cnt_reg[0]_i_4_n_0 ;
  wire \h_cnt_reg[0]_i_5_n_0 ;
  wire [11:0]h_cnt_reg_reg;
  wire \h_cnt_reg_reg[0]_i_2_n_0 ;
  wire \h_cnt_reg_reg[0]_i_2_n_1 ;
  wire \h_cnt_reg_reg[0]_i_2_n_2 ;
  wire \h_cnt_reg_reg[0]_i_2_n_3 ;
  wire \h_cnt_reg_reg[0]_i_2_n_4 ;
  wire \h_cnt_reg_reg[0]_i_2_n_5 ;
  wire \h_cnt_reg_reg[0]_i_2_n_6 ;
  wire \h_cnt_reg_reg[0]_i_2_n_7 ;
  wire [1:0]\h_cnt_reg_reg[10]_0 ;
  wire [1:0]\h_cnt_reg_reg[11]_0 ;
  wire \h_cnt_reg_reg[4]_i_1_n_0 ;
  wire \h_cnt_reg_reg[4]_i_1_n_1 ;
  wire \h_cnt_reg_reg[4]_i_1_n_2 ;
  wire \h_cnt_reg_reg[4]_i_1_n_3 ;
  wire \h_cnt_reg_reg[4]_i_1_n_4 ;
  wire \h_cnt_reg_reg[4]_i_1_n_5 ;
  wire \h_cnt_reg_reg[4]_i_1_n_6 ;
  wire \h_cnt_reg_reg[4]_i_1_n_7 ;
  wire \h_cnt_reg_reg[6]_0 ;
  wire [0:0]\h_cnt_reg_reg[6]_1 ;
  wire [0:0]\h_cnt_reg_reg[6]_2 ;
  wire [3:0]\h_cnt_reg_reg[6]_3 ;
  wire [2:0]\h_cnt_reg_reg[7]_0 ;
  wire \h_cnt_reg_reg[8]_i_1_n_1 ;
  wire \h_cnt_reg_reg[8]_i_1_n_2 ;
  wire \h_cnt_reg_reg[8]_i_1_n_3 ;
  wire \h_cnt_reg_reg[8]_i_1_n_4 ;
  wire \h_cnt_reg_reg[8]_i_1_n_5 ;
  wire \h_cnt_reg_reg[8]_i_1_n_6 ;
  wire \h_cnt_reg_reg[8]_i_1_n_7 ;
  wire h_sync_i_10_n_0;
  wire h_sync_i_11_n_0;
  wire h_sync_i_12_n_0;
  wire h_sync_i_13_n_0;
  wire h_sync_i_1_n_0;
  wire h_sync_i_4_n_0;
  wire h_sync_i_5_n_0;
  wire h_sync_i_6_n_0;
  wire h_sync_i_7_n_0;
  wire h_sync_i_8_n_0;
  wire h_sync_i_9_n_0;
  wire h_sync_reg_i_2_n_3;
  wire h_sync_reg_i_3_n_0;
  wire h_sync_reg_i_3_n_1;
  wire h_sync_reg_i_3_n_2;
  wire h_sync_reg_i_3_n_3;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire ltOp;
  wire ltOp0_in;
  wire ltOp_0;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire \ltOp_inferred__0/i__carry__0_n_3 ;
  wire \ltOp_inferred__0/i__carry_n_0 ;
  wire \ltOp_inferred__0/i__carry_n_1 ;
  wire \ltOp_inferred__0/i__carry_n_2 ;
  wire \ltOp_inferred__0/i__carry_n_3 ;
  wire pix_clk;
  wire \pixel_renderer_inst/geqOp12_in ;
  wire \pixel_renderer_inst/geqOp15_in ;
  wire \pixel_renderer_inst/geqOp1_in ;
  wire \pixel_renderer_inst/geqOp3_in ;
  wire \pixel_renderer_inst/geqOp6_in ;
  wire \pixel_renderer_inst/geqOp9_in ;
  wire \pixel_renderer_inst/ltOp0_in ;
  wire \pixel_renderer_inst/ltOp11_in ;
  wire \pixel_renderer_inst/ltOp14_in ;
  wire \pixel_renderer_inst/ltOp2_in ;
  wire \pixel_renderer_inst/ltOp5_in ;
  wire \pixel_renderer_inst/ltOp8_in ;
  wire [11:0]v_cnt;
  wire v_cnt_reg;
  wire \v_cnt_reg[0]_i_3_n_0 ;
  wire \v_cnt_reg[0]_i_4_n_0 ;
  wire \v_cnt_reg[0]_i_5_n_0 ;
  wire \v_cnt_reg[0]_i_6_n_0 ;
  wire \v_cnt_reg_reg[0]_i_2_n_0 ;
  wire \v_cnt_reg_reg[0]_i_2_n_1 ;
  wire \v_cnt_reg_reg[0]_i_2_n_2 ;
  wire \v_cnt_reg_reg[0]_i_2_n_3 ;
  wire \v_cnt_reg_reg[0]_i_2_n_4 ;
  wire \v_cnt_reg_reg[0]_i_2_n_5 ;
  wire \v_cnt_reg_reg[0]_i_2_n_6 ;
  wire \v_cnt_reg_reg[0]_i_2_n_7 ;
  wire [1:0]\v_cnt_reg_reg[10]_0 ;
  wire [1:0]\v_cnt_reg_reg[11]_0 ;
  wire \v_cnt_reg_reg[4]_i_1_n_0 ;
  wire \v_cnt_reg_reg[4]_i_1_n_1 ;
  wire \v_cnt_reg_reg[4]_i_1_n_2 ;
  wire \v_cnt_reg_reg[4]_i_1_n_3 ;
  wire \v_cnt_reg_reg[4]_i_1_n_4 ;
  wire \v_cnt_reg_reg[4]_i_1_n_5 ;
  wire \v_cnt_reg_reg[4]_i_1_n_6 ;
  wire \v_cnt_reg_reg[4]_i_1_n_7 ;
  wire \v_cnt_reg_reg[8]_i_1_n_1 ;
  wire \v_cnt_reg_reg[8]_i_1_n_2 ;
  wire \v_cnt_reg_reg[8]_i_1_n_3 ;
  wire \v_cnt_reg_reg[8]_i_1_n_4 ;
  wire \v_cnt_reg_reg[8]_i_1_n_5 ;
  wire \v_cnt_reg_reg[8]_i_1_n_6 ;
  wire \v_cnt_reg_reg[8]_i_1_n_7 ;
  wire v_sync_i_1_n_0;
  wire val_tmp;
  wire [0:0]\val_tmp_reg[0] ;
  wire [2:0]\val_tmp_reg[11] ;
  wire [0:0]\val_tmp_reg[6] ;
  wire [0:0]\val_tmp_reg[8] ;
  wire vga_V_sync;
  wire [3:2]\NLW_bg_blue_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_blue_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_bg_blue_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_blue_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_blue_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_bg_red_reg[3]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_bg_red_reg[3]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_bg_red_reg[3]_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_19_O_UNCONNECTED ;
  wire [3:2]\NLW_bg_red_reg[3]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_22_O_UNCONNECTED ;
  wire [3:2]\NLW_bg_red_reg[3]_i_23_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_33_O_UNCONNECTED ;
  wire [3:2]\NLW_bg_red_reg[3]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_55_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_82_O_UNCONNECTED ;
  wire [3:0]\NLW_bg_red_reg[3]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_fr_addr_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_fr_addr_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_h_cnt_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_h_sync_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ltOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_v_cnt_reg_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF40554040)) 
    \bg_blue[0]_i_1 
       (.I0(\bg_blue[3]_i_2_n_0 ),
        .I1(\pixel_renderer_inst/geqOp9_in ),
        .I2(\pixel_renderer_inst/ltOp8_in ),
        .I3(\bg_blue[3]_i_5_n_0 ),
        .I4(\bg_blue[3]_i_6_n_0 ),
        .I5(\bg_blue[0]_i_2_n_0 ),
        .O(cntl_1[0]));
  LUT5 #(
    .INIT(32'hFF004040)) 
    \bg_blue[0]_i_2 
       (.I0(ltOp),
        .I1(\pixel_renderer_inst/ltOp14_in ),
        .I2(\pixel_renderer_inst/geqOp15_in ),
        .I3(frame_fix[0]),
        .I4(cntl),
        .O(\bg_blue[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40554040)) 
    \bg_blue[1]_i_1 
       (.I0(\bg_blue[3]_i_2_n_0 ),
        .I1(\pixel_renderer_inst/geqOp9_in ),
        .I2(\pixel_renderer_inst/ltOp8_in ),
        .I3(\bg_blue[3]_i_5_n_0 ),
        .I4(\bg_blue[3]_i_6_n_0 ),
        .I5(\bg_blue[1]_i_2_n_0 ),
        .O(cntl_1[1]));
  LUT5 #(
    .INIT(32'hFF004040)) 
    \bg_blue[1]_i_2 
       (.I0(ltOp),
        .I1(\pixel_renderer_inst/ltOp14_in ),
        .I2(\pixel_renderer_inst/geqOp15_in ),
        .I3(frame_fix[1]),
        .I4(cntl),
        .O(\bg_blue[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40554040)) 
    \bg_blue[2]_i_1 
       (.I0(\bg_blue[3]_i_2_n_0 ),
        .I1(\pixel_renderer_inst/geqOp9_in ),
        .I2(\pixel_renderer_inst/ltOp8_in ),
        .I3(\bg_blue[3]_i_5_n_0 ),
        .I4(\bg_blue[3]_i_6_n_0 ),
        .I5(\bg_blue[2]_i_2_n_0 ),
        .O(cntl_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF004040)) 
    \bg_blue[2]_i_2 
       (.I0(ltOp),
        .I1(\pixel_renderer_inst/ltOp14_in ),
        .I2(\pixel_renderer_inst/geqOp15_in ),
        .I3(frame_fix[2]),
        .I4(cntl),
        .O(\bg_blue[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40554040)) 
    \bg_blue[3]_i_1 
       (.I0(\bg_blue[3]_i_2_n_0 ),
        .I1(\pixel_renderer_inst/geqOp9_in ),
        .I2(\pixel_renderer_inst/ltOp8_in ),
        .I3(\bg_blue[3]_i_5_n_0 ),
        .I4(\bg_blue[3]_i_6_n_0 ),
        .I5(\bg_blue[3]_i_7_n_0 ),
        .O(cntl_1[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_blue[3]_i_10 
       (.I0(h_cnt_reg_reg[9]),
        .I1(h_cnt_reg_reg[8]),
        .O(\bg_blue[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_blue[3]_i_11 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_blue[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_blue[3]_i_12 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_blue[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_blue[3]_i_13 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_blue[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_blue[3]_i_14 
       (.I0(h_cnt_reg_reg[6]),
        .I1(h_cnt_reg_reg[7]),
        .O(\bg_blue[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_blue[3]_i_15 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_blue[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_blue[3]_i_16 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_blue[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_blue[3]_i_17 
       (.I0(h_cnt_reg_reg[6]),
        .I1(h_cnt_reg_reg[7]),
        .O(\bg_blue[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_blue[3]_i_18 
       (.I0(h_cnt_reg_reg[2]),
        .I1(h_cnt_reg_reg[3]),
        .O(\bg_blue[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_blue[3]_i_19 
       (.I0(h_cnt_reg_reg[0]),
        .I1(h_cnt_reg_reg[1]),
        .O(\bg_blue[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \bg_blue[3]_i_2 
       (.I0(\pixel_renderer_inst/geqOp12_in ),
        .I1(\pixel_renderer_inst/ltOp11_in ),
        .I2(cntl),
        .I3(ltOp),
        .I4(\pixel_renderer_inst/ltOp14_in ),
        .I5(\pixel_renderer_inst/geqOp15_in ),
        .O(\bg_blue[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_blue[3]_i_20 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\bg_blue[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_blue[3]_i_21 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_blue[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_blue[3]_i_22 
       (.I0(h_cnt_reg_reg[3]),
        .I1(h_cnt_reg_reg[2]),
        .O(\bg_blue[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_blue[3]_i_23 
       (.I0(h_cnt_reg_reg[1]),
        .I1(h_cnt_reg_reg[0]),
        .O(\bg_blue[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7000777777777777)) 
    \bg_blue[3]_i_5 
       (.I0(\pixel_renderer_inst/geqOp3_in ),
        .I1(\pixel_renderer_inst/ltOp2_in ),
        .I2(\pixel_renderer_inst/ltOp0_in ),
        .I3(\pixel_renderer_inst/geqOp1_in ),
        .I4(CO),
        .I5(\bg_blue_reg[3] ),
        .O(\bg_blue[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bg_blue[3]_i_6 
       (.I0(\pixel_renderer_inst/ltOp5_in ),
        .I1(\pixel_renderer_inst/geqOp6_in ),
        .O(\bg_blue[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \bg_blue[3]_i_7 
       (.I0(frame_fix[3]),
        .I1(cntl),
        .I2(ltOp),
        .I3(\pixel_renderer_inst/ltOp14_in ),
        .I4(\pixel_renderer_inst/geqOp15_in ),
        .O(\bg_blue[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_blue[3]_i_9 
       (.I0(h_cnt_reg_reg[11]),
        .I1(h_cnt_reg_reg[10]),
        .O(\bg_blue[3]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_blue_reg[3]_i_3 
       (.CI(\bg_blue_reg[3]_i_8_n_0 ),
        .CO({\NLW_bg_blue_reg[3]_i_3_CO_UNCONNECTED [3:2],\pixel_renderer_inst/geqOp9_in ,\bg_blue_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_blue[3]_i_9_n_0 ,\bg_blue[3]_i_10_n_0 }),
        .O(\NLW_bg_blue_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_blue[3]_i_11_n_0 ,\bg_blue[3]_i_12_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_blue_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\NLW_bg_blue_reg[3]_i_4_CO_UNCONNECTED [3],\pixel_renderer_inst/ltOp8_in ,\bg_blue_reg[3]_i_4_n_2 ,\bg_blue_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_blue[3]_i_13_n_0 ,\bg_blue[3]_i_14_n_0 }),
        .O(\NLW_bg_blue_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\bg_blue[3]_i_15_n_0 ,\bg_blue[3]_i_16_n_0 ,\bg_blue[3]_i_17_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_blue_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\bg_blue_reg[3]_i_8_n_0 ,\bg_blue_reg[3]_i_8_n_1 ,\bg_blue_reg[3]_i_8_n_2 ,\bg_blue_reg[3]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,\bg_blue[3]_i_18_n_0 ,\bg_blue[3]_i_19_n_0 }),
        .O(\NLW_bg_blue_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\bg_blue[3]_i_20_n_0 ,\bg_blue[3]_i_21_n_0 ,\bg_blue[3]_i_22_n_0 ,\bg_blue[3]_i_23_n_0 }));
  LUT6 #(
    .INIT(64'hFFFF445444544454)) 
    \bg_green[0]_i_1 
       (.I0(\bg_red[3]_i_7_n_0 ),
        .I1(\bg_red[3]_i_8_n_0 ),
        .I2(\bg_red[3]_i_6_n_0 ),
        .I3(\bg_red[3]_i_5_n_0 ),
        .I4(frame_fix[4]),
        .I5(cntl),
        .O(\frame_fix[7] [0]));
  LUT6 #(
    .INIT(64'hFFFF445444544454)) 
    \bg_green[1]_i_1 
       (.I0(\bg_red[3]_i_7_n_0 ),
        .I1(\bg_red[3]_i_8_n_0 ),
        .I2(\bg_red[3]_i_6_n_0 ),
        .I3(\bg_red[3]_i_5_n_0 ),
        .I4(frame_fix[5]),
        .I5(cntl),
        .O(\frame_fix[7] [1]));
  LUT6 #(
    .INIT(64'hFFFF445444544454)) 
    \bg_green[2]_i_1 
       (.I0(\bg_red[3]_i_7_n_0 ),
        .I1(\bg_red[3]_i_8_n_0 ),
        .I2(\bg_red[3]_i_6_n_0 ),
        .I3(\bg_red[3]_i_5_n_0 ),
        .I4(frame_fix[6]),
        .I5(cntl),
        .O(\frame_fix[7] [2]));
  LUT6 #(
    .INIT(64'h8F888F888F8F8F88)) 
    \bg_green[3]_i_1 
       (.I0(frame_fix[7]),
        .I1(cntl),
        .I2(\bg_red[3]_i_7_n_0 ),
        .I3(\bg_red[3]_i_8_n_0 ),
        .I4(\bg_red[3]_i_6_n_0 ),
        .I5(\bg_red[3]_i_5_n_0 ),
        .O(\frame_fix[7] [3]));
  LUT6 #(
    .INIT(64'hFFFF111011101110)) 
    \bg_red[0]_i_1 
       (.I0(\bg_red[3]_i_8_n_0 ),
        .I1(\bg_red[3]_i_7_n_0 ),
        .I2(\bg_red[3]_i_6_n_0 ),
        .I3(\bg_red[3]_i_5_n_0 ),
        .I4(frame_fix[8]),
        .I5(cntl),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF111011101110)) 
    \bg_red[1]_i_1 
       (.I0(\bg_red[3]_i_8_n_0 ),
        .I1(\bg_red[3]_i_7_n_0 ),
        .I2(\bg_red[3]_i_6_n_0 ),
        .I3(\bg_red[3]_i_5_n_0 ),
        .I4(frame_fix[9]),
        .I5(cntl),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF111011101110)) 
    \bg_red[2]_i_1 
       (.I0(\bg_red[3]_i_8_n_0 ),
        .I1(\bg_red[3]_i_7_n_0 ),
        .I2(\bg_red[3]_i_6_n_0 ),
        .I3(\bg_red[3]_i_5_n_0 ),
        .I4(frame_fix[10]),
        .I5(cntl),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hA8)) 
    \bg_red[3]_i_1 
       (.I0(cntl),
        .I1(geqOp),
        .I2(SR),
        .O(cntl_0));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_10 
       (.I0(h_cnt_reg_reg[11]),
        .I1(h_cnt_reg_reg[10]),
        .O(\bg_red[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_100 
       (.I0(h_cnt_reg_reg[5]),
        .I1(h_cnt_reg_reg[4]),
        .O(\bg_red[3]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_101 
       (.I0(h_cnt_reg_reg[2]),
        .I1(h_cnt_reg_reg[3]),
        .O(\bg_red[3]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_102 
       (.I0(h_cnt_reg_reg[0]),
        .I1(h_cnt_reg_reg[1]),
        .O(\bg_red[3]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_103 
       (.I0(h_cnt_reg_reg[6]),
        .I1(h_cnt_reg_reg[7]),
        .O(\bg_red[3]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_104 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_105 
       (.I0(h_cnt_reg_reg[3]),
        .I1(h_cnt_reg_reg[2]),
        .O(\bg_red[3]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_106 
       (.I0(h_cnt_reg_reg[1]),
        .I1(h_cnt_reg_reg[0]),
        .O(\bg_red[3]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_107 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_108 
       (.I0(h_cnt_reg_reg[2]),
        .I1(h_cnt_reg_reg[3]),
        .O(\bg_red[3]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_109 
       (.I0(h_cnt_reg_reg[0]),
        .I1(h_cnt_reg_reg[1]),
        .O(\bg_red[3]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_11 
       (.I0(h_cnt_reg_reg[9]),
        .I1(h_cnt_reg_reg[8]),
        .O(\bg_red[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_110 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\bg_red[3]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_111 
       (.I0(h_cnt_reg_reg[5]),
        .I1(h_cnt_reg_reg[4]),
        .O(\bg_red[3]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_112 
       (.I0(h_cnt_reg_reg[3]),
        .I1(h_cnt_reg_reg[2]),
        .O(\bg_red[3]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_113 
       (.I0(h_cnt_reg_reg[1]),
        .I1(h_cnt_reg_reg[0]),
        .O(\bg_red[3]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_114 
       (.I0(h_cnt_reg_reg[2]),
        .I1(h_cnt_reg_reg[3]),
        .O(\bg_red[3]_i_114_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_115 
       (.I0(h_cnt_reg_reg[0]),
        .I1(h_cnt_reg_reg[1]),
        .O(\bg_red[3]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_116 
       (.I0(h_cnt_reg_reg[6]),
        .I1(h_cnt_reg_reg[7]),
        .O(\bg_red[3]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_117 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_118 
       (.I0(h_cnt_reg_reg[3]),
        .I1(h_cnt_reg_reg[2]),
        .O(\bg_red[3]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_119 
       (.I0(h_cnt_reg_reg[1]),
        .I1(h_cnt_reg_reg[0]),
        .O(\bg_red[3]_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_12 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_red[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_120 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\bg_red[3]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_121 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_121_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_122 
       (.I0(h_cnt_reg_reg[2]),
        .I1(h_cnt_reg_reg[3]),
        .O(\bg_red[3]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_123 
       (.I0(h_cnt_reg_reg[0]),
        .I1(h_cnt_reg_reg[1]),
        .O(\bg_red[3]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_124 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\bg_red[3]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_125 
       (.I0(h_cnt_reg_reg[5]),
        .I1(h_cnt_reg_reg[4]),
        .O(\bg_red[3]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_126 
       (.I0(h_cnt_reg_reg[3]),
        .I1(h_cnt_reg_reg[2]),
        .O(\bg_red[3]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_127 
       (.I0(h_cnt_reg_reg[1]),
        .I1(h_cnt_reg_reg[0]),
        .O(\bg_red[3]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_13 
       (.I0(h_cnt_reg_reg[9]),
        .I1(h_cnt_reg_reg[8]),
        .O(\bg_red[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bg_red[3]_i_2 
       (.I0(\bg_red[3]_i_5_n_0 ),
        .I1(\bg_red[3]_i_6_n_0 ),
        .I2(\bg_red[3]_i_7_n_0 ),
        .I3(\bg_red[3]_i_8_n_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_25 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\bg_red[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_26 
       (.I0(h_cnt_reg_reg[5]),
        .I1(h_cnt_reg_reg[4]),
        .O(\bg_red[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_27 
       (.I0(h_cnt_reg_reg[2]),
        .I1(h_cnt_reg_reg[3]),
        .O(\bg_red[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_28 
       (.I0(h_cnt_reg_reg[0]),
        .I1(h_cnt_reg_reg[1]),
        .O(\bg_red[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_29 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\bg_red[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h888F888F888F8888)) 
    \bg_red[3]_i_3 
       (.I0(frame_fix[11]),
        .I1(cntl),
        .I2(\bg_red[3]_i_8_n_0 ),
        .I3(\bg_red[3]_i_7_n_0 ),
        .I4(\bg_red[3]_i_6_n_0 ),
        .I5(\bg_red[3]_i_5_n_0 ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_30 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_31 
       (.I0(h_cnt_reg_reg[3]),
        .I1(h_cnt_reg_reg[2]),
        .O(\bg_red[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_32 
       (.I0(h_cnt_reg_reg[1]),
        .I1(h_cnt_reg_reg[0]),
        .O(\bg_red[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_34 
       (.I0(h_cnt_reg_reg[11]),
        .I1(h_cnt_reg_reg[10]),
        .O(\bg_red[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_35 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_red[3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_36 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_37 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_red[3]_i_38 
       (.I0(h_cnt_reg_reg[6]),
        .I1(h_cnt_reg_reg[7]),
        .O(\bg_red[3]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bg_red[3]_i_39 
       (.I0(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_40 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_red[3]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_41 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_42 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\bg_red[3]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_43 
       (.I0(h_cnt_reg_reg[5]),
        .I1(h_cnt_reg_reg[4]),
        .O(\bg_red[3]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_45 
       (.I0(h_cnt_reg_reg[11]),
        .I1(h_cnt_reg_reg[10]),
        .O(\bg_red[3]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_46 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_red[3]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_47 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_48 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bg_red[3]_i_49 
       (.I0(h_cnt_reg_reg[7]),
        .O(\bg_red[3]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \bg_red[3]_i_5 
       (.I0(\pixel_renderer_inst/geqOp3_in ),
        .I1(\pixel_renderer_inst/ltOp2_in ),
        .I2(\pixel_renderer_inst/geqOp6_in ),
        .I3(\pixel_renderer_inst/ltOp5_in ),
        .O(\bg_red[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_50 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_51 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_red[3]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_52 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_53 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\bg_red[3]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_54 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_56 
       (.I0(h_cnt_reg_reg[11]),
        .I1(h_cnt_reg_reg[10]),
        .O(\bg_red[3]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_57 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_red[3]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_58 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bg_red[3]_i_59 
       (.I0(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \bg_red[3]_i_6 
       (.I0(\bg_blue_reg[3] ),
        .I1(CO),
        .I2(\pixel_renderer_inst/geqOp1_in ),
        .I3(\pixel_renderer_inst/ltOp0_in ),
        .O(\bg_red[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_red[3]_i_60 
       (.I0(h_cnt_reg_reg[5]),
        .I1(h_cnt_reg_reg[4]),
        .O(\bg_red[3]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_61 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_red[3]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_62 
       (.I0(h_cnt_reg_reg[9]),
        .I1(h_cnt_reg_reg[8]),
        .O(\bg_red[3]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_63 
       (.I0(h_cnt_reg_reg[6]),
        .I1(h_cnt_reg_reg[7]),
        .O(\bg_red[3]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_64 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_66 
       (.I0(h_cnt_reg_reg[11]),
        .I1(h_cnt_reg_reg[10]),
        .O(\bg_red[3]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_67 
       (.I0(h_cnt_reg_reg[9]),
        .I1(h_cnt_reg_reg[8]),
        .O(\bg_red[3]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_68 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_red[3]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_69 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \bg_red[3]_i_7 
       (.I0(\pixel_renderer_inst/geqOp15_in ),
        .I1(\pixel_renderer_inst/ltOp14_in ),
        .I2(ltOp),
        .I3(cntl),
        .O(\bg_red[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bg_red[3]_i_70 
       (.I0(h_cnt_reg_reg[7]),
        .O(\bg_red[3]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bg_red[3]_i_71 
       (.I0(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_72 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_red[3]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_73 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_74 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\bg_red[3]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_75 
       (.I0(h_cnt_reg_reg[5]),
        .I1(h_cnt_reg_reg[4]),
        .O(\bg_red[3]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_76 
       (.I0(h_cnt_reg_reg[6]),
        .I1(h_cnt_reg_reg[7]),
        .O(\bg_red[3]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_77 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_78 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_red[3]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_79 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \bg_red[3]_i_8 
       (.I0(\pixel_renderer_inst/geqOp12_in ),
        .I1(\pixel_renderer_inst/ltOp11_in ),
        .I2(\pixel_renderer_inst/geqOp9_in ),
        .I3(\pixel_renderer_inst/ltOp8_in ),
        .O(\bg_red[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_80 
       (.I0(h_cnt_reg_reg[6]),
        .I1(h_cnt_reg_reg[7]),
        .O(\bg_red[3]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_81 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_83 
       (.I0(h_cnt_reg_reg[11]),
        .I1(h_cnt_reg_reg[10]),
        .O(\bg_red[3]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_84 
       (.I0(h_cnt_reg_reg[9]),
        .I1(h_cnt_reg_reg[8]),
        .O(\bg_red[3]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_85 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_red[3]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_86 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_red[3]_i_87 
       (.I0(h_cnt_reg_reg[6]),
        .I1(h_cnt_reg_reg[7]),
        .O(\bg_red[3]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bg_red[3]_i_88 
       (.I0(h_cnt_reg_reg[5]),
        .I1(h_cnt_reg_reg[4]),
        .O(\bg_red[3]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_89 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\bg_red[3]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_90 
       (.I0(h_cnt_reg_reg[8]),
        .I1(h_cnt_reg_reg[9]),
        .O(\bg_red[3]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_91 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\bg_red[3]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_92 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bg_red[3]_i_93 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\bg_red[3]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_94 
       (.I0(h_cnt_reg_reg[2]),
        .I1(h_cnt_reg_reg[3]),
        .O(\bg_red[3]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bg_red[3]_i_95 
       (.I0(h_cnt_reg_reg[0]),
        .I1(h_cnt_reg_reg[1]),
        .O(\bg_red[3]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_96 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\bg_red[3]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bg_red[3]_i_97 
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\bg_red[3]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_98 
       (.I0(h_cnt_reg_reg[3]),
        .I1(h_cnt_reg_reg[2]),
        .O(\bg_red[3]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bg_red[3]_i_99 
       (.I0(h_cnt_reg_reg[1]),
        .I1(h_cnt_reg_reg[0]),
        .O(\bg_red[3]_i_99_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_14 
       (.CI(\bg_red_reg[3]_i_33_n_0 ),
        .CO({\NLW_bg_red_reg[3]_i_14_CO_UNCONNECTED [3:2],\pixel_renderer_inst/geqOp3_in ,\bg_red_reg[3]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_34_n_0 ,h_cnt_reg_reg[9]}),
        .O(\NLW_bg_red_reg[3]_i_14_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_red[3]_i_35_n_0 ,\bg_red[3]_i_36_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_15 
       (.CI(1'b0),
        .CO({\pixel_renderer_inst/ltOp2_in ,\bg_red_reg[3]_i_15_n_1 ,\bg_red_reg[3]_i_15_n_2 ,\bg_red_reg[3]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bg_red[3]_i_37_n_0 ,\bg_red[3]_i_38_n_0 ,\bg_red[3]_i_39_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_15_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_40_n_0 ,\bg_red[3]_i_41_n_0 ,\bg_red[3]_i_42_n_0 ,\bg_red[3]_i_43_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_16 
       (.CI(\bg_red_reg[3]_i_44_n_0 ),
        .CO({\NLW_bg_red_reg[3]_i_16_CO_UNCONNECTED [3:2],\pixel_renderer_inst/geqOp6_in ,\bg_red_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_45_n_0 ,h_cnt_reg_reg[9]}),
        .O(\NLW_bg_red_reg[3]_i_16_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_red[3]_i_46_n_0 ,\bg_red[3]_i_47_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_17 
       (.CI(1'b0),
        .CO({\pixel_renderer_inst/ltOp5_in ,\bg_red_reg[3]_i_17_n_1 ,\bg_red_reg[3]_i_17_n_2 ,\bg_red_reg[3]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bg_red[3]_i_48_n_0 ,\bg_red[3]_i_49_n_0 ,\bg_red[3]_i_50_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_17_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_51_n_0 ,\bg_red[3]_i_52_n_0 ,\bg_red[3]_i_53_n_0 ,\bg_red[3]_i_54_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_18 
       (.CI(\bg_red_reg[3]_i_55_n_0 ),
        .CO({\NLW_bg_red_reg[3]_i_18_CO_UNCONNECTED [3:2],\pixel_renderer_inst/geqOp1_in ,\bg_red_reg[3]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_56_n_0 ,h_cnt_reg_reg[9]}),
        .O(\NLW_bg_red_reg[3]_i_18_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_red[3]_i_57_n_0 ,\bg_red[3]_i_58_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_19 
       (.CI(1'b0),
        .CO({\pixel_renderer_inst/ltOp0_in ,\bg_red_reg[3]_i_19_n_1 ,\bg_red_reg[3]_i_19_n_2 ,\bg_red_reg[3]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bg_red[3]_i_59_n_0 ,1'b0,\bg_red[3]_i_60_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_19_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_61_n_0 ,\bg_red[3]_i_62_n_0 ,\bg_red[3]_i_63_n_0 ,\bg_red[3]_i_64_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_20 
       (.CI(\bg_red_reg[3]_i_65_n_0 ),
        .CO({\NLW_bg_red_reg[3]_i_20_CO_UNCONNECTED [3:2],\pixel_renderer_inst/geqOp15_in ,\bg_red_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_66_n_0 ,\bg_red[3]_i_67_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_red[3]_i_68_n_0 ,\bg_red[3]_i_69_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_21 
       (.CI(1'b0),
        .CO({\pixel_renderer_inst/ltOp14_in ,\bg_red_reg[3]_i_21_n_1 ,\bg_red_reg[3]_i_21_n_2 ,\bg_red_reg[3]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_70_n_0 ,\bg_red[3]_i_71_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_21_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_72_n_0 ,\bg_red[3]_i_73_n_0 ,\bg_red[3]_i_74_n_0 ,\bg_red[3]_i_75_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_22 
       (.CI(1'b0),
        .CO({ltOp,\bg_red_reg[3]_i_22_n_1 ,\bg_red_reg[3]_i_22_n_2 ,\bg_red_reg[3]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_76_n_0 ,\bg_red[3]_i_77_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_22_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_78_n_0 ,\bg_red[3]_i_79_n_0 ,\bg_red[3]_i_80_n_0 ,\bg_red[3]_i_81_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_23 
       (.CI(\bg_red_reg[3]_i_82_n_0 ),
        .CO({\NLW_bg_red_reg[3]_i_23_CO_UNCONNECTED [3:2],\pixel_renderer_inst/geqOp12_in ,\bg_red_reg[3]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_83_n_0 ,\bg_red[3]_i_84_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_23_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_red[3]_i_85_n_0 ,\bg_red[3]_i_86_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_24 
       (.CI(1'b0),
        .CO({\pixel_renderer_inst/ltOp11_in ,\bg_red_reg[3]_i_24_n_1 ,\bg_red_reg[3]_i_24_n_2 ,\bg_red_reg[3]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_87_n_0 ,\bg_red[3]_i_88_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_24_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_89_n_0 ,\bg_red[3]_i_90_n_0 ,\bg_red[3]_i_91_n_0 ,\bg_red[3]_i_92_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_33 
       (.CI(1'b0),
        .CO({\bg_red_reg[3]_i_33_n_0 ,\bg_red_reg[3]_i_33_n_1 ,\bg_red_reg[3]_i_33_n_2 ,\bg_red_reg[3]_i_33_n_3 }),
        .CYINIT(1'b1),
        .DI({\bg_red[3]_i_93_n_0 ,h_cnt_reg_reg[5],\bg_red[3]_i_94_n_0 ,\bg_red[3]_i_95_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_33_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_96_n_0 ,\bg_red[3]_i_97_n_0 ,\bg_red[3]_i_98_n_0 ,\bg_red[3]_i_99_n_0 }));
  CARRY4 \bg_red_reg[3]_i_4 
       (.CI(\bg_red_reg[3]_i_9_n_0 ),
        .CO({\NLW_bg_red_reg[3]_i_4_CO_UNCONNECTED [3:2],geqOp,\bg_red_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_10_n_0 ,\bg_red[3]_i_11_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_red[3]_i_12_n_0 ,\bg_red[3]_i_13_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_44 
       (.CI(1'b0),
        .CO({\bg_red_reg[3]_i_44_n_0 ,\bg_red_reg[3]_i_44_n_1 ,\bg_red_reg[3]_i_44_n_2 ,\bg_red_reg[3]_i_44_n_3 }),
        .CYINIT(1'b1),
        .DI({h_cnt_reg_reg[7],\bg_red[3]_i_100_n_0 ,\bg_red[3]_i_101_n_0 ,\bg_red[3]_i_102_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_44_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_103_n_0 ,\bg_red[3]_i_104_n_0 ,\bg_red[3]_i_105_n_0 ,\bg_red[3]_i_106_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_55 
       (.CI(1'b0),
        .CO({\bg_red_reg[3]_i_55_n_0 ,\bg_red_reg[3]_i_55_n_1 ,\bg_red_reg[3]_i_55_n_2 ,\bg_red_reg[3]_i_55_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,\bg_red[3]_i_107_n_0 ,\bg_red[3]_i_108_n_0 ,\bg_red[3]_i_109_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_55_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_110_n_0 ,\bg_red[3]_i_111_n_0 ,\bg_red[3]_i_112_n_0 ,\bg_red[3]_i_113_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_65 
       (.CI(1'b0),
        .CO({\bg_red_reg[3]_i_65_n_0 ,\bg_red_reg[3]_i_65_n_1 ,\bg_red_reg[3]_i_65_n_2 ,\bg_red_reg[3]_i_65_n_3 }),
        .CYINIT(1'b1),
        .DI({h_cnt_reg_reg[7],h_cnt_reg_reg[5],\bg_red[3]_i_114_n_0 ,\bg_red[3]_i_115_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_65_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_116_n_0 ,\bg_red[3]_i_117_n_0 ,\bg_red[3]_i_118_n_0 ,\bg_red[3]_i_119_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \bg_red_reg[3]_i_82 
       (.CI(1'b0),
        .CO({\bg_red_reg[3]_i_82_n_0 ,\bg_red_reg[3]_i_82_n_1 ,\bg_red_reg[3]_i_82_n_2 ,\bg_red_reg[3]_i_82_n_3 }),
        .CYINIT(1'b1),
        .DI({\bg_red[3]_i_120_n_0 ,\bg_red[3]_i_121_n_0 ,\bg_red[3]_i_122_n_0 ,\bg_red[3]_i_123_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_82_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_124_n_0 ,\bg_red[3]_i_125_n_0 ,\bg_red[3]_i_126_n_0 ,\bg_red[3]_i_127_n_0 }));
  CARRY4 \bg_red_reg[3]_i_9 
       (.CI(1'b0),
        .CO({\bg_red_reg[3]_i_9_n_0 ,\bg_red_reg[3]_i_9_n_1 ,\bg_red_reg[3]_i_9_n_2 ,\bg_red_reg[3]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({\bg_red[3]_i_25_n_0 ,\bg_red[3]_i_26_n_0 ,\bg_red[3]_i_27_n_0 ,\bg_red[3]_i_28_n_0 }),
        .O(\NLW_bg_red_reg[3]_i_9_O_UNCONNECTED [3:0]),
        .S({\bg_red[3]_i_29_n_0 ,\bg_red[3]_i_30_n_0 ,\bg_red[3]_i_31_n_0 ,\bg_red[3]_i_32_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \fr_addr[18]_i_2 
       (.I0(h_cnt_reg_reg[9]),
        .O(\fr_addr[18]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fr_addr[18]_i_3 
       (.I0(h_cnt_reg_reg[7]),
        .O(\fr_addr[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fr_addr[18]_i_4 
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\fr_addr[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fr_addr[18]_i_5 
       (.I0(h_cnt_reg_reg[9]),
        .I1(h_cnt_reg_reg[8]),
        .O(\fr_addr[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fr_addr[18]_i_6 
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\fr_addr[18]_i_6_n_0 ));
  CARRY4 \fr_addr_reg[18]_i_1 
       (.CI(1'b0),
        .CO({\NLW_fr_addr_reg[18]_i_1_CO_UNCONNECTED [3],CO,\fr_addr_reg[18]_i_1_n_2 ,\fr_addr_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\fr_addr[18]_i_2_n_0 ,\fr_addr[18]_i_3_n_0 }),
        .O(\NLW_fr_addr_reg[18]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\fr_addr[18]_i_4_n_0 ,\fr_addr[18]_i_5_n_0 ,\fr_addr[18]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__0_i_1
       (.I0(v_cnt[11]),
        .I1(v_cnt[10]),
        .O(\v_cnt_reg_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_2
       (.I0(v_cnt[10]),
        .I1(v_cnt[11]),
        .O(\v_cnt_reg_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_3
       (.I0(v_cnt[8]),
        .I1(\v_cnt_reg_reg[11]_0 [0]),
        .O(\v_cnt_reg_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_1
       (.I0(v_cnt[5]),
        .I1(v_cnt[4]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_2
       (.I0(v_cnt[2]),
        .I1(v_cnt[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry_i_3
       (.I0(v_cnt[1]),
        .I1(v_cnt[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_4
       (.I0(v_cnt[6]),
        .I1(v_cnt[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_5
       (.I0(v_cnt[5]),
        .I1(v_cnt[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_6
       (.I0(v_cnt[3]),
        .I1(v_cnt[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry_i_7
       (.I0(v_cnt[0]),
        .I1(v_cnt[1]),
        .O(S[0]));
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,i__carry_i_1__2_n_0,i__carry_i_2__0_n_0,v_cnt[1]}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\geqOp_inferred__0/i__carry__0_n_2 ,\geqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,\v_cnt_reg_reg[11]_0 [0]}),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \h_cnt_reg[0]_i_1 
       (.I0(\h_cnt_reg[0]_i_3_n_0 ),
        .I1(h_cnt_reg_reg[5]),
        .I2(h_cnt_reg_reg[6]),
        .I3(h_cnt_reg_reg[7]),
        .I4(h_cnt_reg_reg[8]),
        .I5(h_cnt_reg_reg[9]),
        .O(eqOp));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \h_cnt_reg[0]_i_3 
       (.I0(\h_cnt_reg[0]_i_5_n_0 ),
        .I1(h_cnt_reg_reg[4]),
        .I2(h_cnt_reg_reg[1]),
        .I3(h_cnt_reg_reg[0]),
        .I4(h_cnt_reg_reg[3]),
        .I5(h_cnt_reg_reg[2]),
        .O(\h_cnt_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt_reg[0]_i_4 
       (.I0(h_cnt_reg_reg[0]),
        .O(\h_cnt_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \h_cnt_reg[0]_i_5 
       (.I0(h_cnt_reg_reg[11]),
        .I1(h_cnt_reg_reg[10]),
        .O(\h_cnt_reg[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg_reg[0]_i_2_n_7 ),
        .Q(h_cnt_reg_reg[0]),
        .R(eqOp));
  CARRY4 \h_cnt_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\h_cnt_reg_reg[0]_i_2_n_0 ,\h_cnt_reg_reg[0]_i_2_n_1 ,\h_cnt_reg_reg[0]_i_2_n_2 ,\h_cnt_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\h_cnt_reg_reg[0]_i_2_n_4 ,\h_cnt_reg_reg[0]_i_2_n_5 ,\h_cnt_reg_reg[0]_i_2_n_6 ,\h_cnt_reg_reg[0]_i_2_n_7 }),
        .S({h_cnt_reg_reg[3:1],\h_cnt_reg[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg_reg[10] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg_reg[8]_i_1_n_5 ),
        .Q(h_cnt_reg_reg[10]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg_reg[11] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg_reg[8]_i_1_n_4 ),
        .Q(h_cnt_reg_reg[11]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg_reg[0]_i_2_n_6 ),
        .Q(h_cnt_reg_reg[1]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg_reg[0]_i_2_n_5 ),
        .Q(h_cnt_reg_reg[2]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg_reg[0]_i_2_n_4 ),
        .Q(h_cnt_reg_reg[3]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg_reg[4]_i_1_n_7 ),
        .Q(h_cnt_reg_reg[4]),
        .R(eqOp));
  CARRY4 \h_cnt_reg_reg[4]_i_1 
       (.CI(\h_cnt_reg_reg[0]_i_2_n_0 ),
        .CO({\h_cnt_reg_reg[4]_i_1_n_0 ,\h_cnt_reg_reg[4]_i_1_n_1 ,\h_cnt_reg_reg[4]_i_1_n_2 ,\h_cnt_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cnt_reg_reg[4]_i_1_n_4 ,\h_cnt_reg_reg[4]_i_1_n_5 ,\h_cnt_reg_reg[4]_i_1_n_6 ,\h_cnt_reg_reg[4]_i_1_n_7 }),
        .S(h_cnt_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg_reg[4]_i_1_n_6 ),
        .Q(h_cnt_reg_reg[5]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg_reg[4]_i_1_n_5 ),
        .Q(h_cnt_reg_reg[6]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg_reg[4]_i_1_n_4 ),
        .Q(h_cnt_reg_reg[7]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg_reg[8]_i_1_n_7 ),
        .Q(h_cnt_reg_reg[8]),
        .R(eqOp));
  CARRY4 \h_cnt_reg_reg[8]_i_1 
       (.CI(\h_cnt_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_h_cnt_reg_reg[8]_i_1_CO_UNCONNECTED [3],\h_cnt_reg_reg[8]_i_1_n_1 ,\h_cnt_reg_reg[8]_i_1_n_2 ,\h_cnt_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cnt_reg_reg[8]_i_1_n_4 ,\h_cnt_reg_reg[8]_i_1_n_5 ,\h_cnt_reg_reg[8]_i_1_n_6 ,\h_cnt_reg_reg[8]_i_1_n_7 }),
        .S(h_cnt_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\h_cnt_reg_reg[8]_i_1_n_6 ),
        .Q(h_cnt_reg_reg[9]),
        .R(eqOp));
  LUT4 #(
    .INIT(16'hF444)) 
    h_sync_i_1
       (.I0(eqOp),
        .I1(VGA_H_sync),
        .I2(geqOp1_in),
        .I3(ltOp0_in),
        .O(h_sync_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_i_10
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(h_sync_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_11
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(h_sync_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_i_12
       (.I0(h_cnt_reg_reg[2]),
        .I1(h_cnt_reg_reg[3]),
        .O(h_sync_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_i_13
       (.I0(h_cnt_reg_reg[0]),
        .I1(h_cnt_reg_reg[1]),
        .O(h_sync_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h_sync_i_4
       (.I0(h_cnt_reg_reg[11]),
        .I1(h_cnt_reg_reg[10]),
        .O(h_sync_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_i_5
       (.I0(h_cnt_reg_reg[9]),
        .I1(h_cnt_reg_reg[8]),
        .O(h_sync_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_i_6
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(h_sync_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_i_7
       (.I0(h_cnt_reg_reg[9]),
        .I1(h_cnt_reg_reg[8]),
        .O(h_sync_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_i_8
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(h_sync_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h_sync_i_9
       (.I0(h_cnt_reg_reg[5]),
        .I1(h_cnt_reg_reg[4]),
        .O(h_sync_i_9_n_0));
  FDRE h_sync_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(h_sync_i_1_n_0),
        .Q(VGA_H_sync),
        .R(1'b0));
  CARRY4 h_sync_reg_i_2
       (.CI(h_sync_reg_i_3_n_0),
        .CO({NLW_h_sync_reg_i_2_CO_UNCONNECTED[3:2],geqOp1_in,h_sync_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_sync_i_4_n_0,h_sync_i_5_n_0}),
        .O(NLW_h_sync_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,h_sync_i_6_n_0,h_sync_i_7_n_0}));
  CARRY4 h_sync_reg_i_3
       (.CI(1'b0),
        .CO({h_sync_reg_i_3_n_0,h_sync_reg_i_3_n_1,h_sync_reg_i_3_n_2,h_sync_reg_i_3_n_3}),
        .CYINIT(1'b1),
        .DI({h_sync_i_8_n_0,h_sync_i_9_n_0,1'b0,1'b0}),
        .O(NLW_h_sync_reg_i_3_O_UNCONNECTED[3:0]),
        .S({h_sync_i_10_n_0,h_sync_i_11_n_0,h_sync_i_12_n_0,h_sync_i_13_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(v_cnt[8]),
        .I1(\v_cnt_reg_reg[11]_0 [0]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(v_cnt[11]),
        .I1(v_cnt[10]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(h_cnt_reg_reg[11]),
        .I1(h_cnt_reg_reg[10]),
        .O(\h_cnt_reg_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2
       (.I0(h_cnt_reg_reg[9]),
        .I1(h_cnt_reg_reg[8]),
        .O(\h_cnt_reg_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(v_cnt[10]),
        .I1(v_cnt[11]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__2
       (.I0(v_cnt[10]),
        .I1(v_cnt[11]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__0
       (.I0(v_cnt[8]),
        .I1(\v_cnt_reg_reg[11]_0 [0]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__1
       (.I0(v_cnt[8]),
        .I1(\v_cnt_reg_reg[11]_0 [0]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__2
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(\h_cnt_reg_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__0
       (.I0(h_cnt_reg_reg[9]),
        .I1(h_cnt_reg_reg[8]),
        .O(\h_cnt_reg_reg[10]_0 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(v_cnt[7]),
        .I1(v_cnt[6]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(\h_cnt_reg_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__2
       (.I0(v_cnt[5]),
        .I1(v_cnt[4]),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(v_cnt[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__0
       (.I0(v_cnt[2]),
        .I1(v_cnt[3]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(h_cnt_reg_reg[2]),
        .I1(h_cnt_reg_reg[3]),
        .O(\h_cnt_reg_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(v_cnt[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__1
       (.I0(v_cnt[6]),
        .I1(v_cnt[7]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(h_cnt_reg_reg[0]),
        .I1(h_cnt_reg_reg[1]),
        .O(\h_cnt_reg_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_4
       (.I0(v_cnt[0]),
        .I1(v_cnt[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__1
       (.I0(v_cnt[5]),
        .I1(v_cnt[4]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(h_cnt_reg_reg[6]),
        .I1(h_cnt_reg_reg[7]),
        .O(\h_cnt_reg_reg[6]_3 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(v_cnt[3]),
        .I1(v_cnt[2]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(v_cnt[6]),
        .I1(v_cnt[7]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__1
       (.I0(h_cnt_reg_reg[4]),
        .I1(h_cnt_reg_reg[5]),
        .O(\h_cnt_reg_reg[6]_3 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(v_cnt[0]),
        .I1(v_cnt[1]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(v_cnt[5]),
        .I1(v_cnt[4]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(h_cnt_reg_reg[3]),
        .I1(h_cnt_reg_reg[2]),
        .O(\h_cnt_reg_reg[6]_3 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(v_cnt[3]),
        .I1(v_cnt[2]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(h_cnt_reg_reg[1]),
        .I1(h_cnt_reg_reg[0]),
        .O(\h_cnt_reg_reg[6]_3 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_8
       (.I0(v_cnt[1]),
        .I1(v_cnt[0]),
        .O(i__carry_i_8_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],ltOp0_in,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp_carry__0_i_1_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_1
       (.I0(h_cnt_reg_reg[9]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_2
       (.I0(h_cnt_reg_reg[10]),
        .I1(h_cnt_reg_reg[11]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_3
       (.I0(h_cnt_reg_reg[9]),
        .I1(h_cnt_reg_reg[8]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1
       (.I0(h_cnt_reg_reg[6]),
        .I1(h_cnt_reg_reg[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_2
       (.I0(h_cnt_reg_reg[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_3
       (.I0(h_cnt_reg_reg[3]),
        .I1(h_cnt_reg_reg[2]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_4
       (.I0(h_cnt_reg_reg[1]),
        .I1(h_cnt_reg_reg[0]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5
       (.I0(h_cnt_reg_reg[7]),
        .I1(h_cnt_reg_reg[6]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6
       (.I0(h_cnt_reg_reg[5]),
        .I1(h_cnt_reg_reg[4]),
        .O(ltOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_7
       (.I0(h_cnt_reg_reg[2]),
        .I1(h_cnt_reg_reg[3]),
        .O(ltOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_8
       (.I0(h_cnt_reg_reg[0]),
        .I1(h_cnt_reg_reg[1]),
        .O(ltOp_carry_i_8_n_0));
  CARRY4 \ltOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ltOp_inferred__0/i__carry_n_0 ,\ltOp_inferred__0/i__carry_n_1 ,\ltOp_inferred__0/i__carry_n_2 ,\ltOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \ltOp_inferred__0/i__carry__0 
       (.CI(\ltOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ltOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],ltOp_0,\ltOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \v_cnt_reg[0]_i_1 
       (.I0(eqOp),
        .I1(\v_cnt_reg[0]_i_3_n_0 ),
        .I2(v_cnt[7]),
        .I3(v_cnt[6]),
        .I4(v_cnt[4]),
        .I5(v_cnt[5]),
        .O(v_cnt_reg));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \v_cnt_reg[0]_i_3 
       (.I0(v_cnt[8]),
        .I1(\v_cnt_reg_reg[11]_0 [0]),
        .I2(\v_cnt_reg[0]_i_5_n_0 ),
        .I3(\v_cnt_reg[0]_i_6_n_0 ),
        .I4(v_cnt[3]),
        .I5(v_cnt[2]),
        .O(\v_cnt_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt_reg[0]_i_4 
       (.I0(v_cnt[0]),
        .O(\v_cnt_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt_reg[0]_i_5 
       (.I0(v_cnt[11]),
        .I1(v_cnt[10]),
        .O(\v_cnt_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt_reg[0]_i_6 
       (.I0(v_cnt[1]),
        .I1(v_cnt[0]),
        .O(\v_cnt_reg[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg_reg[0] 
       (.C(pix_clk),
        .CE(eqOp),
        .D(\v_cnt_reg_reg[0]_i_2_n_7 ),
        .Q(v_cnt[0]),
        .R(v_cnt_reg));
  CARRY4 \v_cnt_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\v_cnt_reg_reg[0]_i_2_n_0 ,\v_cnt_reg_reg[0]_i_2_n_1 ,\v_cnt_reg_reg[0]_i_2_n_2 ,\v_cnt_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\v_cnt_reg_reg[0]_i_2_n_4 ,\v_cnt_reg_reg[0]_i_2_n_5 ,\v_cnt_reg_reg[0]_i_2_n_6 ,\v_cnt_reg_reg[0]_i_2_n_7 }),
        .S({v_cnt[3:1],\v_cnt_reg[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg_reg[10] 
       (.C(pix_clk),
        .CE(eqOp),
        .D(\v_cnt_reg_reg[8]_i_1_n_5 ),
        .Q(v_cnt[10]),
        .R(v_cnt_reg));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg_reg[11] 
       (.C(pix_clk),
        .CE(eqOp),
        .D(\v_cnt_reg_reg[8]_i_1_n_4 ),
        .Q(v_cnt[11]),
        .R(v_cnt_reg));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg_reg[1] 
       (.C(pix_clk),
        .CE(eqOp),
        .D(\v_cnt_reg_reg[0]_i_2_n_6 ),
        .Q(v_cnt[1]),
        .R(v_cnt_reg));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg_reg[2] 
       (.C(pix_clk),
        .CE(eqOp),
        .D(\v_cnt_reg_reg[0]_i_2_n_5 ),
        .Q(v_cnt[2]),
        .R(v_cnt_reg));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg_reg[3] 
       (.C(pix_clk),
        .CE(eqOp),
        .D(\v_cnt_reg_reg[0]_i_2_n_4 ),
        .Q(v_cnt[3]),
        .R(v_cnt_reg));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg_reg[4] 
       (.C(pix_clk),
        .CE(eqOp),
        .D(\v_cnt_reg_reg[4]_i_1_n_7 ),
        .Q(v_cnt[4]),
        .R(v_cnt_reg));
  CARRY4 \v_cnt_reg_reg[4]_i_1 
       (.CI(\v_cnt_reg_reg[0]_i_2_n_0 ),
        .CO({\v_cnt_reg_reg[4]_i_1_n_0 ,\v_cnt_reg_reg[4]_i_1_n_1 ,\v_cnt_reg_reg[4]_i_1_n_2 ,\v_cnt_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg_reg[4]_i_1_n_4 ,\v_cnt_reg_reg[4]_i_1_n_5 ,\v_cnt_reg_reg[4]_i_1_n_6 ,\v_cnt_reg_reg[4]_i_1_n_7 }),
        .S(v_cnt[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg_reg[5] 
       (.C(pix_clk),
        .CE(eqOp),
        .D(\v_cnt_reg_reg[4]_i_1_n_6 ),
        .Q(v_cnt[5]),
        .R(v_cnt_reg));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg_reg[6] 
       (.C(pix_clk),
        .CE(eqOp),
        .D(\v_cnt_reg_reg[4]_i_1_n_5 ),
        .Q(v_cnt[6]),
        .R(v_cnt_reg));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg_reg[7] 
       (.C(pix_clk),
        .CE(eqOp),
        .D(\v_cnt_reg_reg[4]_i_1_n_4 ),
        .Q(v_cnt[7]),
        .R(v_cnt_reg));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg_reg[8] 
       (.C(pix_clk),
        .CE(eqOp),
        .D(\v_cnt_reg_reg[8]_i_1_n_7 ),
        .Q(v_cnt[8]),
        .R(v_cnt_reg));
  CARRY4 \v_cnt_reg_reg[8]_i_1 
       (.CI(\v_cnt_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_v_cnt_reg_reg[8]_i_1_CO_UNCONNECTED [3],\v_cnt_reg_reg[8]_i_1_n_1 ,\v_cnt_reg_reg[8]_i_1_n_2 ,\v_cnt_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cnt_reg_reg[8]_i_1_n_4 ,\v_cnt_reg_reg[8]_i_1_n_5 ,\v_cnt_reg_reg[8]_i_1_n_6 ,\v_cnt_reg_reg[8]_i_1_n_7 }),
        .S({v_cnt[11:10],\v_cnt_reg_reg[11]_0 [0],v_cnt[8]}));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg_reg[9] 
       (.C(pix_clk),
        .CE(eqOp),
        .D(\v_cnt_reg_reg[8]_i_1_n_6 ),
        .Q(\v_cnt_reg_reg[11]_0 [0]),
        .R(v_cnt_reg));
  LUT4 #(
    .INIT(16'hF444)) 
    v_sync_i_1
       (.I0(eqOp),
        .I1(vga_V_sync),
        .I2(\geqOp_inferred__0/i__carry__0_n_2 ),
        .I3(ltOp_0),
        .O(v_sync_i_1_n_0));
  FDRE v_sync_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(v_sync_i_1_n_0),
        .Q(vga_V_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h404C)) 
    \val_tmp[0]_i_1 
       (.I0(h_cnt_reg_reg[0]),
        .I1(CO),
        .I2(\h_cnt_reg_reg[6]_0 ),
        .I3(v_cnt[0]),
        .O(val_tmp));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \val_tmp[0]_i_3 
       (.I0(h_cnt_reg_reg[6]),
        .I1(h_cnt_reg_reg[7]),
        .I2(h_cnt_reg_reg[5]),
        .I3(h_cnt_reg_reg[8]),
        .I4(h_cnt_reg_reg[9]),
        .I5(\h_cnt_reg[0]_i_3_n_0 ),
        .O(\h_cnt_reg_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_tmp[0]_i_4 
       (.I0(\h_cnt_reg_reg[6]_0 ),
        .I1(\val_tmp_reg[11] [0]),
        .O(\val_tmp_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \val_tmp[4]_i_2 
       (.I0(\h_cnt_reg_reg[6]_0 ),
        .O(\h_cnt_reg_reg[6]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \val_tmp[4]_i_3 
       (.I0(\h_cnt_reg_reg[6]_0 ),
        .I1(\val_tmp_reg[11] [1]),
        .O(\val_tmp_reg[6] ));
  LUT1 #(
    .INIT(2'h1)) 
    \val_tmp[8]_i_2 
       (.I0(\h_cnt_reg_reg[6]_0 ),
        .O(\h_cnt_reg_reg[6]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \val_tmp[8]_i_3 
       (.I0(\h_cnt_reg_reg[6]_0 ),
        .I1(\val_tmp_reg[11] [2]),
        .O(\val_tmp_reg[8] ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_VGA_TOP_1_0,VGA_TOP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VGA_TOP,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pix_clk,
    cntl,
    zoom_x2,
    frame_fix,
    VGA_H_sync,
    vga_V_sync,
    vga_red,
    vga_blue,
    vga_green,
    frame_adress);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME pix_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pix_clk;
  input cntl;
  input zoom_x2;
  input [11:0]frame_fix;
  output VGA_H_sync;
  output vga_V_sync;
  output [3:0]vga_red;
  output [3:0]vga_blue;
  output [3:0]vga_green;
  output [18:0]frame_adress;

  wire VGA_H_sync;
  wire cntl;
  wire [18:0]frame_adress;
  wire [11:0]frame_fix;
  wire pix_clk;
  wire vga_V_sync;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire [3:0]vga_red;
  wire zoom_x2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_TOP U0
       (.VGA_H_sync(VGA_H_sync),
        .cntl(cntl),
        .frame_adress(frame_adress),
        .frame_fix(frame_fix),
        .pix_clk(pix_clk),
        .vga_V_sync(vga_V_sync),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_red(vga_red),
        .zoom_x2(zoom_x2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_render
   (SR,
    \val_tmp_reg[8]_0 ,
    \h_cnt_reg_reg[11] ,
    frame_adress,
    vga_red,
    vga_blue,
    vga_green,
    CO,
    pix_clk,
    val_tmp,
    DI,
    S,
    \val_zoom_reg[0]_0 ,
    \val_zoom_reg[0]_1 ,
    zoom_x2,
    \geqOp_inferred__0/i__carry__0_0 ,
    \geqOp_inferred__0/i__carry__0_1 ,
    \bg_red[3]_i_6 ,
    \bg_red[3]_i_6_0 ,
    \val_tmp_reg[3]_0 ,
    \val_tmp_reg[3]_1 ,
    \val_tmp_reg[7]_0 ,
    \val_tmp_reg[7]_1 ,
    \val_tmp_reg[11]_0 ,
    \val_tmp_reg[11]_1 ,
    \bg_red_reg[3]_0 ,
    E,
    D,
    \bg_blue_reg[3]_0 ,
    \bg_green_reg[3]_0 );
  output [0:0]SR;
  output [2:0]\val_tmp_reg[8]_0 ;
  output [0:0]\h_cnt_reg_reg[11] ;
  output [18:0]frame_adress;
  output [3:0]vga_red;
  output [3:0]vga_blue;
  output [3:0]vga_green;
  input [0:0]CO;
  input pix_clk;
  input val_tmp;
  input [2:0]DI;
  input [3:0]S;
  input [1:0]\val_zoom_reg[0]_0 ;
  input [1:0]\val_zoom_reg[0]_1 ;
  input zoom_x2;
  input [2:0]\geqOp_inferred__0/i__carry__0_0 ;
  input [3:0]\geqOp_inferred__0/i__carry__0_1 ;
  input [1:0]\bg_red[3]_i_6 ;
  input [1:0]\bg_red[3]_i_6_0 ;
  input \val_tmp_reg[3]_0 ;
  input [0:0]\val_tmp_reg[3]_1 ;
  input [0:0]\val_tmp_reg[7]_0 ;
  input [0:0]\val_tmp_reg[7]_1 ;
  input [0:0]\val_tmp_reg[11]_0 ;
  input [0:0]\val_tmp_reg[11]_1 ;
  input [0:0]\bg_red_reg[3]_0 ;
  input [0:0]E;
  input [3:0]D;
  input [3:0]\bg_blue_reg[3]_0 ;
  input [3:0]\bg_green_reg[3]_0 ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]S;
  wire [0:0]SR;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_0 ;
  wire \_inferred__3/i__carry__1_n_1 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry__2_n_0 ;
  wire \_inferred__3/i__carry__2_n_1 ;
  wire \_inferred__3/i__carry__2_n_2 ;
  wire \_inferred__3/i__carry__2_n_3 ;
  wire \_inferred__3/i__carry__3_n_2 ;
  wire \_inferred__3/i__carry__3_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire [3:0]\bg_blue_reg[3]_0 ;
  wire [3:0]\bg_green_reg[3]_0 ;
  wire [1:0]\bg_red[3]_i_6 ;
  wire [1:0]\bg_red[3]_i_6_0 ;
  wire [0:0]\bg_red_reg[3]_0 ;
  wire [18:0]fr_addr;
  wire [18:0]frame_adress;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire [2:0]\geqOp_inferred__0/i__carry__0_0 ;
  wire [3:0]\geqOp_inferred__0/i__carry__0_1 ;
  wire \geqOp_inferred__0/i__carry__0_n_3 ;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire [0:0]\h_cnt_reg_reg[11] ;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_8__0_n_0;
  wire [17:1]p_1_in;
  wire pix_clk;
  wire val_tmp;
  wire [18:1]val_tmp_reg;
  wire \val_tmp_reg[0]_i_2_n_0 ;
  wire \val_tmp_reg[0]_i_2_n_1 ;
  wire \val_tmp_reg[0]_i_2_n_2 ;
  wire \val_tmp_reg[0]_i_2_n_3 ;
  wire \val_tmp_reg[0]_i_2_n_4 ;
  wire \val_tmp_reg[0]_i_2_n_5 ;
  wire \val_tmp_reg[0]_i_2_n_6 ;
  wire \val_tmp_reg[0]_i_2_n_7 ;
  wire [0:0]\val_tmp_reg[11]_0 ;
  wire [0:0]\val_tmp_reg[11]_1 ;
  wire \val_tmp_reg[12]_i_1_n_0 ;
  wire \val_tmp_reg[12]_i_1_n_1 ;
  wire \val_tmp_reg[12]_i_1_n_2 ;
  wire \val_tmp_reg[12]_i_1_n_3 ;
  wire \val_tmp_reg[12]_i_1_n_4 ;
  wire \val_tmp_reg[12]_i_1_n_5 ;
  wire \val_tmp_reg[12]_i_1_n_6 ;
  wire \val_tmp_reg[12]_i_1_n_7 ;
  wire \val_tmp_reg[16]_i_1_n_2 ;
  wire \val_tmp_reg[16]_i_1_n_3 ;
  wire \val_tmp_reg[16]_i_1_n_5 ;
  wire \val_tmp_reg[16]_i_1_n_6 ;
  wire \val_tmp_reg[16]_i_1_n_7 ;
  wire \val_tmp_reg[3]_0 ;
  wire [0:0]\val_tmp_reg[3]_1 ;
  wire \val_tmp_reg[4]_i_1_n_0 ;
  wire \val_tmp_reg[4]_i_1_n_1 ;
  wire \val_tmp_reg[4]_i_1_n_2 ;
  wire \val_tmp_reg[4]_i_1_n_3 ;
  wire \val_tmp_reg[4]_i_1_n_4 ;
  wire \val_tmp_reg[4]_i_1_n_5 ;
  wire \val_tmp_reg[4]_i_1_n_6 ;
  wire \val_tmp_reg[4]_i_1_n_7 ;
  wire [0:0]\val_tmp_reg[7]_0 ;
  wire [0:0]\val_tmp_reg[7]_1 ;
  wire [2:0]\val_tmp_reg[8]_0 ;
  wire \val_tmp_reg[8]_i_1_n_0 ;
  wire \val_tmp_reg[8]_i_1_n_1 ;
  wire \val_tmp_reg[8]_i_1_n_2 ;
  wire \val_tmp_reg[8]_i_1_n_3 ;
  wire \val_tmp_reg[8]_i_1_n_4 ;
  wire \val_tmp_reg[8]_i_1_n_5 ;
  wire \val_tmp_reg[8]_i_1_n_6 ;
  wire \val_tmp_reg[8]_i_1_n_7 ;
  wire \val_zoom[0]_i_2_n_0 ;
  wire [18:0]val_zoom_reg;
  wire [1:0]\val_zoom_reg[0]_0 ;
  wire [1:0]\val_zoom_reg[0]_1 ;
  wire \val_zoom_reg[0]_i_1_n_0 ;
  wire \val_zoom_reg[0]_i_1_n_1 ;
  wire \val_zoom_reg[0]_i_1_n_2 ;
  wire \val_zoom_reg[0]_i_1_n_3 ;
  wire \val_zoom_reg[0]_i_1_n_4 ;
  wire \val_zoom_reg[0]_i_1_n_5 ;
  wire \val_zoom_reg[0]_i_1_n_6 ;
  wire \val_zoom_reg[0]_i_1_n_7 ;
  wire \val_zoom_reg[12]_i_1_n_0 ;
  wire \val_zoom_reg[12]_i_1_n_1 ;
  wire \val_zoom_reg[12]_i_1_n_2 ;
  wire \val_zoom_reg[12]_i_1_n_3 ;
  wire \val_zoom_reg[12]_i_1_n_4 ;
  wire \val_zoom_reg[12]_i_1_n_5 ;
  wire \val_zoom_reg[12]_i_1_n_6 ;
  wire \val_zoom_reg[12]_i_1_n_7 ;
  wire \val_zoom_reg[16]_i_1_n_2 ;
  wire \val_zoom_reg[16]_i_1_n_3 ;
  wire \val_zoom_reg[16]_i_1_n_5 ;
  wire \val_zoom_reg[16]_i_1_n_6 ;
  wire \val_zoom_reg[16]_i_1_n_7 ;
  wire \val_zoom_reg[4]_i_1_n_0 ;
  wire \val_zoom_reg[4]_i_1_n_1 ;
  wire \val_zoom_reg[4]_i_1_n_2 ;
  wire \val_zoom_reg[4]_i_1_n_3 ;
  wire \val_zoom_reg[4]_i_1_n_4 ;
  wire \val_zoom_reg[4]_i_1_n_5 ;
  wire \val_zoom_reg[4]_i_1_n_6 ;
  wire \val_zoom_reg[4]_i_1_n_7 ;
  wire \val_zoom_reg[8]_i_1_n_0 ;
  wire \val_zoom_reg[8]_i_1_n_1 ;
  wire \val_zoom_reg[8]_i_1_n_2 ;
  wire \val_zoom_reg[8]_i_1_n_3 ;
  wire \val_zoom_reg[8]_i_1_n_4 ;
  wire \val_zoom_reg[8]_i_1_n_5 ;
  wire \val_zoom_reg[8]_i_1_n_6 ;
  wire \val_zoom_reg[8]_i_1_n_7 ;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire [3:0]vga_red;
  wire zoom_x2;
  wire [3:2]\NLW__inferred__3/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__3/i__carry__3_O_UNCONNECTED ;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_val_tmp_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_val_tmp_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_val_zoom_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_val_zoom_reg[16]_i_1_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__1_n_0),
        .DI({p_1_in[3:1],zoom_x2}),
        .O(fr_addr[3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(fr_addr[7:4]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\_inferred__3/i__carry__1_n_0 ,\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(fr_addr[11:8]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__2 
       (.CI(\_inferred__3/i__carry__1_n_0 ),
        .CO({\_inferred__3/i__carry__2_n_0 ,\_inferred__3/i__carry__2_n_1 ,\_inferred__3/i__carry__2_n_2 ,\_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(fr_addr[15:12]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__3 
       (.CI(\_inferred__3/i__carry__2_n_0 ),
        .CO({\NLW__inferred__3/i__carry__3_CO_UNCONNECTED [3:2],\_inferred__3/i__carry__3_n_2 ,\_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[17:16]}),
        .O({\NLW__inferred__3/i__carry__3_O_UNCONNECTED [3],fr_addr[18:16]}),
        .S({1'b0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0,i__carry__3_i_5_n_0}));
  FDRE \bg_blue_reg[0] 
       (.C(pix_clk),
        .CE(E),
        .D(\bg_blue_reg[3]_0 [0]),
        .Q(vga_blue[0]),
        .R(\bg_red_reg[3]_0 ));
  FDRE \bg_blue_reg[1] 
       (.C(pix_clk),
        .CE(E),
        .D(\bg_blue_reg[3]_0 [1]),
        .Q(vga_blue[1]),
        .R(\bg_red_reg[3]_0 ));
  FDRE \bg_blue_reg[2] 
       (.C(pix_clk),
        .CE(E),
        .D(\bg_blue_reg[3]_0 [2]),
        .Q(vga_blue[2]),
        .R(\bg_red_reg[3]_0 ));
  FDRE \bg_blue_reg[3] 
       (.C(pix_clk),
        .CE(E),
        .D(\bg_blue_reg[3]_0 [3]),
        .Q(vga_blue[3]),
        .R(\bg_red_reg[3]_0 ));
  FDRE \bg_green_reg[0] 
       (.C(pix_clk),
        .CE(E),
        .D(\bg_green_reg[3]_0 [0]),
        .Q(vga_green[0]),
        .R(\bg_red_reg[3]_0 ));
  FDRE \bg_green_reg[1] 
       (.C(pix_clk),
        .CE(E),
        .D(\bg_green_reg[3]_0 [1]),
        .Q(vga_green[1]),
        .R(\bg_red_reg[3]_0 ));
  FDRE \bg_green_reg[2] 
       (.C(pix_clk),
        .CE(E),
        .D(\bg_green_reg[3]_0 [2]),
        .Q(vga_green[2]),
        .R(\bg_red_reg[3]_0 ));
  FDRE \bg_green_reg[3] 
       (.C(pix_clk),
        .CE(E),
        .D(\bg_green_reg[3]_0 [3]),
        .Q(vga_green[3]),
        .R(\bg_red_reg[3]_0 ));
  FDRE \bg_red_reg[0] 
       (.C(pix_clk),
        .CE(E),
        .D(D[0]),
        .Q(vga_red[0]),
        .R(\bg_red_reg[3]_0 ));
  FDRE \bg_red_reg[1] 
       (.C(pix_clk),
        .CE(E),
        .D(D[1]),
        .Q(vga_red[1]),
        .R(\bg_red_reg[3]_0 ));
  FDRE \bg_red_reg[2] 
       (.C(pix_clk),
        .CE(E),
        .D(D[2]),
        .Q(vga_red[2]),
        .R(\bg_red_reg[3]_0 ));
  FDRE \bg_red_reg[3] 
       (.C(pix_clk),
        .CE(E),
        .D(D[3]),
        .Q(vga_red[3]),
        .R(\bg_red_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[0] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[0]),
        .Q(frame_adress[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[10] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[10]),
        .Q(frame_adress[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[11] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[11]),
        .Q(frame_adress[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[12] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[12]),
        .Q(frame_adress[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[13] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[13]),
        .Q(frame_adress[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[14] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[14]),
        .Q(frame_adress[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[15] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[15]),
        .Q(frame_adress[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[16] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[16]),
        .Q(frame_adress[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[17] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[17]),
        .Q(frame_adress[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[18] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[18]),
        .Q(frame_adress[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[1] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[1]),
        .Q(frame_adress[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[2] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[2]),
        .Q(frame_adress[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[3] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[3]),
        .Q(frame_adress[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[4] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[4]),
        .Q(frame_adress[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[5] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[5]),
        .Q(frame_adress[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[6] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[6]),
        .Q(frame_adress[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[7] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[7]),
        .Q(frame_adress[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[8] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[8]),
        .Q(frame_adress[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \fr_addr_reg[9] 
       (.C(pix_clk),
        .CE(CO),
        .D(fr_addr[9]),
        .Q(frame_adress[9]),
        .R(SR));
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,DI}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],SR,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\val_zoom_reg[0]_0 }),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\val_zoom_reg[0]_1 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\geqOp_inferred__0/i__carry__0_0 [2],1'b0,\geqOp_inferred__0/i__carry__0_0 [1:0]}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\geqOp_inferred__0/i__carry__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_geqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\h_cnt_reg_reg[11] ,\geqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bg_red[3]_i_6 }),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\bg_red[3]_i_6_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(zoom_x2),
        .I1(val_tmp_reg[7]),
        .O(p_1_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(zoom_x2),
        .I1(\val_tmp_reg[8]_0 [1]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(zoom_x2),
        .I1(val_tmp_reg[5]),
        .O(p_1_in[5]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(zoom_x2),
        .I1(val_tmp_reg[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__0_i_5
       (.I0(val_tmp_reg[7]),
        .I1(frame_adress[7]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[7]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__0_i_6
       (.I0(\val_tmp_reg[8]_0 [1]),
        .I1(frame_adress[6]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__0_i_7
       (.I0(val_tmp_reg[5]),
        .I1(frame_adress[5]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__0_i_8
       (.I0(val_tmp_reg[4]),
        .I1(frame_adress[4]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[4]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(zoom_x2),
        .I1(val_tmp_reg[11]),
        .O(p_1_in[11]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(zoom_x2),
        .I1(val_tmp_reg[10]),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3
       (.I0(zoom_x2),
        .I1(val_tmp_reg[9]),
        .O(p_1_in[9]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4
       (.I0(zoom_x2),
        .I1(\val_tmp_reg[8]_0 [2]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__1_i_5
       (.I0(val_tmp_reg[11]),
        .I1(frame_adress[11]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[11]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__1_i_6
       (.I0(val_tmp_reg[10]),
        .I1(frame_adress[10]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[10]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__1_i_7
       (.I0(val_tmp_reg[9]),
        .I1(frame_adress[9]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[9]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__1_i_8
       (.I0(\val_tmp_reg[8]_0 [2]),
        .I1(frame_adress[8]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[8]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(zoom_x2),
        .I1(val_tmp_reg[15]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(zoom_x2),
        .I1(val_tmp_reg[14]),
        .O(p_1_in[14]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(zoom_x2),
        .I1(val_tmp_reg[13]),
        .O(p_1_in[13]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4
       (.I0(zoom_x2),
        .I1(val_tmp_reg[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__2_i_5
       (.I0(val_tmp_reg[15]),
        .I1(frame_adress[15]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[15]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__2_i_6
       (.I0(val_tmp_reg[14]),
        .I1(frame_adress[14]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[14]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__2_i_7
       (.I0(val_tmp_reg[13]),
        .I1(frame_adress[13]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[13]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__2_i_8
       (.I0(val_tmp_reg[12]),
        .I1(frame_adress[12]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[12]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1
       (.I0(zoom_x2),
        .I1(val_tmp_reg[17]),
        .O(p_1_in[17]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_2
       (.I0(zoom_x2),
        .I1(val_tmp_reg[16]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hC3AA)) 
    i__carry__3_i_3
       (.I0(frame_adress[18]),
        .I1(val_zoom_reg[18]),
        .I2(val_tmp_reg[18]),
        .I3(zoom_x2),
        .O(i__carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__3_i_4
       (.I0(val_tmp_reg[17]),
        .I1(frame_adress[17]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[17]),
        .O(i__carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry__3_i_5
       (.I0(val_tmp_reg[16]),
        .I1(frame_adress[16]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[16]),
        .O(i__carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1__1
       (.I0(val_zoom_reg[0]),
        .I1(zoom_x2),
        .I2(frame_adress[0]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__1
       (.I0(zoom_x2),
        .I1(val_tmp_reg[3]),
        .O(p_1_in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__0
       (.I0(zoom_x2),
        .I1(val_tmp_reg[2]),
        .O(p_1_in[2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(zoom_x2),
        .I1(val_tmp_reg[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry_i_5__2
       (.I0(val_tmp_reg[3]),
        .I1(frame_adress[3]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[3]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry_i_6__2
       (.I0(val_tmp_reg[2]),
        .I1(frame_adress[2]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[2]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i__carry_i_7__1
       (.I0(val_tmp_reg[1]),
        .I1(frame_adress[1]),
        .I2(zoom_x2),
        .I3(val_zoom_reg[1]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_8__0
       (.I0(\val_tmp_reg[8]_0 [0]),
        .I1(zoom_x2),
        .O(i__carry_i_8__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[0] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[0]_i_2_n_7 ),
        .Q(\val_tmp_reg[8]_0 [0]),
        .R(SR));
  CARRY4 \val_tmp_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\val_tmp_reg[0]_i_2_n_0 ,\val_tmp_reg[0]_i_2_n_1 ,\val_tmp_reg[0]_i_2_n_2 ,\val_tmp_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\val_tmp_reg[3]_0 }),
        .O({\val_tmp_reg[0]_i_2_n_4 ,\val_tmp_reg[0]_i_2_n_5 ,\val_tmp_reg[0]_i_2_n_6 ,\val_tmp_reg[0]_i_2_n_7 }),
        .S({val_tmp_reg[3:1],\val_tmp_reg[3]_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[10] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[8]_i_1_n_5 ),
        .Q(val_tmp_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[11] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[8]_i_1_n_4 ),
        .Q(val_tmp_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[12] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[12]_i_1_n_7 ),
        .Q(val_tmp_reg[12]),
        .R(SR));
  CARRY4 \val_tmp_reg[12]_i_1 
       (.CI(\val_tmp_reg[8]_i_1_n_0 ),
        .CO({\val_tmp_reg[12]_i_1_n_0 ,\val_tmp_reg[12]_i_1_n_1 ,\val_tmp_reg[12]_i_1_n_2 ,\val_tmp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_tmp_reg[12]_i_1_n_4 ,\val_tmp_reg[12]_i_1_n_5 ,\val_tmp_reg[12]_i_1_n_6 ,\val_tmp_reg[12]_i_1_n_7 }),
        .S(val_tmp_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[13] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[12]_i_1_n_6 ),
        .Q(val_tmp_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[14] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[12]_i_1_n_5 ),
        .Q(val_tmp_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[15] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[12]_i_1_n_4 ),
        .Q(val_tmp_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[16] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[16]_i_1_n_7 ),
        .Q(val_tmp_reg[16]),
        .R(SR));
  CARRY4 \val_tmp_reg[16]_i_1 
       (.CI(\val_tmp_reg[12]_i_1_n_0 ),
        .CO({\NLW_val_tmp_reg[16]_i_1_CO_UNCONNECTED [3:2],\val_tmp_reg[16]_i_1_n_2 ,\val_tmp_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_tmp_reg[16]_i_1_O_UNCONNECTED [3],\val_tmp_reg[16]_i_1_n_5 ,\val_tmp_reg[16]_i_1_n_6 ,\val_tmp_reg[16]_i_1_n_7 }),
        .S({1'b0,val_tmp_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[17] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[16]_i_1_n_6 ),
        .Q(val_tmp_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[18] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[16]_i_1_n_5 ),
        .Q(val_tmp_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[1] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[0]_i_2_n_6 ),
        .Q(val_tmp_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[2] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[0]_i_2_n_5 ),
        .Q(val_tmp_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[3] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[0]_i_2_n_4 ),
        .Q(val_tmp_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[4] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[4]_i_1_n_7 ),
        .Q(val_tmp_reg[4]),
        .R(SR));
  CARRY4 \val_tmp_reg[4]_i_1 
       (.CI(\val_tmp_reg[0]_i_2_n_0 ),
        .CO({\val_tmp_reg[4]_i_1_n_0 ,\val_tmp_reg[4]_i_1_n_1 ,\val_tmp_reg[4]_i_1_n_2 ,\val_tmp_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\val_tmp_reg[7]_0 ,1'b0,1'b0}),
        .O({\val_tmp_reg[4]_i_1_n_4 ,\val_tmp_reg[4]_i_1_n_5 ,\val_tmp_reg[4]_i_1_n_6 ,\val_tmp_reg[4]_i_1_n_7 }),
        .S({val_tmp_reg[7],\val_tmp_reg[7]_1 ,val_tmp_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[5] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[4]_i_1_n_6 ),
        .Q(val_tmp_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[6] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[4]_i_1_n_5 ),
        .Q(\val_tmp_reg[8]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[7] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[4]_i_1_n_4 ),
        .Q(val_tmp_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[8] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[8]_i_1_n_7 ),
        .Q(\val_tmp_reg[8]_0 [2]),
        .R(SR));
  CARRY4 \val_tmp_reg[8]_i_1 
       (.CI(\val_tmp_reg[4]_i_1_n_0 ),
        .CO({\val_tmp_reg[8]_i_1_n_0 ,\val_tmp_reg[8]_i_1_n_1 ,\val_tmp_reg[8]_i_1_n_2 ,\val_tmp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\val_tmp_reg[11]_0 }),
        .O({\val_tmp_reg[8]_i_1_n_4 ,\val_tmp_reg[8]_i_1_n_5 ,\val_tmp_reg[8]_i_1_n_6 ,\val_tmp_reg[8]_i_1_n_7 }),
        .S({val_tmp_reg[11:9],\val_tmp_reg[11]_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \val_tmp_reg[9] 
       (.C(pix_clk),
        .CE(val_tmp),
        .D(\val_tmp_reg[8]_i_1_n_6 ),
        .Q(val_tmp_reg[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \val_zoom[0]_i_2 
       (.I0(val_zoom_reg[0]),
        .O(\val_zoom[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[0] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[0]_i_1_n_7 ),
        .Q(val_zoom_reg[0]),
        .R(SR));
  CARRY4 \val_zoom_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\val_zoom_reg[0]_i_1_n_0 ,\val_zoom_reg[0]_i_1_n_1 ,\val_zoom_reg[0]_i_1_n_2 ,\val_zoom_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\val_zoom_reg[0]_i_1_n_4 ,\val_zoom_reg[0]_i_1_n_5 ,\val_zoom_reg[0]_i_1_n_6 ,\val_zoom_reg[0]_i_1_n_7 }),
        .S({val_zoom_reg[3:1],\val_zoom[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[10] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[8]_i_1_n_5 ),
        .Q(val_zoom_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[11] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[8]_i_1_n_4 ),
        .Q(val_zoom_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[12] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[12]_i_1_n_7 ),
        .Q(val_zoom_reg[12]),
        .R(SR));
  CARRY4 \val_zoom_reg[12]_i_1 
       (.CI(\val_zoom_reg[8]_i_1_n_0 ),
        .CO({\val_zoom_reg[12]_i_1_n_0 ,\val_zoom_reg[12]_i_1_n_1 ,\val_zoom_reg[12]_i_1_n_2 ,\val_zoom_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_zoom_reg[12]_i_1_n_4 ,\val_zoom_reg[12]_i_1_n_5 ,\val_zoom_reg[12]_i_1_n_6 ,\val_zoom_reg[12]_i_1_n_7 }),
        .S(val_zoom_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[13] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[12]_i_1_n_6 ),
        .Q(val_zoom_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[14] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[12]_i_1_n_5 ),
        .Q(val_zoom_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[15] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[12]_i_1_n_4 ),
        .Q(val_zoom_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[16] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[16]_i_1_n_7 ),
        .Q(val_zoom_reg[16]),
        .R(SR));
  CARRY4 \val_zoom_reg[16]_i_1 
       (.CI(\val_zoom_reg[12]_i_1_n_0 ),
        .CO({\NLW_val_zoom_reg[16]_i_1_CO_UNCONNECTED [3:2],\val_zoom_reg[16]_i_1_n_2 ,\val_zoom_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_val_zoom_reg[16]_i_1_O_UNCONNECTED [3],\val_zoom_reg[16]_i_1_n_5 ,\val_zoom_reg[16]_i_1_n_6 ,\val_zoom_reg[16]_i_1_n_7 }),
        .S({1'b0,val_zoom_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[17] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[16]_i_1_n_6 ),
        .Q(val_zoom_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[18] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[16]_i_1_n_5 ),
        .Q(val_zoom_reg[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[1] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[0]_i_1_n_6 ),
        .Q(val_zoom_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[2] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[0]_i_1_n_5 ),
        .Q(val_zoom_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[3] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[0]_i_1_n_4 ),
        .Q(val_zoom_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[4] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[4]_i_1_n_7 ),
        .Q(val_zoom_reg[4]),
        .R(SR));
  CARRY4 \val_zoom_reg[4]_i_1 
       (.CI(\val_zoom_reg[0]_i_1_n_0 ),
        .CO({\val_zoom_reg[4]_i_1_n_0 ,\val_zoom_reg[4]_i_1_n_1 ,\val_zoom_reg[4]_i_1_n_2 ,\val_zoom_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_zoom_reg[4]_i_1_n_4 ,\val_zoom_reg[4]_i_1_n_5 ,\val_zoom_reg[4]_i_1_n_6 ,\val_zoom_reg[4]_i_1_n_7 }),
        .S(val_zoom_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[5] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[4]_i_1_n_6 ),
        .Q(val_zoom_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[6] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[4]_i_1_n_5 ),
        .Q(val_zoom_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[7] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[4]_i_1_n_4 ),
        .Q(val_zoom_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[8] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[8]_i_1_n_7 ),
        .Q(val_zoom_reg[8]),
        .R(SR));
  CARRY4 \val_zoom_reg[8]_i_1 
       (.CI(\val_zoom_reg[4]_i_1_n_0 ),
        .CO({\val_zoom_reg[8]_i_1_n_0 ,\val_zoom_reg[8]_i_1_n_1 ,\val_zoom_reg[8]_i_1_n_2 ,\val_zoom_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\val_zoom_reg[8]_i_1_n_4 ,\val_zoom_reg[8]_i_1_n_5 ,\val_zoom_reg[8]_i_1_n_6 ,\val_zoom_reg[8]_i_1_n_7 }),
        .S(val_zoom_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \val_zoom_reg[9] 
       (.C(pix_clk),
        .CE(CO),
        .D(\val_zoom_reg[8]_i_1_n_6 ),
        .Q(val_zoom_reg[9]),
        .R(SR));
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
