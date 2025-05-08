-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:BRAM_MUX:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_BRAM_MUX_0_0 IS
  PORT (
    addr_in : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
    data_in : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    capture_wea : IN STD_LOGIC;
    zoom : IN STD_LOGIC;
    bili_cntl : IN STD_LOGIC;
    clk_50_MHz : IN STD_LOGIC;
    clk_25_MHz : IN STD_LOGIC;
    clka_bram_full : OUT STD_LOGIC;
    bili_pixel_in : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    bili_address_write : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
    bili_wea : IN STD_LOGIC;
    addr_bram_full : OUT STD_LOGIC_VECTOR(18 DOWNTO 0);
    data_bram_full : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    we_bram_full : OUT STD_LOGIC;
    addr_bram_small : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
    data_bram_small : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    we_bram_small : OUT STD_LOGIC
  );
END design_1_BRAM_MUX_0_0;

ARCHITECTURE design_1_BRAM_MUX_0_0_arch OF design_1_BRAM_MUX_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_BRAM_MUX_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT BRAM_MUX IS
    PORT (
      addr_in : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
      data_in : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      capture_wea : IN STD_LOGIC;
      zoom : IN STD_LOGIC;
      bili_cntl : IN STD_LOGIC;
      clk_50_MHz : IN STD_LOGIC;
      clk_25_MHz : IN STD_LOGIC;
      clka_bram_full : OUT STD_LOGIC;
      bili_pixel_in : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      bili_address_write : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
      bili_wea : IN STD_LOGIC;
      addr_bram_full : OUT STD_LOGIC_VECTOR(18 DOWNTO 0);
      data_bram_full : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      we_bram_full : OUT STD_LOGIC;
      addr_bram_small : OUT STD_LOGIC_VECTOR(16 DOWNTO 0);
      data_bram_small : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      we_bram_small : OUT STD_LOGIC
    );
  END COMPONENT BRAM_MUX;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_BRAM_MUX_0_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : BRAM_MUX
    PORT MAP (
      addr_in => addr_in,
      data_in => data_in,
      capture_wea => capture_wea,
      zoom => zoom,
      bili_cntl => bili_cntl,
      clk_50_MHz => clk_50_MHz,
      clk_25_MHz => clk_25_MHz,
      clka_bram_full => clka_bram_full,
      bili_pixel_in => bili_pixel_in,
      bili_address_write => bili_address_write,
      bili_wea => bili_wea,
      addr_bram_full => addr_bram_full,
      data_bram_full => data_bram_full,
      we_bram_full => we_bram_full,
      addr_bram_small => addr_bram_small,
      data_bram_small => data_bram_small,
      we_bram_small => we_bram_small
    );
END design_1_BRAM_MUX_0_0_arch;
