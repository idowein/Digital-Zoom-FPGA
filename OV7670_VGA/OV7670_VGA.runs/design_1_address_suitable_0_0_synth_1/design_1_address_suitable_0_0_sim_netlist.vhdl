-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu May  8 18:37:12 2025
-- Host        : Ido running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_address_suitable_0_0_sim_netlist.vhdl
-- Design      : design_1_address_suitable_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_suitable is
  port (
    addr_out : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bili_addr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addr_in_full_image : in STD_LOGIC_VECTOR ( 16 downto 0 );
    bili_cntl : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_suitable;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_suitable is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_out[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr_out[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_out[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addr_out[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_out[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addr_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_out[9]_INST_0\ : label is "soft_lutpair4";
begin
\addr_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(0),
      I1 => addr_in_full_image(0),
      I2 => bili_cntl,
      O => addr_out(0)
    );
\addr_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(10),
      I1 => addr_in_full_image(10),
      I2 => bili_cntl,
      O => addr_out(10)
    );
\addr_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(11),
      I1 => addr_in_full_image(11),
      I2 => bili_cntl,
      O => addr_out(11)
    );
\addr_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(12),
      I1 => addr_in_full_image(12),
      I2 => bili_cntl,
      O => addr_out(12)
    );
\addr_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(13),
      I1 => addr_in_full_image(13),
      I2 => bili_cntl,
      O => addr_out(13)
    );
\addr_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(14),
      I1 => addr_in_full_image(14),
      I2 => bili_cntl,
      O => addr_out(14)
    );
\addr_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(15),
      I1 => addr_in_full_image(15),
      I2 => bili_cntl,
      O => addr_out(15)
    );
\addr_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(16),
      I1 => addr_in_full_image(16),
      I2 => bili_cntl,
      O => addr_out(16)
    );
\addr_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(1),
      I1 => addr_in_full_image(1),
      I2 => bili_cntl,
      O => addr_out(1)
    );
\addr_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(2),
      I1 => addr_in_full_image(2),
      I2 => bili_cntl,
      O => addr_out(2)
    );
\addr_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(3),
      I1 => addr_in_full_image(3),
      I2 => bili_cntl,
      O => addr_out(3)
    );
\addr_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(4),
      I1 => addr_in_full_image(4),
      I2 => bili_cntl,
      O => addr_out(4)
    );
\addr_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(5),
      I1 => addr_in_full_image(5),
      I2 => bili_cntl,
      O => addr_out(5)
    );
\addr_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(6),
      I1 => addr_in_full_image(6),
      I2 => bili_cntl,
      O => addr_out(6)
    );
\addr_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(7),
      I1 => addr_in_full_image(7),
      I2 => bili_cntl,
      O => addr_out(7)
    );
\addr_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(8),
      I1 => addr_in_full_image(8),
      I2 => bili_cntl,
      O => addr_out(8)
    );
\addr_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => bili_addr(9),
      I1 => addr_in_full_image(9),
      I2 => bili_cntl,
      O => addr_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    bili_cntl : in STD_LOGIC;
    bili_addr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addr_in_full_image : in STD_LOGIC_VECTOR ( 18 downto 0 );
    addr_out : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_address_suitable_0_0,address_suitable,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "address_suitable,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_suitable
     port map (
      addr_in_full_image(16 downto 0) => addr_in_full_image(16 downto 0),
      addr_out(16 downto 0) => addr_out(16 downto 0),
      bili_addr(16 downto 0) => bili_addr(16 downto 0),
      bili_cntl => bili_cntl
    );
end STRUCTURE;
