-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Dec 11 20:54:21 2025
-- Host        : hein_yoga running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_tc_v2_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_tc_v2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelCode is
  port (
    pix_codes : out STD_LOGIC_VECTOR ( 3 downto 0 );
    selection_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelCode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelCode is
  signal VRAM_pix_codes : STD_LOGIC_VECTOR ( 13 downto 5 );
  signal \pix_codes[8]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pix_codes[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pix_codes[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pix_codes[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pix_codes[8]_i_1\ : label is "soft_lutpair48";
begin
\pix_codes[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => selection_type(1),
      I1 => selection_type(0),
      O => VRAM_pix_codes(12)
    );
\pix_codes[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => selection_type(1),
      I1 => selection_type(0),
      O => VRAM_pix_codes(13)
    );
\pix_codes[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => selection_type(0),
      I1 => selection_type(1),
      O => VRAM_pix_codes(5)
    );
\pix_codes[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => selection_type(0),
      I1 => selection_type(1),
      O => \pix_codes[8]_i_1_n_0\
    );
\pix_codes_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => VRAM_pix_codes(12),
      Q => pix_codes(2),
      R => '0'
    );
\pix_codes_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => VRAM_pix_codes(13),
      Q => pix_codes(3),
      R => '0'
    );
\pix_codes_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => VRAM_pix_codes(5),
      Q => pix_codes(0),
      R => '0'
    );
\pix_codes_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \pix_codes[8]_i_1_n_0\,
      Q => pix_codes(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip_clk_wiz is
  signal clk_out1_clk_wiz_ip : STD_LOGIC;
  signal clk_out2_clk_wiz_ip : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_ip : STD_LOGIC;
  signal clkfbout_clk_wiz_ip : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_ip,
      O => clkfbout_buf_clk_wiz_ip
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_ip,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_ip,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 8.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 40,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_ip,
      CLKFBOUT => clkfbout_clk_wiz_ip,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_ip,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_ip,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver is
  port (
    hex_seg_a_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hex_grid_a_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    keycode_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hex_seg_a_0_2_sp_1 : in STD_LOGIC;
    hex_seg_a_0_4_sp_1 : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    \hex_seg_a_0[4]_0\ : in STD_LOGIC;
    \hex_seg_a_0[4]_1\ : in STD_LOGIC;
    hex_seg_a_0_6_sp_1 : in STD_LOGIC;
    hex_seg_a_0_0_sp_1 : in STD_LOGIC;
    \hex_seg_a_0[0]_0\ : in STD_LOGIC;
    hex_seg_a_0_3_sp_1 : in STD_LOGIC;
    hex_seg_a_0_5_sp_1 : in STD_LOGIC;
    \hex_seg_a_0[2]_0\ : in STD_LOGIC;
    \hex_seg_a_0[6]_0\ : in STD_LOGIC;
    \hex_seg_a_0[3]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver is
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \hex_seg_a_0[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal hex_seg_a_0_0_sn_1 : STD_LOGIC;
  signal hex_seg_a_0_2_sn_1 : STD_LOGIC;
  signal hex_seg_a_0_3_sn_1 : STD_LOGIC;
  signal hex_seg_a_0_4_sn_1 : STD_LOGIC;
  signal hex_seg_a_0_5_sn_1 : STD_LOGIC;
  signal hex_seg_a_0_6_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hex_grid_a_0[0]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hex_grid_a_0[1]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hex_grid_a_0[3]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hex_seg_a_0[0]_INST_0_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hex_seg_a_0[1]_INST_0_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hex_seg_a_0[2]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hex_seg_a_0[3]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hex_seg_a_0[5]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hex_seg_a_0[5]_INST_0_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hex_seg_a_0[6]_INST_0\ : label is "soft_lutpair58";
begin
  hex_seg_a_0_0_sn_1 <= hex_seg_a_0_0_sp_1;
  hex_seg_a_0_2_sn_1 <= hex_seg_a_0_2_sp_1;
  hex_seg_a_0_3_sn_1 <= hex_seg_a_0_3_sp_1;
  hex_seg_a_0_4_sn_1 <= hex_seg_a_0_4_sp_1;
  hex_seg_a_0_5_sn_1 <= hex_seg_a_0_5_sp_1;
  hex_seg_a_0_6_sn_1 <= hex_seg_a_0_6_sp_1;
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => SR(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[3]\,
      S(2) => \counter_reg_n_0_[2]\,
      S(1) => \counter_reg_n_0_[1]\,
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => \counter_reg_n_0_[10]\,
      R => SR(0)
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => \counter_reg_n_0_[11]\,
      R => SR(0)
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => \counter_reg_n_0_[12]\,
      R => SR(0)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => p_0_in(0),
      S(2) => \counter_reg_n_0_[14]\,
      S(1) => \counter_reg_n_0_[13]\,
      S(0) => \counter_reg_n_0_[12]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => \counter_reg_n_0_[13]\,
      R => SR(0)
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => \counter_reg_n_0_[14]\,
      R => SR(0)
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => p_0_in(0),
      R => SR(0)
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => p_0_in(1),
      R => SR(0)
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_0_in(1)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => SR(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => SR(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => \counter_reg_n_0_[3]\,
      R => SR(0)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => \counter_reg_n_0_[4]\,
      R => SR(0)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[7]\,
      S(2) => \counter_reg_n_0_[6]\,
      S(1) => \counter_reg_n_0_[5]\,
      S(0) => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => \counter_reg_n_0_[5]\,
      R => SR(0)
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => \counter_reg_n_0_[6]\,
      R => SR(0)
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => \counter_reg_n_0_[7]\,
      R => SR(0)
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => \counter_reg_n_0_[8]\,
      R => SR(0)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[11]\,
      S(2) => \counter_reg_n_0_[10]\,
      S(1) => \counter_reg_n_0_[9]\,
      S(0) => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => \counter_reg_n_0_[9]\,
      R => SR(0)
    );
\hex_grid_a_0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => p_0_in(0),
      I1 => axi_aresetn,
      I2 => p_0_in(1),
      O => hex_grid_a_0(0)
    );
\hex_grid_a_0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => axi_aresetn,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => hex_grid_a_0(1)
    );
\hex_grid_a_0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => axi_aresetn,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => hex_grid_a_0(2)
    );
\hex_grid_a_0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_0_in(0),
      I1 => axi_aresetn,
      I2 => p_0_in(1),
      O => hex_grid_a_0(3)
    );
\hex_seg_a_0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAF3FAF"
    )
        port map (
      I0 => \hex_seg_a_0[0]_INST_0_i_1_n_0\,
      I1 => p_0_in(1),
      I2 => axi_aresetn,
      I3 => p_0_in(0),
      I4 => hex_seg_a_0_0_sn_1,
      I5 => \hex_seg_a_0[0]_INST_0_i_3_n_0\,
      O => hex_seg_a_0(0)
    );
\hex_seg_a_0[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2094FFFF20940000"
    )
        port map (
      I0 => keycode_0(7),
      I1 => keycode_0(6),
      I2 => keycode_0(4),
      I3 => keycode_0(5),
      I4 => p_0_in(1),
      I5 => \hex_seg_a_0[0]_0\,
      O => \hex_seg_a_0[0]_INST_0_i_1_n_0\
    );
\hex_seg_a_0[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101111001101111"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \hex_seg_a_0[0]_INST_0_i_5_n_0\,
      I2 => keycode_0(11),
      I3 => keycode_0(9),
      I4 => keycode_0(8),
      I5 => keycode_0(10),
      O => \hex_seg_a_0[0]_INST_0_i_3_n_0\
    );
\hex_seg_a_0[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_aresetn,
      I1 => p_0_in(0),
      O => \hex_seg_a_0[0]_INST_0_i_5_n_0\
    );
\hex_seg_a_0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEF0FEFFFEFFF"
    )
        port map (
      I0 => \hex_seg_a_0[1]_INST_0_i_1_n_0\,
      I1 => \hex_seg_a_0[1]_INST_0_i_2_n_0\,
      I2 => axi_aresetn,
      I3 => p_0_in(0),
      I4 => \hex_seg_a_0[1]_INST_0_i_3_n_0\,
      I5 => \hex_seg_a_0[1]_INST_0_i_4_n_0\,
      O => hex_seg_a_0(1)
    );
\hex_seg_a_0[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A288000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => keycode_0(3),
      I2 => keycode_0(0),
      I3 => keycode_0(1),
      I4 => keycode_0(2),
      O => \hex_seg_a_0[1]_INST_0_i_1_n_0\
    );
\hex_seg_a_0[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A4C8"
    )
        port map (
      I0 => keycode_0(11),
      I1 => keycode_0(10),
      I2 => keycode_0(9),
      I3 => keycode_0(8),
      I4 => p_0_in(1),
      O => \hex_seg_a_0[1]_INST_0_i_2_n_0\
    );
\hex_seg_a_0[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A02080"
    )
        port map (
      I0 => p_0_in(1),
      I1 => keycode_0(7),
      I2 => keycode_0(6),
      I3 => keycode_0(4),
      I4 => keycode_0(5),
      O => \hex_seg_a_0[1]_INST_0_i_3_n_0\
    );
\hex_seg_a_0[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5B37"
    )
        port map (
      I0 => keycode_0(15),
      I1 => keycode_0(14),
      I2 => keycode_0(13),
      I3 => keycode_0(12),
      I4 => p_0_in(1),
      O => \hex_seg_a_0[1]_INST_0_i_4_n_0\
    );
\hex_seg_a_0[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \hex_seg_a_0[2]_INST_0_i_1_n_0\,
      I1 => p_0_in(0),
      I2 => \hex_seg_a_0[2]_INST_0_i_2_n_0\,
      I3 => axi_aresetn,
      O => hex_seg_a_0(2)
    );
\hex_seg_a_0[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D004FFFFD0040000"
    )
        port map (
      I0 => keycode_0(4),
      I1 => keycode_0(5),
      I2 => keycode_0(7),
      I3 => keycode_0(6),
      I4 => p_0_in(1),
      I5 => \hex_seg_a_0[2]_0\,
      O => \hex_seg_a_0[2]_INST_0_i_1_n_0\
    );
\hex_seg_a_0[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8098FFFF80980000"
    )
        port map (
      I0 => keycode_0(3),
      I1 => keycode_0(2),
      I2 => keycode_0(1),
      I3 => keycode_0(0),
      I4 => p_0_in(1),
      I5 => hex_seg_a_0_2_sn_1,
      O => \hex_seg_a_0[2]_INST_0_i_2_n_0\
    );
\hex_seg_a_0[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37F7"
    )
        port map (
      I0 => \hex_seg_a_0[3]_INST_0_i_1_n_0\,
      I1 => axi_aresetn,
      I2 => p_0_in(0),
      I3 => \hex_seg_a_0[3]_INST_0_i_2_n_0\,
      O => hex_seg_a_0(3)
    );
\hex_seg_a_0[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EDBFFFF3EDB0000"
    )
        port map (
      I0 => keycode_0(7),
      I1 => keycode_0(4),
      I2 => keycode_0(5),
      I3 => keycode_0(6),
      I4 => p_0_in(1),
      I5 => hex_seg_a_0_3_sn_1,
      O => \hex_seg_a_0[3]_INST_0_i_1_n_0\
    );
\hex_seg_a_0[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F79FFFF6F790000"
    )
        port map (
      I0 => keycode_0(0),
      I1 => keycode_0(2),
      I2 => keycode_0(1),
      I3 => keycode_0(3),
      I4 => p_0_in(1),
      I5 => \hex_seg_a_0[3]_0\,
      O => \hex_seg_a_0[3]_INST_0_i_2_n_0\
    );
\hex_seg_a_0[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA30FFFFAA3FFFFF"
    )
        port map (
      I0 => \hex_seg_a_0[4]_INST_0_i_1_n_0\,
      I1 => hex_seg_a_0_4_sn_1,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => axi_aresetn,
      I5 => \hex_seg_a_0[4]_0\,
      O => hex_seg_a_0(4)
    );
\hex_seg_a_0[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5710FFFF57100000"
    )
        port map (
      I0 => keycode_0(3),
      I1 => keycode_0(1),
      I2 => keycode_0(2),
      I3 => keycode_0(0),
      I4 => p_0_in(1),
      I5 => \hex_seg_a_0[4]_1\,
      O => \hex_seg_a_0[4]_INST_0_i_1_n_0\
    );
\hex_seg_a_0[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \hex_seg_a_0[5]_INST_0_i_1_n_0\,
      I2 => p_0_in(0),
      I3 => \hex_seg_a_0[5]_INST_0_i_2_n_0\,
      O => hex_seg_a_0(5)
    );
\hex_seg_a_0[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7ABFFFFB7AB0000"
    )
        port map (
      I0 => keycode_0(7),
      I1 => keycode_0(4),
      I2 => keycode_0(5),
      I3 => keycode_0(6),
      I4 => p_0_in(1),
      I5 => hex_seg_a_0_5_sn_1,
      O => \hex_seg_a_0[5]_INST_0_i_1_n_0\
    );
\hex_seg_a_0[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D7FFDDDF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => keycode_0(3),
      I2 => keycode_0(1),
      I3 => keycode_0(0),
      I4 => keycode_0(2),
      I5 => \hex_seg_a_0[5]_INST_0_i_4_n_0\,
      O => \hex_seg_a_0[5]_INST_0_i_2_n_0\
    );
\hex_seg_a_0[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006504"
    )
        port map (
      I0 => keycode_0(11),
      I1 => keycode_0(9),
      I2 => keycode_0(10),
      I3 => keycode_0(8),
      I4 => p_0_in(1),
      O => \hex_seg_a_0[5]_INST_0_i_4_n_0\
    );
\hex_seg_a_0[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \hex_seg_a_0[6]_INST_0_i_1_n_0\,
      I1 => p_0_in(0),
      I2 => \hex_seg_a_0[6]_INST_0_i_2_n_0\,
      I3 => axi_aresetn,
      O => hex_seg_a_0(6)
    );
\hex_seg_a_0[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4205FFFF42050000"
    )
        port map (
      I0 => keycode_0(7),
      I1 => keycode_0(4),
      I2 => keycode_0(5),
      I3 => keycode_0(6),
      I4 => p_0_in(1),
      I5 => hex_seg_a_0_6_sn_1,
      O => \hex_seg_a_0[6]_INST_0_i_1_n_0\
    );
\hex_seg_a_0[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4025FFFF40250000"
    )
        port map (
      I0 => keycode_0(3),
      I1 => keycode_0(0),
      I2 => keycode_0(2),
      I3 => keycode_0(1),
      I4 => p_0_in(1),
      I5 => \hex_seg_a_0[6]_0\,
      O => \hex_seg_a_0[6]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver_0 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hex_grid_b_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver_0 : entity is "hex_driver";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver_0 is
  signal \counter[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hex_grid_b_0[0]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hex_grid_b_0[1]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hex_grid_b_0[2]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hex_grid_b_0[3]_INST_0\ : label is "soft_lutpair59";
begin
  p_0_in(1 downto 0) <= \^p_0_in\(1 downto 0);
\counter[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_2__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => SR(0)
    );
\counter_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1__0_n_0\,
      CO(2) => \counter_reg[0]_i_1__0_n_1\,
      CO(1) => \counter_reg[0]_i_1__0_n_2\,
      CO(0) => \counter_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1__0_n_4\,
      O(2) => \counter_reg[0]_i_1__0_n_5\,
      O(1) => \counter_reg[0]_i_1__0_n_6\,
      O(0) => \counter_reg[0]_i_1__0_n_7\,
      S(3) => \counter_reg_n_0_[3]\,
      S(2) => \counter_reg_n_0_[2]\,
      S(1) => \counter_reg_n_0_[1]\,
      S(0) => \counter[0]_i_2__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_5\,
      Q => \counter_reg_n_0_[10]\,
      R => SR(0)
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_4\,
      Q => \counter_reg_n_0_[11]\,
      R => SR(0)
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_7\,
      Q => \counter_reg_n_0_[12]\,
      R => SR(0)
    );
\counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__0_n_0\,
      CO(3) => \counter_reg[12]_i_1__0_n_0\,
      CO(2) => \counter_reg[12]_i_1__0_n_1\,
      CO(1) => \counter_reg[12]_i_1__0_n_2\,
      CO(0) => \counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__0_n_4\,
      O(2) => \counter_reg[12]_i_1__0_n_5\,
      O(1) => \counter_reg[12]_i_1__0_n_6\,
      O(0) => \counter_reg[12]_i_1__0_n_7\,
      S(3) => \^p_0_in\(0),
      S(2) => \counter_reg_n_0_[14]\,
      S(1) => \counter_reg_n_0_[13]\,
      S(0) => \counter_reg_n_0_[12]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_6\,
      Q => \counter_reg_n_0_[13]\,
      R => SR(0)
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_5\,
      Q => \counter_reg_n_0_[14]\,
      R => SR(0)
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1__0_n_4\,
      Q => \^p_0_in\(0),
      R => SR(0)
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1__0_n_7\,
      Q => \^p_0_in\(1),
      R => SR(0)
    );
\counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[16]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^p_0_in\(1)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => SR(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => SR(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_1__0_n_4\,
      Q => \counter_reg_n_0_[3]\,
      R => SR(0)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_7\,
      Q => \counter_reg_n_0_[4]\,
      R => SR(0)
    );
\counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1__0_n_0\,
      CO(3) => \counter_reg[4]_i_1__0_n_0\,
      CO(2) => \counter_reg[4]_i_1__0_n_1\,
      CO(1) => \counter_reg[4]_i_1__0_n_2\,
      CO(0) => \counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__0_n_4\,
      O(2) => \counter_reg[4]_i_1__0_n_5\,
      O(1) => \counter_reg[4]_i_1__0_n_6\,
      O(0) => \counter_reg[4]_i_1__0_n_7\,
      S(3) => \counter_reg_n_0_[7]\,
      S(2) => \counter_reg_n_0_[6]\,
      S(1) => \counter_reg_n_0_[5]\,
      S(0) => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_6\,
      Q => \counter_reg_n_0_[5]\,
      R => SR(0)
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_5\,
      Q => \counter_reg_n_0_[6]\,
      R => SR(0)
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1__0_n_4\,
      Q => \counter_reg_n_0_[7]\,
      R => SR(0)
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_7\,
      Q => \counter_reg_n_0_[8]\,
      R => SR(0)
    );
\counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__0_n_0\,
      CO(3) => \counter_reg[8]_i_1__0_n_0\,
      CO(2) => \counter_reg[8]_i_1__0_n_1\,
      CO(1) => \counter_reg[8]_i_1__0_n_2\,
      CO(0) => \counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__0_n_4\,
      O(2) => \counter_reg[8]_i_1__0_n_5\,
      O(1) => \counter_reg[8]_i_1__0_n_6\,
      O(0) => \counter_reg[8]_i_1__0_n_7\,
      S(3) => \counter_reg_n_0_[11]\,
      S(2) => \counter_reg_n_0_[10]\,
      S(1) => \counter_reg_n_0_[9]\,
      S(0) => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1__0_n_6\,
      Q => \counter_reg_n_0_[9]\,
      R => SR(0)
    );
\hex_grid_b_0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^p_0_in\(1),
      I1 => \^p_0_in\(0),
      I2 => axi_aresetn,
      O => hex_grid_b_0(0)
    );
\hex_grid_b_0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^p_0_in\(1),
      I1 => \^p_0_in\(0),
      I2 => axi_aresetn,
      O => hex_grid_b_0(1)
    );
\hex_grid_b_0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^p_0_in\(1),
      I1 => \^p_0_in\(0),
      I2 => axi_aresetn,
      O => hex_grid_b_0(2)
    );
\hex_grid_b_0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^p_0_in\(0),
      I2 => \^p_0_in\(1),
      O => hex_grid_b_0(3)
    );
\hex_seg_b_0[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^p_0_in\(0),
      O => axi_aresetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper is
  port (
    \cursor_y_out_reg[6]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \cursor_x_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hex_seg_b_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    user_edit : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    vga_to_hdmi_i_19 : in STD_LOGIC;
    vga_to_hdmi_i_52_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_to_hdmi_i_52_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    keycode_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aresetn : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \hex_seg_b_0[6]_INST_0_i_1_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cursor_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_x[6]_i_2_n_0\ : STD_LOGIC;
  signal \cursor_x[6]_i_3_n_0\ : STD_LOGIC;
  signal \cursor_x[6]_i_4_n_0\ : STD_LOGIC;
  signal \cursor_x[6]_i_5_n_0\ : STD_LOGIC;
  signal \cursor_x[6]_i_6_n_0\ : STD_LOGIC;
  signal \cursor_x[6]_i_7_n_0\ : STD_LOGIC;
  signal \cursor_x[6]_i_8_n_0\ : STD_LOGIC;
  signal \cursor_x__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^cursor_x_out_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cursor_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_y[1]_i_2_n_0\ : STD_LOGIC;
  signal \cursor_y[1]_i_3_n_0\ : STD_LOGIC;
  signal \cursor_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \cursor_y[4]_i_2_n_0\ : STD_LOGIC;
  signal \cursor_y[4]_i_3_n_0\ : STD_LOGIC;
  signal \cursor_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_y[6]_i_2_n_0\ : STD_LOGIC;
  signal \cursor_y[6]_i_3_n_0\ : STD_LOGIC;
  signal \cursor_y[6]_i_4_n_0\ : STD_LOGIC;
  signal \cursor_y[6]_i_5_n_0\ : STD_LOGIC;
  signal \cursor_y__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cursor_y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_b_0[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal movement_edge_trigger : STD_LOGIC;
  signal movement_edge_trigger_i_1_n_0 : STD_LOGIC;
  signal \user_edit[0]_i_1_n_0\ : STD_LOGIC;
  signal \user_edit[1]_i_1_n_0\ : STD_LOGIC;
  signal \user_edit[1]_i_2_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cursor_x[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \cursor_x[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \cursor_x[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \cursor_x[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cursor_x[6]_i_5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \cursor_x[6]_i_6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cursor_x[6]_i_8\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cursor_y[1]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cursor_y[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cursor_y[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cursor_y[6]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cursor_y[6]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cursor_y[6]_i_5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hex_seg_b_0[0]_INST_0_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hex_seg_b_0[0]_INST_0_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hex_seg_b_0[1]_INST_0_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hex_seg_b_0[2]_INST_0_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hex_seg_b_0[3]_INST_0_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hex_seg_b_0[3]_INST_0_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hex_seg_b_0[4]_INST_0_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hex_seg_b_0[4]_INST_0_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hex_seg_b_0[4]_INST_0_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hex_seg_b_0[5]_INST_0_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hex_seg_b_0[5]_INST_0_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hex_seg_b_0[5]_INST_0_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \user_edit[1]_i_2\ : label is "soft_lutpair67";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \cursor_x_out_reg[6]_0\(6 downto 0) <= \^cursor_x_out_reg[6]_0\(6 downto 0);
\cursor_x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cursor_x__0\(0),
      O => \cursor_x[0]_i_1_n_0\
    );
\cursor_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cursor_x[6]_i_3_n_0\,
      I1 => \cursor_x__0\(0),
      I2 => \cursor_x__0\(1),
      O => \cursor_x[1]_i_1_n_0\
    );
\cursor_x[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \cursor_x__0\(2),
      I1 => \cursor_x__0\(0),
      I2 => \cursor_x__0\(1),
      I3 => \cursor_x[6]_i_3_n_0\,
      O => \cursor_x[2]_i_1_n_0\
    );
\cursor_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => \cursor_x__0\(3),
      I1 => \cursor_x__0\(2),
      I2 => \cursor_x__0\(1),
      I3 => \cursor_x__0\(0),
      I4 => \cursor_x[6]_i_3_n_0\,
      O => \cursor_x[3]_i_1_n_0\
    );
\cursor_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787878704B4B4843"
    )
        port map (
      I0 => \cursor_x[6]_i_5_n_0\,
      I1 => \cursor_x[6]_i_3_n_0\,
      I2 => \cursor_x__0\(4),
      I3 => \cursor_x__0\(6),
      I4 => \cursor_x__0\(5),
      I5 => \cursor_x[6]_i_6_n_0\,
      O => \cursor_x[4]_i_1_n_0\
    );
\cursor_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F00F3F803F80"
    )
        port map (
      I0 => \cursor_x__0\(6),
      I1 => \cursor_x[6]_i_5_n_0\,
      I2 => \cursor_x[6]_i_3_n_0\,
      I3 => \cursor_x__0\(5),
      I4 => \cursor_x[6]_i_6_n_0\,
      I5 => \cursor_x__0\(4),
      O => \cursor_x[5]_i_1_n_0\
    );
\cursor_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \cursor_x[6]_i_3_n_0\,
      I1 => \cursor_x[6]_i_4_n_0\,
      I2 => movement_edge_trigger,
      O => \cursor_x[6]_i_1_n_0\
    );
\cursor_x[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFF7F400300808"
    )
        port map (
      I0 => \cursor_x[6]_i_5_n_0\,
      I1 => \cursor_x[6]_i_3_n_0\,
      I2 => \cursor_x__0\(5),
      I3 => \cursor_x[6]_i_6_n_0\,
      I4 => \cursor_x__0\(4),
      I5 => \cursor_x__0\(6),
      O => \cursor_x[6]_i_2_n_0\
    );
\cursor_x[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000002"
    )
        port map (
      I0 => keycode_0(2),
      I1 => keycode_0(1),
      I2 => keycode_0(0),
      I3 => keycode_0(3),
      I4 => keycode_0(4),
      I5 => \user_edit[1]_i_2_n_0\,
      O => \cursor_x[6]_i_3_n_0\
    );
\cursor_x[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => keycode_0(5),
      I1 => keycode_0(6),
      I2 => keycode_0(7),
      I3 => \cursor_x[6]_i_7_n_0\,
      O => \cursor_x[6]_i_4_n_0\
    );
\cursor_x[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cursor_x__0\(3),
      I1 => \cursor_x__0\(1),
      I2 => \cursor_x__0\(0),
      I3 => \cursor_x__0\(2),
      O => \cursor_x[6]_i_5_n_0\
    );
\cursor_x[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cursor_x__0\(2),
      I1 => \cursor_x__0\(1),
      I2 => \cursor_x__0\(0),
      I3 => \cursor_x__0\(3),
      O => \cursor_x[6]_i_6_n_0\
    );
\cursor_x[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000018080000"
    )
        port map (
      I0 => keycode_0(2),
      I1 => keycode_0(0),
      I2 => keycode_0(3),
      I3 => keycode_0(4),
      I4 => keycode_0(1),
      I5 => \cursor_x[6]_i_8_n_0\,
      O => \cursor_x[6]_i_7_n_0\
    );
\cursor_x[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keycode_0(6),
      I1 => keycode_0(7),
      I2 => keycode_0(5),
      I3 => keycode_0(4),
      O => \cursor_x[6]_i_8_n_0\
    );
\cursor_x_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x__0\(0),
      Q => \^cursor_x_out_reg[6]_0\(0),
      R => '0'
    );
\cursor_x_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x__0\(1),
      Q => \^cursor_x_out_reg[6]_0\(1),
      R => '0'
    );
\cursor_x_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x__0\(2),
      Q => \^cursor_x_out_reg[6]_0\(2),
      R => '0'
    );
\cursor_x_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x__0\(3),
      Q => \^cursor_x_out_reg[6]_0\(3),
      R => '0'
    );
\cursor_x_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x__0\(4),
      Q => \^cursor_x_out_reg[6]_0\(4),
      R => '0'
    );
\cursor_x_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x__0\(5),
      Q => \^cursor_x_out_reg[6]_0\(5),
      R => '0'
    );
\cursor_x_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x__0\(6),
      Q => \^cursor_x_out_reg[6]_0\(6),
      R => '0'
    );
\cursor_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[0]_i_1_n_0\,
      Q => \cursor_x__0\(0),
      R => SR(0)
    );
\cursor_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[1]_i_1_n_0\,
      Q => \cursor_x__0\(1),
      R => SR(0)
    );
\cursor_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[2]_i_1_n_0\,
      Q => \cursor_x__0\(2),
      R => SR(0)
    );
\cursor_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[3]_i_1_n_0\,
      Q => \cursor_x__0\(3),
      R => SR(0)
    );
\cursor_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[4]_i_1_n_0\,
      Q => \cursor_x__0\(4),
      R => SR(0)
    );
\cursor_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[5]_i_1_n_0\,
      Q => \cursor_x__0\(5),
      R => SR(0)
    );
\cursor_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[6]_i_2_n_0\,
      Q => \cursor_x__0\(6),
      R => SR(0)
    );
\cursor_y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cursor_y__0\(0),
      O => \cursor_y[0]_i_1_n_0\
    );
\cursor_y[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8383380883833838"
    )
        port map (
      I0 => \cursor_y[1]_i_2_n_0\,
      I1 => \cursor_x[6]_i_3_n_0\,
      I2 => \cursor_y__0\(0),
      I3 => \cursor_y[3]_i_2_n_0\,
      I4 => \cursor_y__0\(1),
      I5 => \cursor_y__0\(2),
      O => \cursor_y[1]_i_1_n_0\
    );
\cursor_y[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \cursor_y[1]_i_3_n_0\,
      I1 => \cursor_y__0\(2),
      I2 => \cursor_y__0\(3),
      I3 => \cursor_y__0\(5),
      I4 => \cursor_y__0\(6),
      I5 => \cursor_y__0\(4),
      O => \cursor_y[1]_i_2_n_0\
    );
\cursor_y[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cursor_y__0\(1),
      I1 => \cursor_y__0\(0),
      O => \cursor_y[1]_i_3_n_0\
    );
\cursor_y[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99CCC866"
    )
        port map (
      I0 => \cursor_x[6]_i_3_n_0\,
      I1 => \cursor_y__0\(2),
      I2 => \cursor_y[3]_i_2_n_0\,
      I3 => \cursor_y__0\(0),
      I4 => \cursor_y__0\(1),
      O => \cursor_y[2]_i_1_n_0\
    );
\cursor_y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFD4002BBFD4002"
    )
        port map (
      I0 => \cursor_x[6]_i_3_n_0\,
      I1 => \cursor_y__0\(2),
      I2 => \cursor_y__0\(1),
      I3 => \cursor_y__0\(0),
      I4 => \cursor_y__0\(3),
      I5 => \cursor_y[3]_i_2_n_0\,
      O => \cursor_y[3]_i_1_n_0\
    );
\cursor_y[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \cursor_y__0\(6),
      I1 => \cursor_y__0\(4),
      I2 => \cursor_y__0\(3),
      I3 => \cursor_y__0\(5),
      O => \cursor_y[3]_i_2_n_0\
    );
\cursor_y[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCC0CCCCCC"
    )
        port map (
      I0 => \cursor_y__0\(3),
      I1 => \cursor_y__0\(4),
      I2 => \cursor_y[3]_i_2_n_0\,
      I3 => \cursor_y__0\(0),
      I4 => \cursor_y__0\(2),
      I5 => \cursor_y__0\(1),
      O => \cursor_y[4]_i_2_n_0\
    );
\cursor_y[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \cursor_y__0\(4),
      I1 => \cursor_y__0\(2),
      I2 => \cursor_y__0\(3),
      I3 => \cursor_y__0\(1),
      I4 => \cursor_y__0\(0),
      O => \cursor_y[4]_i_3_n_0\
    );
\cursor_y[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F80308F"
    )
        port map (
      I0 => \cursor_y__0\(6),
      I1 => \cursor_y[6]_i_4_n_0\,
      I2 => \cursor_x[6]_i_3_n_0\,
      I3 => \cursor_y__0\(5),
      I4 => \cursor_y[6]_i_5_n_0\,
      O => \cursor_y[5]_i_1_n_0\
    );
\cursor_y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002020FF20"
    )
        port map (
      I0 => keycode_0(4),
      I1 => keycode_0(3),
      I2 => \cursor_y[6]_i_3_n_0\,
      I3 => \cursor_x[6]_i_3_n_0\,
      I4 => \cursor_x[6]_i_4_n_0\,
      I5 => movement_edge_trigger,
      O => \cursor_y[6]_i_1_n_0\
    );
\cursor_y[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0C37070"
    )
        port map (
      I0 => \cursor_y[6]_i_4_n_0\,
      I1 => \cursor_x[6]_i_3_n_0\,
      I2 => \cursor_y__0\(6),
      I3 => \cursor_y[6]_i_5_n_0\,
      I4 => \cursor_y__0\(5),
      O => \cursor_y[6]_i_2_n_0\
    );
\cursor_y[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => keycode_0(5),
      I1 => keycode_0(6),
      I2 => keycode_0(7),
      I3 => keycode_0(2),
      I4 => keycode_0(0),
      I5 => keycode_0(1),
      O => \cursor_y[6]_i_3_n_0\
    );
\cursor_y[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cursor_y__0\(4),
      I1 => \cursor_y__0\(2),
      I2 => \cursor_y__0\(3),
      I3 => \cursor_y__0\(1),
      I4 => \cursor_y__0\(0),
      O => \cursor_y[6]_i_4_n_0\
    );
\cursor_y[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cursor_y__0\(2),
      I1 => \cursor_y__0\(1),
      I2 => \cursor_y__0\(0),
      I3 => \cursor_y__0\(3),
      I4 => \cursor_y__0\(4),
      O => \cursor_y[6]_i_5_n_0\
    );
\cursor_y_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y__0\(0),
      Q => \^q\(0),
      R => '0'
    );
\cursor_y_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y__0\(1),
      Q => \^q\(1),
      R => '0'
    );
\cursor_y_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y__0\(2),
      Q => \^q\(2),
      R => '0'
    );
\cursor_y_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y__0\(3),
      Q => \^q\(3),
      R => '0'
    );
\cursor_y_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y__0\(4),
      Q => \^q\(4),
      R => '0'
    );
\cursor_y_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y__0\(5),
      Q => \^q\(5),
      R => '0'
    );
\cursor_y_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y__0\(6),
      Q => \^q\(6),
      R => '0'
    );
\cursor_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y[0]_i_1_n_0\,
      Q => \cursor_y__0\(0),
      R => SR(0)
    );
\cursor_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y[1]_i_1_n_0\,
      Q => \cursor_y__0\(1),
      R => SR(0)
    );
\cursor_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y[2]_i_1_n_0\,
      Q => \cursor_y__0\(2),
      R => SR(0)
    );
\cursor_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y[3]_i_1_n_0\,
      Q => \cursor_y__0\(3),
      R => SR(0)
    );
\cursor_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y_reg[4]_i_1_n_0\,
      Q => \cursor_y__0\(4),
      R => SR(0)
    );
\cursor_y_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \cursor_y[4]_i_2_n_0\,
      I1 => \cursor_y[4]_i_3_n_0\,
      O => \cursor_y_reg[4]_i_1_n_0\,
      S => \cursor_x[6]_i_3_n_0\
    );
\cursor_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y[5]_i_1_n_0\,
      Q => \cursor_y__0\(5),
      R => SR(0)
    );
\cursor_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y[6]_i_2_n_0\,
      Q => \cursor_y__0\(6),
      R => SR(0)
    );
\hex_seg_b_0[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \hex_seg_b_0[0]_INST_0_i_1_n_0\,
      I1 => p_0_in(0),
      I2 => axi_aresetn,
      I3 => \hex_seg_b_0[0]_INST_0_i_2_n_0\,
      O => hex_seg_b_0(0)
    );
\hex_seg_b_0[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDFFFF9FED0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => p_0_in(1),
      I5 => \hex_seg_b_0[0]_INST_0_i_3_n_0\,
      O => \hex_seg_b_0[0]_INST_0_i_1_n_0\
    );
\hex_seg_b_0[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101515101"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \hex_seg_b_0[0]_INST_0_i_4_n_0\,
      I2 => p_0_in(1),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \hex_seg_b_0[0]_INST_0_i_2_n_0\
    );
\hex_seg_b_0[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F67B"
    )
        port map (
      I0 => \^cursor_x_out_reg[6]_0\(3),
      I1 => \^cursor_x_out_reg[6]_0\(0),
      I2 => \^cursor_x_out_reg[6]_0\(1),
      I3 => \^cursor_x_out_reg[6]_0\(2),
      O => \hex_seg_b_0[0]_INST_0_i_3_n_0\
    );
\hex_seg_b_0[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^cursor_x_out_reg[6]_0\(6),
      I1 => \^cursor_x_out_reg[6]_0\(5),
      I2 => \^cursor_x_out_reg[6]_0\(4),
      O => \hex_seg_b_0[0]_INST_0_i_4_n_0\
    );
\hex_seg_b_0[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => \hex_seg_b_0[1]_INST_0_i_1_n_0\,
      I1 => axi_aresetn,
      I2 => p_0_in(0),
      I3 => \hex_seg_b_0[1]_INST_0_i_2_n_0\,
      I4 => \hex_seg_b_0[1]_INST_0_i_3_n_0\,
      O => hex_seg_b_0(1)
    );
\hex_seg_b_0[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"279FFFFF279F0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => p_0_in(1),
      I5 => \hex_seg_b_0[1]_INST_0_i_4_n_0\,
      O => \hex_seg_b_0[1]_INST_0_i_1_n_0\
    );
\hex_seg_b_0[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202000200020202"
    )
        port map (
      I0 => axi_aresetn,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \^cursor_x_out_reg[6]_0\(6),
      I4 => \^cursor_x_out_reg[6]_0\(4),
      I5 => \^cursor_x_out_reg[6]_0\(5),
      O => \hex_seg_b_0[1]_INST_0_i_2_n_0\
    );
\hex_seg_b_0[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020002000202020"
    )
        port map (
      I0 => axi_aresetn,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \hex_seg_b_0[1]_INST_0_i_3_n_0\
    );
\hex_seg_b_0[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"35D7"
    )
        port map (
      I0 => \^cursor_x_out_reg[6]_0\(2),
      I1 => \^cursor_x_out_reg[6]_0\(1),
      I2 => \^cursor_x_out_reg[6]_0\(0),
      I3 => \^cursor_x_out_reg[6]_0\(3),
      O => \hex_seg_b_0[1]_INST_0_i_4_n_0\
    );
\hex_seg_b_0[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \hex_seg_b_0[2]_INST_0_i_1_n_0\,
      I2 => p_0_in(0),
      I3 => \hex_seg_b_0[2]_INST_0_i_2_n_0\,
      O => hex_seg_b_0(2)
    );
\hex_seg_b_0[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FDFDFFFFFDFD"
    )
        port map (
      I0 => \^cursor_x_out_reg[6]_0\(5),
      I1 => \^cursor_x_out_reg[6]_0\(6),
      I2 => \^cursor_x_out_reg[6]_0\(4),
      I3 => \^q\(4),
      I4 => p_0_in(1),
      I5 => \hex_seg_b_0[2]_INST_0_i_3_n_0\,
      O => \hex_seg_b_0[2]_INST_0_i_1_n_0\
    );
\hex_seg_b_0[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FBFFFF75FB0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => p_0_in(1),
      I5 => \hex_seg_b_0[2]_INST_0_i_4_n_0\,
      O => \hex_seg_b_0[2]_INST_0_i_2_n_0\
    );
\hex_seg_b_0[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \hex_seg_b_0[2]_INST_0_i_3_n_0\
    );
\hex_seg_b_0[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"75FB"
    )
        port map (
      I0 => \^cursor_x_out_reg[6]_0\(2),
      I1 => \^cursor_x_out_reg[6]_0\(1),
      I2 => \^cursor_x_out_reg[6]_0\(0),
      I3 => \^cursor_x_out_reg[6]_0\(3),
      O => \hex_seg_b_0[2]_INST_0_i_4_n_0\
    );
\hex_seg_b_0[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \hex_seg_b_0[3]_INST_0_i_1_n_0\,
      I1 => p_0_in(0),
      I2 => axi_aresetn,
      I3 => \hex_seg_b_0[3]_INST_0_i_2_n_0\,
      O => hex_seg_b_0(3)
    );
\hex_seg_b_0[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EDBFFFF3EDB0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => p_0_in(1),
      I5 => \hex_seg_b_0[3]_INST_0_i_3_n_0\,
      O => \hex_seg_b_0[3]_INST_0_i_1_n_0\
    );
\hex_seg_b_0[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5101015101015101"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \hex_seg_b_0[3]_INST_0_i_4_n_0\,
      I2 => p_0_in(1),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \hex_seg_b_0[3]_INST_0_i_2_n_0\
    );
\hex_seg_b_0[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EDB"
    )
        port map (
      I0 => \^cursor_x_out_reg[6]_0\(3),
      I1 => \^cursor_x_out_reg[6]_0\(2),
      I2 => \^cursor_x_out_reg[6]_0\(1),
      I3 => \^cursor_x_out_reg[6]_0\(0),
      O => \hex_seg_b_0[3]_INST_0_i_3_n_0\
    );
\hex_seg_b_0[3]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6D"
    )
        port map (
      I0 => \^cursor_x_out_reg[6]_0\(6),
      I1 => \^cursor_x_out_reg[6]_0\(5),
      I2 => \^cursor_x_out_reg[6]_0\(4),
      O => \hex_seg_b_0[3]_INST_0_i_4_n_0\
    );
\hex_seg_b_0[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF3FBFF3B333B3"
    )
        port map (
      I0 => \hex_seg_b_0[4]_INST_0_i_1_n_0\,
      I1 => axi_aresetn,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \hex_seg_b_0[4]_INST_0_i_2_n_0\,
      I5 => \hex_seg_b_0[4]_INST_0_i_3_n_0\,
      O => hex_seg_b_0(4)
    );
\hex_seg_b_0[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02BA"
    )
        port map (
      I0 => \^cursor_x_out_reg[6]_0\(0),
      I1 => \^cursor_x_out_reg[6]_0\(1),
      I2 => \^cursor_x_out_reg[6]_0\(2),
      I3 => \^cursor_x_out_reg[6]_0\(3),
      O => \hex_seg_b_0[4]_INST_0_i_1_n_0\
    );
\hex_seg_b_0[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02BA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \hex_seg_b_0[4]_INST_0_i_2_n_0\
    );
\hex_seg_b_0[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEFE"
    )
        port map (
      I0 => \^cursor_x_out_reg[6]_0\(4),
      I1 => p_0_in(1),
      I2 => \^cursor_x_out_reg[6]_0\(6),
      I3 => \^cursor_x_out_reg[6]_0\(5),
      I4 => \hex_seg_b_0[4]_INST_0_i_4_n_0\,
      O => \hex_seg_b_0[4]_INST_0_i_3_n_0\
    );
\hex_seg_b_0[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => p_0_in(1),
      I3 => \^q\(4),
      O => \hex_seg_b_0[4]_INST_0_i_4_n_0\
    );
\hex_seg_b_0[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \hex_seg_b_0[5]_INST_0_i_1_n_0\,
      I2 => p_0_in(0),
      I3 => \hex_seg_b_0[5]_INST_0_i_2_n_0\,
      O => hex_seg_b_0(5)
    );
\hex_seg_b_0[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFAB"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^cursor_x_out_reg[6]_0\(4),
      I2 => \^cursor_x_out_reg[6]_0\(5),
      I3 => \^cursor_x_out_reg[6]_0\(6),
      I4 => \hex_seg_b_0[5]_INST_0_i_3_n_0\,
      O => \hex_seg_b_0[5]_INST_0_i_1_n_0\
    );
\hex_seg_b_0[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FABFFFF9FAB0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => p_0_in(1),
      I5 => \hex_seg_b_0[5]_INST_0_i_4_n_0\,
      O => \hex_seg_b_0[5]_INST_0_i_2_n_0\
    );
\hex_seg_b_0[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C440"
    )
        port map (
      I0 => \^q\(6),
      I1 => p_0_in(1),
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => \hex_seg_b_0[5]_INST_0_i_3_n_0\
    );
\hex_seg_b_0[5]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE6F"
    )
        port map (
      I0 => \^cursor_x_out_reg[6]_0\(3),
      I1 => \^cursor_x_out_reg[6]_0\(2),
      I2 => \^cursor_x_out_reg[6]_0\(0),
      I3 => \^cursor_x_out_reg[6]_0\(1),
      O => \hex_seg_b_0[5]_INST_0_i_4_n_0\
    );
\hex_seg_b_0[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888A888A8"
    )
        port map (
      I0 => \hex_seg_b_0[6]_INST_0_i_1_n_0\,
      I1 => \hex_seg_b_0[6]_INST_0_i_2_n_0\,
      I2 => p_0_in(1),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => hex_seg_b_0(6)
    );
\hex_seg_b_0[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF41090000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => \hex_seg_b_0[6]_INST_0_i_3_n_0\,
      O => \hex_seg_b_0[6]_INST_0_i_1_n_0\
    );
\hex_seg_b_0[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBFBBBBBBBF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => axi_aresetn,
      I2 => p_0_in(1),
      I3 => \^cursor_x_out_reg[6]_0\(6),
      I4 => \^cursor_x_out_reg[6]_0\(5),
      I5 => \^cursor_x_out_reg[6]_0\(4),
      O => \hex_seg_b_0[6]_INST_0_i_2_n_0\
    );
\hex_seg_b_0[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAABAAAABAAB"
    )
        port map (
      I0 => \hex_seg_b_0[6]_INST_0_i_1_0\,
      I1 => p_0_in(1),
      I2 => \^cursor_x_out_reg[6]_0\(3),
      I3 => \^cursor_x_out_reg[6]_0\(2),
      I4 => \^cursor_x_out_reg[6]_0\(1),
      I5 => \^cursor_x_out_reg[6]_0\(0),
      O => \hex_seg_b_0[6]_INST_0_i_3_n_0\
    );
movement_edge_trigger_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20FFFF"
    )
        port map (
      I0 => keycode_0(4),
      I1 => keycode_0(3),
      I2 => \cursor_y[6]_i_3_n_0\,
      I3 => \cursor_x[6]_i_3_n_0\,
      I4 => \cursor_x[6]_i_4_n_0\,
      O => movement_edge_trigger_i_1_n_0
    );
movement_edge_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => movement_edge_trigger_i_1_n_0,
      Q => movement_edge_trigger,
      R => SR(0)
    );
\user_edit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000400"
    )
        port map (
      I0 => keycode_0(4),
      I1 => keycode_0(3),
      I2 => \user_edit[1]_i_2_n_0\,
      I3 => keycode_0(2),
      I4 => keycode_0(0),
      I5 => keycode_0(1),
      O => \user_edit[0]_i_1_n_0\
    );
\user_edit[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002040000000000"
    )
        port map (
      I0 => keycode_0(4),
      I1 => keycode_0(3),
      I2 => \user_edit[1]_i_2_n_0\,
      I3 => keycode_0(2),
      I4 => keycode_0(0),
      I5 => keycode_0(1),
      O => \user_edit[1]_i_1_n_0\
    );
\user_edit[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => keycode_0(7),
      I1 => keycode_0(6),
      I2 => keycode_0(5),
      O => \user_edit[1]_i_2_n_0\
    );
\user_edit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \user_edit[0]_i_1_n_0\,
      Q => user_edit(0),
      R => '0'
    );
\user_edit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \user_edit[1]_i_1_n_0\,
      Q => user_edit(1),
      R => '0'
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      I2 => vga_to_hdmi_i_19,
      I3 => vga_to_hdmi_i_73_n_0,
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => \^q\(6),
      O => \cursor_y_out_reg[6]_0\
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^cursor_x_out_reg[6]_0\(3),
      I1 => vga_to_hdmi_i_52_1(3),
      I2 => vga_to_hdmi_i_52_1(4),
      I3 => \^cursor_x_out_reg[6]_0\(4),
      I4 => vga_to_hdmi_i_52_1(5),
      I5 => \^cursor_x_out_reg[6]_0\(5),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^cursor_x_out_reg[6]_0\(0),
      I1 => vga_to_hdmi_i_52_1(0),
      I2 => vga_to_hdmi_i_52_1(2),
      I3 => \^cursor_x_out_reg[6]_0\(2),
      I4 => vga_to_hdmi_i_52_1(1),
      I5 => \^cursor_x_out_reg[6]_0\(1),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => vga_to_hdmi_i_52_0(3),
      I2 => vga_to_hdmi_i_52_0(4),
      I3 => \^q\(4),
      I4 => vga_to_hdmi_i_52_0(5),
      I5 => \^q\(5),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => vga_to_hdmi_i_52_0(0),
      I2 => vga_to_hdmi_i_52_0(2),
      I3 => \^q\(2),
      I4 => vga_to_hdmi_i_52_0(1),
      I5 => \^q\(1),
      O => vga_to_hdmi_i_74_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_3 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_3 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_3 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[0]_1\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \hc_reg[2]_0\ : out STD_LOGIC;
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    clk_out2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_52 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/addra2\ : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal \hdmi_text_controller_v1_0_AXI_inst/data0\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data2\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data3\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data4\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data5\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data6\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data7\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_i_3_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vram_i_15_n_2 : STD_LOGIC;
  signal vram_i_15_n_3 : STD_LOGIC;
  signal vram_i_16_n_0 : STD_LOGIC;
  signal vram_i_16_n_1 : STD_LOGIC;
  signal vram_i_16_n_2 : STD_LOGIC;
  signal vram_i_16_n_3 : STD_LOGIC;
  signal vram_i_1_n_1 : STD_LOGIC;
  signal vram_i_1_n_2 : STD_LOGIC;
  signal vram_i_1_n_3 : STD_LOGIC;
  signal vram_i_2_n_0 : STD_LOGIC;
  signal vram_i_2_n_1 : STD_LOGIC;
  signal vram_i_2_n_2 : STD_LOGIC;
  signal vram_i_2_n_3 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_vram_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vram_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vram_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[2]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair74";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair85";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_2 : label is 35;
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair90";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => A(0),
      I4 => A(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => A(0),
      I4 => A(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => A(0),
      I4 => A(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => A(0),
      I4 => A(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => A(0),
      I4 => A(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => A(0),
      I4 => A(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => A(0),
      I4 => A(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => A(0),
      I4 => A(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => A(0),
      I4 => A(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => A(0),
      I4 => A(1),
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => A(0),
      I5 => A(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6662666666666666"
    )
        port map (
      I0 => \^q\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(6),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E807F80FF00FF00"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFF8000FFFF0000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => hc(0),
      Q => \^q\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => hc(1),
      Q => \^q\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => \hc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => hc(3),
      Q => \^q\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => \hc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => hc(5),
      Q => \^q\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => hc(6),
      Q => \^q\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => hc(7),
      Q => \^q\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => hc(8),
      Q => \^q\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => hc(9),
      Q => \^q\(9)
    );
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBBBFBBBBBBFBB"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => hs_i_4_n_0,
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(9),
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(9),
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BBBF000"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[2]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(8),
      O => \vc[2]_i_3_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(5),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \vc[8]_i_2_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666266666666"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(8),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \vc[8]_i_2_n_0\,
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(9)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_197_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_201_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_202_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_205_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_206_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_208_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_209_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_213_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_214_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_215_n_0,
      I1 => vga_to_hdmi_i_216_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_217_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_218_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_219_n_0,
      I1 => vga_to_hdmi_i_220_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_221_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_222_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_223_n_0,
      I1 => vga_to_hdmi_i_224_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_225_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_226_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => \^vc_reg[9]_0\(9),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data3\,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/data2\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \srl[36].srl16_i\,
      I5 => \hdmi_text_controller_v1_0_AXI_inst/data0\,
      O => \hc_reg[0]_0\
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \hc_reg[2]_0\
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data7\,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/data6\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/data5\,
      I5 => \hdmi_text_controller_v1_0_AXI_inst/data4\,
      O => \hc_reg[0]_1\
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(7),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_54_n_0,
      I1 => vga_to_hdmi_i_55_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data3\,
      S => A(6)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_57_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data2\,
      S => A(6)
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data0\,
      S => A(6)
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data7\,
      S => A(6)
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data6\,
      S => A(6)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data5\,
      S => A(6)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data4\,
      S => A(6)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => A(5)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_78_n_0,
      I1 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => A(5)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => A(5)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_82_n_0,
      I1 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => A(5)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => vga_to_hdmi_i_87_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => A(5)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => A(5)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => A(5)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => A(5)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => A(5)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => A(5)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => A(5)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => A(5)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => A(5)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => A(5)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => A(5)
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => vga_to_hdmi_i_52(0),
      O => \hc_reg[9]_0\
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_111_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_113_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_114_n_0,
      I1 => vga_to_hdmi_i_115_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_116_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_117_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => vga_to_hdmi_i_119_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_120_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_121_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => vga_to_hdmi_i_123_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_124_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_126_n_0,
      I1 => vga_to_hdmi_i_127_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_128_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_129_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_132_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_133_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_135_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_136_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_137_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_140_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_146_n_0,
      I1 => g21_b0_n_0,
      I2 => A(4),
      I3 => A(3),
      I4 => g19_b0_n_0,
      I5 => A(2),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => A(4),
      I3 => A(3),
      I4 => g27_b0_n_0,
      I5 => A(2),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_149_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_153_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_157_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_161_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_165_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_169_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_173_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_177_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_181_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_185_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_186_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_187_n_0,
      I1 => vga_to_hdmi_i_188_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_189_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_190_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_193_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_99_n_0
    );
vram_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_2_n_0,
      CO(3) => NLW_vram_i_1_CO_UNCONNECTED(3),
      CO(2) => vram_i_1_n_1,
      CO(1) => vram_i_1_n_2,
      CO(0) => vram_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addra(7 downto 4),
      S(3 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/addra2\(11 downto 8)
    );
vram_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_16_n_0,
      CO(3 downto 2) => NLW_vram_i_15_CO_UNCONNECTED(3 downto 2),
      CO(1) => vram_i_15_n_2,
      CO(0) => vram_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(7),
      O(3) => NLW_vram_i_15_O_UNCONNECTED(3),
      O(2 downto 0) => \hdmi_text_controller_v1_0_AXI_inst/addra2\(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(9 downto 8),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
vram_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_i_16_n_0,
      CO(2) => vram_i_16_n_1,
      CO(1) => vram_i_16_n_2,
      CO(0) => vram_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(6 downto 4),
      DI(0) => '0',
      O(3 downto 2) => \hdmi_text_controller_v1_0_AXI_inst/addra2\(8 downto 7),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(5)
    );
vram_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_i_2_n_0,
      CO(2) => vram_i_2_n_1,
      CO(1) => vram_i_2_n_2,
      CO(0) => vram_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^vc_reg[9]_0\(4),
      O(3 downto 0) => addra(3 downto 0),
      S(3) => \hdmi_text_controller_v1_0_AXI_inst/addra2\(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFDFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vs_i_2_n_0,
      I2 => \^vc_reg[9]_0\(9),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37392)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_3
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2560)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_ip is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_ip : entity is "hdmi_tx_ip,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_ip : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_ip : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_ip : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_ip;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_ip is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21408)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory : entity is "VRAMBlockMemory,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "VRAMBlockMemory.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => B"0000",
      web(3 downto 0) => web(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_bready : in STD_LOGIC;
    vga_to_hdmi_i_58_0 : in STD_LOGIC;
    vga_to_hdmi_i_84_0 : in STD_LOGIC;
    vga_to_hdmi_i_16 : in STD_LOGIC;
    vga_to_hdmi_i_58_1 : in STD_LOGIC;
    vga_to_hdmi_i_84_1 : in STD_LOGIC;
    vga_to_hdmi_i_84_2 : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^a\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_1 : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rdata0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_vram_din : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vram_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vram_en : STD_LOGIC;
  signal \axi_vram_we[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_vram_we_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_vram_we_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_vram_we_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_vram_we_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bg1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal cm_vram_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal color_regs_reg_0_7_0_1_i_2_n_0 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_i_3_n_0 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_i_4_n_0 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_i_5_n_0 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_i_6_n_0 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_i_7_n_0 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_i_8_n_0 : STD_LOGIC;
  signal color_regs_reg_0_7_24_25_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_24_25_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_26_27_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_26_27_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_28_29_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_28_29_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_30_31_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_30_31_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_56_31_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_56_31_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_58_31_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_58_31_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_60_31_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_60_31_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_62_31_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_62_31_n_3 : STD_LOGIC;
  signal \^douta\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fg1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal frame_counter_reg0 : STD_LOGIC;
  signal \frame_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal frame_counter_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_counter_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \frame_counter_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vram_i_10_n_0 : STD_LOGIC;
  signal vram_i_11_n_0 : STD_LOGIC;
  signal vram_i_12_n_0 : STD_LOGIC;
  signal vram_i_13_n_0 : STD_LOGIC;
  signal vram_i_14_n_0 : STD_LOGIC;
  signal vram_i_4_n_0 : STD_LOGIC;
  signal vram_i_5_n_0 : STD_LOGIC;
  signal vram_i_6_n_0 : STD_LOGIC;
  signal vram_i_7_n_0 : STD_LOGIC;
  signal vram_i_8_n_0 : STD_LOGIC;
  signal vram_i_9_n_0 : STD_LOGIC;
  signal vram_read_requested : STD_LOGIC;
  signal vram_read_requested_i_1_n_0 : STD_LOGIC;
  signal vsync_d1 : STD_LOGIC;
  signal vsync_d2 : STD_LOGIC;
  signal NLW_color_regs_reg_0_7_0_1_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_0_1_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_0_1_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_0_1_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_10_11_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_10_11_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_10_11_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_10_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_12_13_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_12_13_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_12_13_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_12_13_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_14_15_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_14_15_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_14_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_14_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_16_17_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_16_17_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_16_17_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_16_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_18_19_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_18_19_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_18_19_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_18_19_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_20_21_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_20_21_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_20_21_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_20_21_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_22_23_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_22_23_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_22_23_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_22_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_24_25_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_24_25_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_24_25_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_24_25_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_26_27_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_26_27_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_26_27_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_26_27_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_28_29_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_28_29_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_28_29_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_28_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_2_3_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_2_3_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_2_3_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_2_3_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_30_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_32_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_32_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_32_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_32_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_34_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_34_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_34_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_34_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_36_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_36_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_36_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_36_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_38_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_38_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_38_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_38_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_40_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_40_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_40_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_40_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_42_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_42_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_42_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_42_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_44_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_44_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_44_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_44_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_46_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_46_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_46_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_46_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_48_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_48_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_48_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_48_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_4_5_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_4_5_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_4_5_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_4_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_50_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_50_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_50_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_50_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_52_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_52_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_52_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_52_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_54_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_54_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_54_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_54_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_56_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_56_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_56_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_56_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_58_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_58_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_58_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_58_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_60_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_60_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_60_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_60_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_62_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_62_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_62_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_62_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_6_7_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_8_9_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_8_9_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_color_regs_reg_0_7_8_9_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_color_regs_reg_0_7_8_9_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_frame_counter_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_0_1 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of color_regs_reg_0_7_0_1 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_0_1 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_0_1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_0_1 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of color_regs_reg_0_7_0_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of color_regs_reg_0_7_0_1 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of color_regs_reg_0_7_0_1 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of color_regs_reg_0_7_0_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of color_regs_reg_0_7_0_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_10_11 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_10_11 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_10_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_10_11";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_10_11 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_10_11 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_10_11 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_10_11 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_10_11 : label is 10;
  attribute ram_slice_end of color_regs_reg_0_7_10_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_12_13 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_12_13 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_12_13 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_12_13";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_12_13 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_12_13 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_12_13 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_12_13 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_12_13 : label is 12;
  attribute ram_slice_end of color_regs_reg_0_7_12_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_14_15 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_14_15 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_14_15 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_14_15";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_14_15 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_14_15 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_14_15 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_14_15 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_14_15 : label is 14;
  attribute ram_slice_end of color_regs_reg_0_7_14_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_16_17 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_16_17 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_16_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_16_17";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_16_17 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_16_17 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_16_17 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_16_17 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_16_17 : label is 16;
  attribute ram_slice_end of color_regs_reg_0_7_16_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_18_19 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_18_19 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_18_19 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_18_19";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_18_19 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_18_19 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_18_19 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_18_19 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_18_19 : label is 18;
  attribute ram_slice_end of color_regs_reg_0_7_18_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_20_21 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_20_21 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_20_21 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_20_21";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_20_21 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_20_21 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_20_21 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_20_21 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_20_21 : label is 20;
  attribute ram_slice_end of color_regs_reg_0_7_20_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_22_23 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_22_23 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_22_23 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_22_23";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_22_23 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_22_23 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_22_23 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_22_23 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_22_23 : label is 22;
  attribute ram_slice_end of color_regs_reg_0_7_22_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_24_25 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_24_25 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_24_25 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_24_25";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_24_25 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_24_25 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_24_25 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_24_25 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_24_25 : label is 24;
  attribute ram_slice_end of color_regs_reg_0_7_24_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_26_27 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_26_27 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_26_27 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_26_27";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_26_27 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_26_27 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_26_27 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_26_27 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_26_27 : label is 26;
  attribute ram_slice_end of color_regs_reg_0_7_26_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_28_29 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_28_29 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_28_29 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_28_29";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_28_29 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_28_29 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_28_29 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_28_29 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_28_29 : label is 28;
  attribute ram_slice_end of color_regs_reg_0_7_28_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_2_3 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_2_3 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_2_3 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_2_3";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_2_3 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_2_3 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_2_3 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_2_3 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_2_3 : label is 2;
  attribute ram_slice_end of color_regs_reg_0_7_2_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_30_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_30_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_30_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_30_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_30_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_30_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_30_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_30_31 : label is 30;
  attribute ram_slice_end of color_regs_reg_0_7_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_32_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_32_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_32_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_32_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_32_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_32_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_32_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_32_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_32_31 : label is 32;
  attribute ram_slice_end of color_regs_reg_0_7_32_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_34_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_34_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_34_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_34_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_34_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_34_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_34_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_34_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_34_31 : label is 34;
  attribute ram_slice_end of color_regs_reg_0_7_34_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_36_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_36_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_36_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_36_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_36_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_36_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_36_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_36_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_36_31 : label is 36;
  attribute ram_slice_end of color_regs_reg_0_7_36_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_38_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_38_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_38_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_38_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_38_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_38_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_38_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_38_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_38_31 : label is 38;
  attribute ram_slice_end of color_regs_reg_0_7_38_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_40_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_40_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_40_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_40_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_40_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_40_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_40_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_40_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_40_31 : label is 40;
  attribute ram_slice_end of color_regs_reg_0_7_40_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_42_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_42_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_42_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_42_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_42_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_42_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_42_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_42_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_42_31 : label is 42;
  attribute ram_slice_end of color_regs_reg_0_7_42_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_44_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_44_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_44_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_44_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_44_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_44_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_44_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_44_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_44_31 : label is 44;
  attribute ram_slice_end of color_regs_reg_0_7_44_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_46_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_46_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_46_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_46_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_46_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_46_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_46_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_46_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_46_31 : label is 46;
  attribute ram_slice_end of color_regs_reg_0_7_46_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_48_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_48_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_48_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_48_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_48_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_48_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_48_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_48_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_48_31 : label is 48;
  attribute ram_slice_end of color_regs_reg_0_7_48_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_4_5 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_4_5 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_4_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_4_5";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_4_5 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_4_5 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_4_5 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_4_5 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_4_5 : label is 4;
  attribute ram_slice_end of color_regs_reg_0_7_4_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_50_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_50_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_50_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_50_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_50_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_50_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_50_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_50_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_50_31 : label is 50;
  attribute ram_slice_end of color_regs_reg_0_7_50_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_52_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_52_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_52_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_52_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_52_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_52_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_52_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_52_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_52_31 : label is 52;
  attribute ram_slice_end of color_regs_reg_0_7_52_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_54_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_54_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_54_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_54_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_54_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_54_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_54_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_54_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_54_31 : label is 54;
  attribute ram_slice_end of color_regs_reg_0_7_54_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_56_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_56_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_56_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_56_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_56_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_56_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_56_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_56_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_56_31 : label is 56;
  attribute ram_slice_end of color_regs_reg_0_7_56_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_58_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_58_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_58_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_58_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_58_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_58_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_58_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_58_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_58_31 : label is 58;
  attribute ram_slice_end of color_regs_reg_0_7_58_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_60_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_60_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_60_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_60_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_60_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_60_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_60_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_60_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_60_31 : label is 60;
  attribute ram_slice_end of color_regs_reg_0_7_60_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_62_31 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_62_31 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_62_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_62_31";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_62_31 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_62_31 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_62_31 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_62_31 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_62_31 : label is 62;
  attribute ram_slice_end of color_regs_reg_0_7_62_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_6_7 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_6_7 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_6_7 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_6_7";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_6_7 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_6_7 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_6_7 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_6_7 : label is 6;
  attribute ram_slice_end of color_regs_reg_0_7_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of color_regs_reg_0_7_8_9 : label is "";
  attribute RTL_RAM_BITS of color_regs_reg_0_7_8_9 : label is 256;
  attribute RTL_RAM_NAME of color_regs_reg_0_7_8_9 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/color_regs_reg_0_7_8_9";
  attribute RTL_RAM_TYPE of color_regs_reg_0_7_8_9 : label is "RAM_SDP";
  attribute ram_addr_begin of color_regs_reg_0_7_8_9 : label is 0;
  attribute ram_addr_end of color_regs_reg_0_7_8_9 : label is 7;
  attribute ram_offset of color_regs_reg_0_7_8_9 : label is 0;
  attribute ram_slice_begin of color_regs_reg_0_7_8_9 : label is 8;
  attribute ram_slice_end of color_regs_reg_0_7_8_9 : label is 9;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_110 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_112 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_142 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_143 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_145 : label is "soft_lutpair50";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vram : label is "VRAMBlockMemory,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  A(6 downto 0) <= \^a\(6 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  douta(1 downto 0) <= \^douta\(1 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_1(10),
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_1(11),
      R => \^sr\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_1(12),
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_1(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_1(3),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_1(4),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_1(5),
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_1(6),
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_1(7),
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_1(8),
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_1(9),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_1_in_0,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in(0),
      I1 => vram_i_11_n_0,
      I2 => axi_rdata0(0),
      I3 => p_1_in_0,
      I4 => axi_vram_dout(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(0),
      I1 => vram_i_13_n_0,
      I2 => Q(0),
      I3 => vram_i_14_n_0,
      I4 => frame_counter_reg_reg(0),
      O => p_1_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(10),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(10),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(11),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(11),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(11),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(12),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(12),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(12),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(13),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(13),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(13),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(14),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(14),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(14),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(15),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(15),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(15),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(16),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(16),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(16),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(17),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(17),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(17),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(18),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(18),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(18),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(19),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(19),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(19),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in(1),
      I1 => vram_i_11_n_0,
      I2 => axi_rdata0(1),
      I3 => p_1_in_0,
      I4 => axi_vram_dout(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(1),
      I1 => vram_i_13_n_0,
      I2 => Q(1),
      I3 => vram_i_14_n_0,
      I4 => frame_counter_reg_reg(1),
      O => p_1_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(20),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(20),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(20),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(21),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(21),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(21),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(22),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(22),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(22),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(23),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(23),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(23),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(24),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(24),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(24),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(25),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(25),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(25),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(26),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(26),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(26),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(27),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(27),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(27),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(28),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(28),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(28),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(29),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(29),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(29),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in(2),
      I1 => vram_i_11_n_0,
      I2 => axi_rdata0(2),
      I3 => p_1_in_0,
      I4 => axi_vram_dout(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(2),
      I1 => vram_i_13_n_0,
      I2 => Q(2),
      I3 => vram_i_14_n_0,
      I4 => frame_counter_reg_reg(2),
      O => p_1_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(30),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(30),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(30),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => frame_counter_reg_reg(31),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => vram_i_11_n_0,
      I3 => axi_rdata0(31),
      I4 => p_1_in_0,
      I5 => axi_vram_dout(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => axi_araddr_1(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => slv_reg_rden,
      I4 => axi_araddr_1(2),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in(3),
      I1 => vram_i_11_n_0,
      I2 => axi_rdata0(3),
      I3 => p_1_in_0,
      I4 => axi_vram_dout(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(3),
      I1 => vram_i_13_n_0,
      I2 => Q(3),
      I3 => vram_i_14_n_0,
      I4 => frame_counter_reg_reg(3),
      O => p_1_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in(4),
      I1 => vram_i_11_n_0,
      I2 => axi_rdata0(4),
      I3 => p_1_in_0,
      I4 => axi_vram_dout(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(4),
      I1 => vram_i_13_n_0,
      I2 => addra(0),
      I3 => vram_i_14_n_0,
      I4 => frame_counter_reg_reg(4),
      O => p_1_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in(5),
      I1 => vram_i_11_n_0,
      I2 => axi_rdata0(5),
      I3 => p_1_in_0,
      I4 => axi_vram_dout(5),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(5),
      I1 => vram_i_13_n_0,
      I2 => addra(1),
      I3 => vram_i_14_n_0,
      I4 => frame_counter_reg_reg(5),
      O => p_1_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in(6),
      I1 => vram_i_11_n_0,
      I2 => axi_rdata0(6),
      I3 => p_1_in_0,
      I4 => axi_vram_dout(6),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(6),
      I1 => vram_i_13_n_0,
      I2 => addra(2),
      I3 => vram_i_14_n_0,
      I4 => frame_counter_reg_reg(6),
      O => p_1_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in(7),
      I1 => vram_i_11_n_0,
      I2 => axi_rdata0(7),
      I3 => p_1_in_0,
      I4 => axi_vram_dout(7),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(7),
      I1 => vram_i_13_n_0,
      I2 => Q(4),
      I3 => vram_i_14_n_0,
      I4 => frame_counter_reg_reg(7),
      O => p_1_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in(8),
      I1 => vram_i_11_n_0,
      I2 => axi_rdata0(8),
      I3 => p_1_in_0,
      I4 => axi_vram_dout(8),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(8),
      I1 => vram_i_13_n_0,
      I2 => Q(5),
      I3 => vram_i_14_n_0,
      I4 => frame_counter_reg_reg(8),
      O => p_1_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in(9),
      I1 => vram_i_11_n_0,
      I2 => axi_rdata0(9),
      I3 => p_1_in_0,
      I4 => axi_vram_dout(9),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(9),
      I1 => vram_i_13_n_0,
      I2 => Q(6),
      I3 => vram_i_14_n_0,
      I4 => frame_counter_reg_reg(9),
      O => p_1_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A00FF002A00"
    )
        port map (
      I0 => vram_read_requested,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => axi_aresetn,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
\axi_vram_din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(0),
      Q => axi_vram_din(0),
      R => '0'
    );
\axi_vram_din_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(10),
      Q => axi_vram_din(10),
      R => '0'
    );
\axi_vram_din_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(11),
      Q => axi_vram_din(11),
      R => '0'
    );
\axi_vram_din_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(12),
      Q => axi_vram_din(12),
      R => '0'
    );
\axi_vram_din_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(13),
      Q => axi_vram_din(13),
      R => '0'
    );
\axi_vram_din_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(14),
      Q => axi_vram_din(14),
      R => '0'
    );
\axi_vram_din_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(15),
      Q => axi_vram_din(15),
      R => '0'
    );
\axi_vram_din_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(16),
      Q => axi_vram_din(16),
      R => '0'
    );
\axi_vram_din_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(17),
      Q => axi_vram_din(17),
      R => '0'
    );
\axi_vram_din_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(18),
      Q => axi_vram_din(18),
      R => '0'
    );
\axi_vram_din_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(19),
      Q => axi_vram_din(19),
      R => '0'
    );
\axi_vram_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(1),
      Q => axi_vram_din(1),
      R => '0'
    );
\axi_vram_din_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(20),
      Q => axi_vram_din(20),
      R => '0'
    );
\axi_vram_din_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(21),
      Q => axi_vram_din(21),
      R => '0'
    );
\axi_vram_din_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(22),
      Q => axi_vram_din(22),
      R => '0'
    );
\axi_vram_din_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(23),
      Q => axi_vram_din(23),
      R => '0'
    );
\axi_vram_din_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(24),
      Q => axi_vram_din(24),
      R => '0'
    );
\axi_vram_din_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(25),
      Q => axi_vram_din(25),
      R => '0'
    );
\axi_vram_din_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(26),
      Q => axi_vram_din(26),
      R => '0'
    );
\axi_vram_din_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(27),
      Q => axi_vram_din(27),
      R => '0'
    );
\axi_vram_din_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(28),
      Q => axi_vram_din(28),
      R => '0'
    );
\axi_vram_din_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(29),
      Q => axi_vram_din(29),
      R => '0'
    );
\axi_vram_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(2),
      Q => axi_vram_din(2),
      R => '0'
    );
\axi_vram_din_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(30),
      Q => axi_vram_din(30),
      R => '0'
    );
\axi_vram_din_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(31),
      Q => axi_vram_din(31),
      R => '0'
    );
\axi_vram_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(3),
      Q => axi_vram_din(3),
      R => '0'
    );
\axi_vram_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(4),
      Q => axi_vram_din(4),
      R => '0'
    );
\axi_vram_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(5),
      Q => axi_vram_din(5),
      R => '0'
    );
\axi_vram_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(6),
      Q => axi_vram_din(6),
      R => '0'
    );
\axi_vram_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(7),
      Q => axi_vram_din(7),
      R => '0'
    );
\axi_vram_din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(8),
      Q => axi_vram_din(8),
      R => '0'
    );
\axi_vram_din_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wdata(9),
      Q => axi_vram_din(9),
      R => '0'
    );
\axi_vram_we[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_aresetn,
      O => \axi_vram_we[3]_i_1_n_0\
    );
\axi_vram_we_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wstrb(0),
      Q => \axi_vram_we_reg_n_0_[0]\,
      R => '0'
    );
\axi_vram_we_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wstrb(1),
      Q => \axi_vram_we_reg_n_0_[1]\,
      R => '0'
    );
\axi_vram_we_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wstrb(2),
      Q => \axi_vram_we_reg_n_0_[2]\,
      R => '0'
    );
\axi_vram_we_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_we[3]_i_1_n_0\,
      D => axi_wstrb(3),
      Q => \axi_vram_we_reg_n_0_[3]\,
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
color_regs_reg_0_7_0_1: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(0),
      DIB(1) => '0',
      DIB(0) => axi_wdata(0),
      DIC(1) => '0',
      DIC(0) => axi_wdata(0),
      DID(1) => '0',
      DID(0) => axi_wdata(0),
      DOA(1) => NLW_color_regs_reg_0_7_0_1_DOA_UNCONNECTED(1),
      DOA(0) => fg1(0),
      DOB(1) => NLW_color_regs_reg_0_7_0_1_DOB_UNCONNECTED(1),
      DOB(0) => bg1(0),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_0_1_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_0_1_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(0),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_0_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => color_regs_reg_0_7_0_1_i_8_n_0,
      O => p_2_in(0)
    );
color_regs_reg_0_7_0_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(23),
      I1 => Q(3),
      I2 => cm_vram_dout(7),
      O => color_regs_reg_0_7_0_1_i_2_n_0
    );
color_regs_reg_0_7_0_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(22),
      I1 => Q(3),
      I2 => cm_vram_dout(6),
      O => color_regs_reg_0_7_0_1_i_3_n_0
    );
color_regs_reg_0_7_0_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(21),
      I1 => Q(3),
      I2 => cm_vram_dout(5),
      O => color_regs_reg_0_7_0_1_i_4_n_0
    );
color_regs_reg_0_7_0_1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(19),
      I1 => Q(3),
      I2 => cm_vram_dout(3),
      O => color_regs_reg_0_7_0_1_i_5_n_0
    );
color_regs_reg_0_7_0_1_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(18),
      I1 => Q(3),
      I2 => cm_vram_dout(2),
      O => color_regs_reg_0_7_0_1_i_6_n_0
    );
color_regs_reg_0_7_0_1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(17),
      I1 => Q(3),
      I2 => cm_vram_dout(1),
      O => color_regs_reg_0_7_0_1_i_7_n_0
    );
color_regs_reg_0_7_0_1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_aresetn,
      I5 => p_1_in_0,
      O => color_regs_reg_0_7_0_1_i_8_n_0
    );
color_regs_reg_0_7_10_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(5),
      DIB(1) => '0',
      DIB(0) => axi_wdata(5),
      DIC(1) => '0',
      DIC(0) => axi_wdata(5),
      DID(1) => '0',
      DID(0) => axi_wdata(5),
      DOA(1) => NLW_color_regs_reg_0_7_10_11_DOA_UNCONNECTED(1),
      DOA(0) => fg1(5),
      DOB(1) => NLW_color_regs_reg_0_7_10_11_DOB_UNCONNECTED(1),
      DOB(0) => bg1(5),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_10_11_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_10_11_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(5),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_12_13: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(6),
      DIB(1) => '0',
      DIB(0) => axi_wdata(6),
      DIC(1) => '0',
      DIC(0) => axi_wdata(6),
      DID(1) => '0',
      DID(0) => axi_wdata(6),
      DOA(1) => NLW_color_regs_reg_0_7_12_13_DOA_UNCONNECTED(1),
      DOA(0) => fg1(6),
      DOB(1) => NLW_color_regs_reg_0_7_12_13_DOB_UNCONNECTED(1),
      DOB(0) => bg1(6),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_12_13_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_12_13_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(6),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_14_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(7),
      DIB(1) => '0',
      DIB(0) => axi_wdata(7),
      DIC(1) => '0',
      DIC(0) => axi_wdata(7),
      DID(1) => '0',
      DID(0) => axi_wdata(7),
      DOA(1) => NLW_color_regs_reg_0_7_14_15_DOA_UNCONNECTED(1),
      DOA(0) => fg1(7),
      DOB(1) => NLW_color_regs_reg_0_7_14_15_DOB_UNCONNECTED(1),
      DOB(0) => bg1(7),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_14_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_14_15_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(7),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_16_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(8),
      DIB(1) => '0',
      DIB(0) => axi_wdata(8),
      DIC(1) => '0',
      DIC(0) => axi_wdata(8),
      DID(1) => '0',
      DID(0) => axi_wdata(8),
      DOA(1) => NLW_color_regs_reg_0_7_16_17_DOA_UNCONNECTED(1),
      DOA(0) => fg1(8),
      DOB(1) => NLW_color_regs_reg_0_7_16_17_DOB_UNCONNECTED(1),
      DOB(0) => bg1(8),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_16_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_16_17_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(8),
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
color_regs_reg_0_7_16_17_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => color_regs_reg_0_7_0_1_i_8_n_0,
      O => p_2_in(8)
    );
color_regs_reg_0_7_18_19: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(9),
      DIB(1) => '0',
      DIB(0) => axi_wdata(9),
      DIC(1) => '0',
      DIC(0) => axi_wdata(9),
      DID(1) => '0',
      DID(0) => axi_wdata(9),
      DOA(1) => NLW_color_regs_reg_0_7_18_19_DOA_UNCONNECTED(1),
      DOA(0) => fg1(9),
      DOB(1) => NLW_color_regs_reg_0_7_18_19_DOB_UNCONNECTED(1),
      DOB(0) => bg1(9),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_18_19_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_18_19_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(9),
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
color_regs_reg_0_7_20_21: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(10),
      DIB(1) => '0',
      DIB(0) => axi_wdata(10),
      DIC(1) => '0',
      DIC(0) => axi_wdata(10),
      DID(1) => '0',
      DID(0) => axi_wdata(10),
      DOA(1) => NLW_color_regs_reg_0_7_20_21_DOA_UNCONNECTED(1),
      DOA(0) => fg1(10),
      DOB(1) => NLW_color_regs_reg_0_7_20_21_DOB_UNCONNECTED(1),
      DOB(0) => bg1(10),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_20_21_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_20_21_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(10),
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
color_regs_reg_0_7_22_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(11),
      DIB(1) => '0',
      DIB(0) => axi_wdata(11),
      DIC(1) => '0',
      DIC(0) => axi_wdata(11),
      DID(1) => '0',
      DID(0) => axi_wdata(11),
      DOA(1) => NLW_color_regs_reg_0_7_22_23_DOA_UNCONNECTED(1),
      DOA(0) => fg1(11),
      DOB(1) => NLW_color_regs_reg_0_7_22_23_DOB_UNCONNECTED(1),
      DOB(0) => bg1(11),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_22_23_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_22_23_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(11),
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
color_regs_reg_0_7_24_25: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(12),
      DIB(1) => '0',
      DIB(0) => axi_wdata(12),
      DIC(1) => '0',
      DIC(0) => axi_wdata(12),
      DID(1) => '0',
      DID(0) => axi_wdata(12),
      DOA(1) => NLW_color_regs_reg_0_7_24_25_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_24_25_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_24_25_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_24_25_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_24_25_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_24_25_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(12),
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
color_regs_reg_0_7_26_27: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(13),
      DIB(1) => '0',
      DIB(0) => axi_wdata(13),
      DIC(1) => '0',
      DIC(0) => axi_wdata(13),
      DID(1) => '0',
      DID(0) => axi_wdata(13),
      DOA(1) => NLW_color_regs_reg_0_7_26_27_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_26_27_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_26_27_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_26_27_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_26_27_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_26_27_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(13),
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
color_regs_reg_0_7_28_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(14),
      DIB(1) => '0',
      DIB(0) => axi_wdata(14),
      DIC(1) => '0',
      DIC(0) => axi_wdata(14),
      DID(1) => '0',
      DID(0) => axi_wdata(14),
      DOA(1) => NLW_color_regs_reg_0_7_28_29_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_28_29_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_28_29_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_28_29_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_28_29_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_28_29_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(14),
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
color_regs_reg_0_7_2_3: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(1),
      DIB(1) => '0',
      DIB(0) => axi_wdata(1),
      DIC(1) => '0',
      DIC(0) => axi_wdata(1),
      DID(1) => '0',
      DID(0) => axi_wdata(1),
      DOA(1) => NLW_color_regs_reg_0_7_2_3_DOA_UNCONNECTED(1),
      DOA(0) => fg1(1),
      DOB(1) => NLW_color_regs_reg_0_7_2_3_DOB_UNCONNECTED(1),
      DOB(0) => bg1(1),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_2_3_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_2_3_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(1),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(15),
      DIB(1) => '0',
      DIB(0) => axi_wdata(15),
      DIC(1) => '0',
      DIC(0) => axi_wdata(15),
      DID(1) => '0',
      DID(0) => axi_wdata(15),
      DOA(1) => NLW_color_regs_reg_0_7_30_31_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_30_31_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_30_31_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_30_31_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_30_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(15),
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
color_regs_reg_0_7_32_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(16),
      DIB(1) => '0',
      DIB(0) => axi_wdata(16),
      DIC(1) => '0',
      DIC(0) => axi_wdata(16),
      DID(1) => '0',
      DID(0) => axi_wdata(16),
      DOA(1) => NLW_color_regs_reg_0_7_32_31_DOA_UNCONNECTED(1),
      DOA(0) => fg1(16),
      DOB(1) => NLW_color_regs_reg_0_7_32_31_DOB_UNCONNECTED(1),
      DOB(0) => bg1(16),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_32_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_32_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(16),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_32_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => color_regs_reg_0_7_0_1_i_8_n_0,
      O => p_2_in(16)
    );
color_regs_reg_0_7_34_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(17),
      DIB(1) => '0',
      DIB(0) => axi_wdata(17),
      DIC(1) => '0',
      DIC(0) => axi_wdata(17),
      DID(1) => '0',
      DID(0) => axi_wdata(17),
      DOA(1) => NLW_color_regs_reg_0_7_34_31_DOA_UNCONNECTED(1),
      DOA(0) => fg1(17),
      DOB(1) => NLW_color_regs_reg_0_7_34_31_DOB_UNCONNECTED(1),
      DOB(0) => bg1(17),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_34_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_34_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(17),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_36_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(18),
      DIB(1) => '0',
      DIB(0) => axi_wdata(18),
      DIC(1) => '0',
      DIC(0) => axi_wdata(18),
      DID(1) => '0',
      DID(0) => axi_wdata(18),
      DOA(1) => NLW_color_regs_reg_0_7_36_31_DOA_UNCONNECTED(1),
      DOA(0) => fg1(18),
      DOB(1) => NLW_color_regs_reg_0_7_36_31_DOB_UNCONNECTED(1),
      DOB(0) => bg1(18),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_36_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_36_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(18),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_38_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(19),
      DIB(1) => '0',
      DIB(0) => axi_wdata(19),
      DIC(1) => '0',
      DIC(0) => axi_wdata(19),
      DID(1) => '0',
      DID(0) => axi_wdata(19),
      DOA(1) => NLW_color_regs_reg_0_7_38_31_DOA_UNCONNECTED(1),
      DOA(0) => fg1(19),
      DOB(1) => NLW_color_regs_reg_0_7_38_31_DOB_UNCONNECTED(1),
      DOB(0) => bg1(19),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_38_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_38_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(19),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_40_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(20),
      DIB(1) => '0',
      DIB(0) => axi_wdata(20),
      DIC(1) => '0',
      DIC(0) => axi_wdata(20),
      DID(1) => '0',
      DID(0) => axi_wdata(20),
      DOA(1) => NLW_color_regs_reg_0_7_40_31_DOA_UNCONNECTED(1),
      DOA(0) => fg1(20),
      DOB(1) => NLW_color_regs_reg_0_7_40_31_DOB_UNCONNECTED(1),
      DOB(0) => bg1(20),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_40_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_40_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(20),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_42_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(21),
      DIB(1) => '0',
      DIB(0) => axi_wdata(21),
      DIC(1) => '0',
      DIC(0) => axi_wdata(21),
      DID(1) => '0',
      DID(0) => axi_wdata(21),
      DOA(1) => NLW_color_regs_reg_0_7_42_31_DOA_UNCONNECTED(1),
      DOA(0) => fg1(21),
      DOB(1) => NLW_color_regs_reg_0_7_42_31_DOB_UNCONNECTED(1),
      DOB(0) => bg1(21),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_42_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_42_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(21),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_44_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(22),
      DIB(1) => '0',
      DIB(0) => axi_wdata(22),
      DIC(1) => '0',
      DIC(0) => axi_wdata(22),
      DID(1) => '0',
      DID(0) => axi_wdata(22),
      DOA(1) => NLW_color_regs_reg_0_7_44_31_DOA_UNCONNECTED(1),
      DOA(0) => fg1(22),
      DOB(1) => NLW_color_regs_reg_0_7_44_31_DOB_UNCONNECTED(1),
      DOB(0) => bg1(22),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_44_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_44_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(22),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_46_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(23),
      DIB(1) => '0',
      DIB(0) => axi_wdata(23),
      DIC(1) => '0',
      DIC(0) => axi_wdata(23),
      DID(1) => '0',
      DID(0) => axi_wdata(23),
      DOA(1) => NLW_color_regs_reg_0_7_46_31_DOA_UNCONNECTED(1),
      DOA(0) => fg1(23),
      DOB(1) => NLW_color_regs_reg_0_7_46_31_DOB_UNCONNECTED(1),
      DOB(0) => bg1(23),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_46_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_46_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(23),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_48_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(24),
      DIB(1) => '0',
      DIB(0) => axi_wdata(24),
      DIC(1) => '0',
      DIC(0) => axi_wdata(24),
      DID(1) => '0',
      DID(0) => axi_wdata(24),
      DOA(1) => NLW_color_regs_reg_0_7_48_31_DOA_UNCONNECTED(1),
      DOA(0) => fg1(24),
      DOB(1) => NLW_color_regs_reg_0_7_48_31_DOB_UNCONNECTED(1),
      DOB(0) => bg1(24),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_48_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_48_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(24),
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
color_regs_reg_0_7_48_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => color_regs_reg_0_7_0_1_i_8_n_0,
      O => p_2_in(24)
    );
color_regs_reg_0_7_4_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(2),
      DIB(1) => '0',
      DIB(0) => axi_wdata(2),
      DIC(1) => '0',
      DIC(0) => axi_wdata(2),
      DID(1) => '0',
      DID(0) => axi_wdata(2),
      DOA(1) => NLW_color_regs_reg_0_7_4_5_DOA_UNCONNECTED(1),
      DOA(0) => fg1(2),
      DOB(1) => NLW_color_regs_reg_0_7_4_5_DOB_UNCONNECTED(1),
      DOB(0) => bg1(2),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_4_5_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_4_5_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(2),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_50_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(25),
      DIB(1) => '0',
      DIB(0) => axi_wdata(25),
      DIC(1) => '0',
      DIC(0) => axi_wdata(25),
      DID(1) => '0',
      DID(0) => axi_wdata(25),
      DOA(1) => NLW_color_regs_reg_0_7_50_31_DOA_UNCONNECTED(1),
      DOA(0) => fg1(25),
      DOB(1) => NLW_color_regs_reg_0_7_50_31_DOB_UNCONNECTED(1),
      DOB(0) => bg1(25),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_50_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_50_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(25),
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
color_regs_reg_0_7_52_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(26),
      DIB(1) => '0',
      DIB(0) => axi_wdata(26),
      DIC(1) => '0',
      DIC(0) => axi_wdata(26),
      DID(1) => '0',
      DID(0) => axi_wdata(26),
      DOA(1) => NLW_color_regs_reg_0_7_52_31_DOA_UNCONNECTED(1),
      DOA(0) => fg1(26),
      DOB(1) => NLW_color_regs_reg_0_7_52_31_DOB_UNCONNECTED(1),
      DOB(0) => bg1(26),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_52_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_52_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(26),
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
color_regs_reg_0_7_54_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(27),
      DIB(1) => '0',
      DIB(0) => axi_wdata(27),
      DIC(1) => '0',
      DIC(0) => axi_wdata(27),
      DID(1) => '0',
      DID(0) => axi_wdata(27),
      DOA(1) => NLW_color_regs_reg_0_7_54_31_DOA_UNCONNECTED(1),
      DOA(0) => fg1(27),
      DOB(1) => NLW_color_regs_reg_0_7_54_31_DOB_UNCONNECTED(1),
      DOB(0) => bg1(27),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_54_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_54_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(27),
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
color_regs_reg_0_7_56_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(28),
      DIB(1) => '0',
      DIB(0) => axi_wdata(28),
      DIC(1) => '0',
      DIC(0) => axi_wdata(28),
      DID(1) => '0',
      DID(0) => axi_wdata(28),
      DOA(1) => NLW_color_regs_reg_0_7_56_31_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_56_31_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_56_31_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_56_31_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_56_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_56_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(28),
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
color_regs_reg_0_7_58_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(29),
      DIB(1) => '0',
      DIB(0) => axi_wdata(29),
      DIC(1) => '0',
      DIC(0) => axi_wdata(29),
      DID(1) => '0',
      DID(0) => axi_wdata(29),
      DOA(1) => NLW_color_regs_reg_0_7_58_31_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_58_31_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_58_31_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_58_31_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_58_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_58_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(29),
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
color_regs_reg_0_7_60_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(30),
      DIB(1) => '0',
      DIB(0) => axi_wdata(30),
      DIC(1) => '0',
      DIC(0) => axi_wdata(30),
      DID(1) => '0',
      DID(0) => axi_wdata(30),
      DOA(1) => NLW_color_regs_reg_0_7_60_31_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_60_31_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_60_31_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_60_31_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_60_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_60_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(30),
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
color_regs_reg_0_7_62_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(31),
      DIB(1) => '0',
      DIB(0) => axi_wdata(31),
      DIC(1) => '0',
      DIC(0) => axi_wdata(31),
      DID(1) => '0',
      DID(0) => axi_wdata(31),
      DOA(1) => NLW_color_regs_reg_0_7_62_31_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_62_31_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_62_31_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_62_31_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_62_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_62_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(31),
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
color_regs_reg_0_7_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(3),
      DIB(1) => '0',
      DIB(0) => axi_wdata(3),
      DIC(1) => '0',
      DIC(0) => axi_wdata(3),
      DID(1) => '0',
      DID(0) => axi_wdata(3),
      DOA(1) => NLW_color_regs_reg_0_7_6_7_DOA_UNCONNECTED(1),
      DOA(0) => fg1(3),
      DOB(1) => NLW_color_regs_reg_0_7_6_7_DOB_UNCONNECTED(1),
      DOB(0) => bg1(3),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_6_7_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(3),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_8_9: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => color_regs_reg_0_7_0_1_i_2_n_0,
      ADDRA(1) => color_regs_reg_0_7_0_1_i_3_n_0,
      ADDRA(0) => color_regs_reg_0_7_0_1_i_4_n_0,
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => color_regs_reg_0_7_0_1_i_5_n_0,
      ADDRB(1) => color_regs_reg_0_7_0_1_i_6_n_0,
      ADDRB(0) => color_regs_reg_0_7_0_1_i_7_n_0,
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => vram_i_12_n_0,
      ADDRD(1) => vram_i_13_n_0,
      ADDRD(0) => vram_i_14_n_0,
      DIA(1) => '0',
      DIA(0) => axi_wdata(4),
      DIB(1) => '0',
      DIB(0) => axi_wdata(4),
      DIC(1) => '0',
      DIC(0) => axi_wdata(4),
      DID(1) => '0',
      DID(0) => axi_wdata(4),
      DOA(1) => NLW_color_regs_reg_0_7_8_9_DOA_UNCONNECTED(1),
      DOA(0) => fg1(4),
      DOB(1) => NLW_color_regs_reg_0_7_8_9_DOB_UNCONNECTED(1),
      DOB(0) => bg1(4),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_8_9_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_8_9_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(4),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
\frame_counter_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync_d2,
      I1 => vsync_d1,
      O => frame_counter_reg0
    );
\frame_counter_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg_reg(0),
      O => \frame_counter_reg[0]_i_3_n_0\
    );
\frame_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[0]_i_2_n_7\,
      Q => frame_counter_reg_reg(0),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_counter_reg_reg[0]_i_2_n_0\,
      CO(2) => \frame_counter_reg_reg[0]_i_2_n_1\,
      CO(1) => \frame_counter_reg_reg[0]_i_2_n_2\,
      CO(0) => \frame_counter_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_counter_reg_reg[0]_i_2_n_4\,
      O(2) => \frame_counter_reg_reg[0]_i_2_n_5\,
      O(1) => \frame_counter_reg_reg[0]_i_2_n_6\,
      O(0) => \frame_counter_reg_reg[0]_i_2_n_7\,
      S(3 downto 1) => frame_counter_reg_reg(3 downto 1),
      S(0) => \frame_counter_reg[0]_i_3_n_0\
    );
\frame_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[8]_i_1_n_5\,
      Q => frame_counter_reg_reg(10),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[8]_i_1_n_4\,
      Q => frame_counter_reg_reg(11),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[12]_i_1_n_7\,
      Q => frame_counter_reg_reg(12),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg_reg[8]_i_1_n_0\,
      CO(3) => \frame_counter_reg_reg[12]_i_1_n_0\,
      CO(2) => \frame_counter_reg_reg[12]_i_1_n_1\,
      CO(1) => \frame_counter_reg_reg[12]_i_1_n_2\,
      CO(0) => \frame_counter_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg_reg[12]_i_1_n_4\,
      O(2) => \frame_counter_reg_reg[12]_i_1_n_5\,
      O(1) => \frame_counter_reg_reg[12]_i_1_n_6\,
      O(0) => \frame_counter_reg_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg_reg(15 downto 12)
    );
\frame_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[12]_i_1_n_6\,
      Q => frame_counter_reg_reg(13),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[12]_i_1_n_5\,
      Q => frame_counter_reg_reg(14),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[12]_i_1_n_4\,
      Q => frame_counter_reg_reg(15),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[16]_i_1_n_7\,
      Q => frame_counter_reg_reg(16),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg_reg[12]_i_1_n_0\,
      CO(3) => \frame_counter_reg_reg[16]_i_1_n_0\,
      CO(2) => \frame_counter_reg_reg[16]_i_1_n_1\,
      CO(1) => \frame_counter_reg_reg[16]_i_1_n_2\,
      CO(0) => \frame_counter_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg_reg[16]_i_1_n_4\,
      O(2) => \frame_counter_reg_reg[16]_i_1_n_5\,
      O(1) => \frame_counter_reg_reg[16]_i_1_n_6\,
      O(0) => \frame_counter_reg_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg_reg(19 downto 16)
    );
\frame_counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[16]_i_1_n_6\,
      Q => frame_counter_reg_reg(17),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[16]_i_1_n_5\,
      Q => frame_counter_reg_reg(18),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[16]_i_1_n_4\,
      Q => frame_counter_reg_reg(19),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[0]_i_2_n_6\,
      Q => frame_counter_reg_reg(1),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[20]_i_1_n_7\,
      Q => frame_counter_reg_reg(20),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg_reg[16]_i_1_n_0\,
      CO(3) => \frame_counter_reg_reg[20]_i_1_n_0\,
      CO(2) => \frame_counter_reg_reg[20]_i_1_n_1\,
      CO(1) => \frame_counter_reg_reg[20]_i_1_n_2\,
      CO(0) => \frame_counter_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg_reg[20]_i_1_n_4\,
      O(2) => \frame_counter_reg_reg[20]_i_1_n_5\,
      O(1) => \frame_counter_reg_reg[20]_i_1_n_6\,
      O(0) => \frame_counter_reg_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg_reg(23 downto 20)
    );
\frame_counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[20]_i_1_n_6\,
      Q => frame_counter_reg_reg(21),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[20]_i_1_n_5\,
      Q => frame_counter_reg_reg(22),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[20]_i_1_n_4\,
      Q => frame_counter_reg_reg(23),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[24]_i_1_n_7\,
      Q => frame_counter_reg_reg(24),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg_reg[20]_i_1_n_0\,
      CO(3) => \frame_counter_reg_reg[24]_i_1_n_0\,
      CO(2) => \frame_counter_reg_reg[24]_i_1_n_1\,
      CO(1) => \frame_counter_reg_reg[24]_i_1_n_2\,
      CO(0) => \frame_counter_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg_reg[24]_i_1_n_4\,
      O(2) => \frame_counter_reg_reg[24]_i_1_n_5\,
      O(1) => \frame_counter_reg_reg[24]_i_1_n_6\,
      O(0) => \frame_counter_reg_reg[24]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg_reg(27 downto 24)
    );
\frame_counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[24]_i_1_n_6\,
      Q => frame_counter_reg_reg(25),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[24]_i_1_n_5\,
      Q => frame_counter_reg_reg(26),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[24]_i_1_n_4\,
      Q => frame_counter_reg_reg(27),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[28]_i_1_n_7\,
      Q => frame_counter_reg_reg(28),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_counter_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_counter_reg_reg[28]_i_1_n_1\,
      CO(1) => \frame_counter_reg_reg[28]_i_1_n_2\,
      CO(0) => \frame_counter_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg_reg[28]_i_1_n_4\,
      O(2) => \frame_counter_reg_reg[28]_i_1_n_5\,
      O(1) => \frame_counter_reg_reg[28]_i_1_n_6\,
      O(0) => \frame_counter_reg_reg[28]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg_reg(31 downto 28)
    );
\frame_counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[28]_i_1_n_6\,
      Q => frame_counter_reg_reg(29),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[0]_i_2_n_5\,
      Q => frame_counter_reg_reg(2),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[28]_i_1_n_5\,
      Q => frame_counter_reg_reg(30),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[28]_i_1_n_4\,
      Q => frame_counter_reg_reg(31),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[0]_i_2_n_4\,
      Q => frame_counter_reg_reg(3),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[4]_i_1_n_7\,
      Q => frame_counter_reg_reg(4),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg_reg[0]_i_2_n_0\,
      CO(3) => \frame_counter_reg_reg[4]_i_1_n_0\,
      CO(2) => \frame_counter_reg_reg[4]_i_1_n_1\,
      CO(1) => \frame_counter_reg_reg[4]_i_1_n_2\,
      CO(0) => \frame_counter_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg_reg[4]_i_1_n_4\,
      O(2) => \frame_counter_reg_reg[4]_i_1_n_5\,
      O(1) => \frame_counter_reg_reg[4]_i_1_n_6\,
      O(0) => \frame_counter_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg_reg(7 downto 4)
    );
\frame_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[4]_i_1_n_6\,
      Q => frame_counter_reg_reg(5),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[4]_i_1_n_5\,
      Q => frame_counter_reg_reg(6),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[4]_i_1_n_4\,
      Q => frame_counter_reg_reg(7),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[8]_i_1_n_7\,
      Q => frame_counter_reg_reg(8),
      R => \^sr\(0)
    );
\frame_counter_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg_reg[4]_i_1_n_0\,
      CO(3) => \frame_counter_reg_reg[8]_i_1_n_0\,
      CO(2) => \frame_counter_reg_reg[8]_i_1_n_1\,
      CO(1) => \frame_counter_reg_reg[8]_i_1_n_2\,
      CO(0) => \frame_counter_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg_reg[8]_i_1_n_4\,
      O(2) => \frame_counter_reg_reg[8]_i_1_n_5\,
      O(1) => \frame_counter_reg_reg[8]_i_1_n_6\,
      O(0) => \frame_counter_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg_reg(11 downto 8)
    );
\frame_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[8]_i_1_n_6\,
      Q => frame_counter_reg_reg(9),
      R => \^sr\(0)
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(24),
      I1 => Q(3),
      I2 => cm_vram_dout(8),
      O => \^a\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(25),
      I1 => Q(3),
      I2 => cm_vram_dout(9),
      O => \^a\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^a\(0),
      I1 => vga_to_hdmi_i_84_0,
      I2 => \^douta\(1),
      I3 => Q(3),
      I4 => \^douta\(0),
      O => g2_b0_n_0
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_36_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(28),
      I1 => Q(3),
      I2 => cm_vram_dout(12),
      O => \^a\(4)
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(27),
      I1 => Q(3),
      I2 => cm_vram_dout(11),
      O => \^a\(3)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^douta\(0),
      I1 => Q(3),
      I2 => \^douta\(1),
      I3 => vga_to_hdmi_i_84_2,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^douta\(0),
      I1 => Q(3),
      I2 => \^douta\(1),
      I3 => vga_to_hdmi_i_84_1,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^douta\(1),
      I1 => Q(3),
      I2 => \^douta\(0),
      O => \^a\(2)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(27),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(11),
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => cm_vram_dout(15),
      I2 => Q(3),
      I3 => cm_vram_dout(31),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(27),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(11),
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(26),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(10),
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(26),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(10),
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(25),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(9),
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(25),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(9),
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(24),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(8),
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(24),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(8),
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(23),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(7),
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(23),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(7),
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(22),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(6),
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(22),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(6),
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(21),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(5),
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(21),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(5),
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(20),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(4),
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(20),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(4),
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(19),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(3),
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(19),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(3),
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(18),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(2),
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(18),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(2),
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(17),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(1),
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_23_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(17),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(1),
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(16),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(0),
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(16),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(0),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_16,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^a\(6)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_26_n_0,
      O => red(0)
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(30),
      I1 => Q(3),
      I2 => cm_vram_dout(14),
      O => \^a\(6)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => \^a\(5)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_28_n_0,
      O => green(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_29_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_30_n_0,
      O => green(2)
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(29),
      I1 => Q(3),
      I2 => cm_vram_dout(13),
      O => \^a\(5)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_32_n_0,
      O => green(1)
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => vga_to_hdmi_i_143_n_0,
      I2 => \^a\(4),
      I3 => g2_b0_n_0,
      I4 => \^a\(3),
      I5 => vga_to_hdmi_i_58_1,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_58_0,
      I1 => \^a\(2),
      I2 => \^a\(3),
      I3 => cm_vram_dout(12),
      I4 => Q(3),
      I5 => cm_vram_dout(28),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_34_n_0,
      O => green(0)
    );
vram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10) => vram_i_4_n_0,
      addrb(9) => vram_i_5_n_0,
      addrb(8) => vram_i_6_n_0,
      addrb(7) => vram_i_7_n_0,
      addrb(6) => vram_i_8_n_0,
      addrb(5) => vram_i_9_n_0,
      addrb(4) => vram_i_10_n_0,
      addrb(3) => vram_i_11_n_0,
      addrb(2) => vram_i_12_n_0,
      addrb(1) => vram_i_13_n_0,
      addrb(0) => vram_i_14_n_0,
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => axi_vram_din(31 downto 0),
      douta(31 downto 27) => cm_vram_dout(31 downto 27),
      douta(26) => \^douta\(1),
      douta(25 downto 11) => cm_vram_dout(25 downto 11),
      douta(10) => \^douta\(0),
      douta(9 downto 0) => cm_vram_dout(9 downto 0),
      doutb(31 downto 0) => axi_vram_dout(31 downto 0),
      ena => '1',
      enb => axi_vram_en,
      wea(3 downto 0) => B"0000",
      web(3) => \axi_vram_we_reg_n_0_[3]\,
      web(2) => \axi_vram_we_reg_n_0_[2]\,
      web(1) => \axi_vram_we_reg_n_0_[1]\,
      web(0) => \axi_vram_we_reg_n_0_[0]\
    );
vram_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => axi_araddr_1(6),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[6]\,
      O => vram_i_10_n_0
    );
vram_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => axi_araddr_1(5),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => vram_i_11_n_0
    );
vram_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => axi_araddr_1(4),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => vram_i_12_n_0
    );
vram_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => axi_araddr_1(3),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => vram_i_13_n_0
    );
vram_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => axi_araddr_1(2),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      O => vram_i_14_n_0
    );
vram_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => Q(6),
      O => \hc_reg[9]\(2)
    );
vram_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => Q(5),
      O => \hc_reg[9]\(1)
    );
vram_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(4),
      I1 => Q(4),
      O => \hc_reg[9]\(0)
    );
vram_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(7),
      I1 => \axi_rdata_reg[9]_0\(9),
      O => \vc_reg[7]\(0)
    );
vram_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(6),
      I1 => \axi_rdata_reg[9]_0\(8),
      O => S(2)
    );
vram_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(5),
      I1 => \axi_rdata_reg[9]_0\(7),
      O => S(1)
    );
vram_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_rdata_reg[9]_0\(4),
      I1 => \axi_rdata_reg[9]_0\(6),
      O => S(0)
    );
vram_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => slv_reg_rden,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_aresetn,
      O => axi_vram_en
    );
vram_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => axi_araddr_1(12),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[12]\,
      O => vram_i_4_n_0
    );
vram_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => axi_araddr_1(11),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      O => vram_i_5_n_0
    );
vram_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => axi_araddr_1(10),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      O => vram_i_6_n_0
    );
vram_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => axi_araddr_1(9),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[9]\,
      O => vram_i_7_n_0
    );
vram_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => axi_araddr_1(8),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[8]\,
      O => vram_i_8_n_0
    );
vram_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => axi_araddr_1(7),
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_awaddr_reg_n_0_[7]\,
      O => vram_i_9_n_0
    );
vram_read_requested_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFA8A0A8A0A8A0A"
    )
        port map (
      I0 => vram_read_requested,
      I1 => axi_rready,
      I2 => axi_aresetn,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_arvalid,
      I5 => \^axi_arready_reg_0\,
      O => vram_read_requested_i_1_n_0
    );
vram_read_requested_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => vram_read_requested_i_1_n_0,
      Q => vram_read_requested,
      R => '0'
    );
vsync_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => vsync,
      Q => vsync_d1,
      R => '0'
    );
vsync_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => vsync_d1,
      Q => vsync_d2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_wready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \cursor_x_out_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hex_seg_a_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hex_grid_a_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hex_seg_b_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hex_grid_b_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    user_edit : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pix_codes : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    keycode_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hex_seg_a_0_2_sp_1 : in STD_LOGIC;
    hex_seg_a_0_4_sp_1 : in STD_LOGIC;
    \hex_seg_a_0[4]_0\ : in STD_LOGIC;
    \hex_seg_a_0[4]_1\ : in STD_LOGIC;
    hex_seg_a_0_6_sp_1 : in STD_LOGIC;
    hex_seg_a_0_0_sp_1 : in STD_LOGIC;
    \hex_seg_a_0[0]_0\ : in STD_LOGIC;
    hex_seg_a_0_3_sp_1 : in STD_LOGIC;
    hex_seg_a_0_5_sp_1 : in STD_LOGIC;
    \hex_seg_a_0[2]_0\ : in STD_LOGIC;
    \hex_seg_a_0[6]_0\ : in STD_LOGIC;
    \hex_seg_a_0[3]_0\ : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    selection_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addra2 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal cm_vram_dout : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal \^cursor_x_out_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_3 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_34 : STD_LOGIC;
  signal hex_b_n_6 : STD_LOGIC;
  signal hex_seg_a_0_0_sn_1 : STD_LOGIC;
  signal hex_seg_a_0_2_sn_1 : STD_LOGIC;
  signal hex_seg_a_0_3_sn_1 : STD_LOGIC;
  signal hex_seg_a_0_4_sn_1 : STD_LOGIC;
  signal hex_seg_a_0_5_sn_1 : STD_LOGIC;
  signal hex_seg_a_0_6_sn_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal kc_mapper_n_0 : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
  signal vga_n_40 : STD_LOGIC;
  signal vga_n_41 : STD_LOGIC;
  signal vga_n_42 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_ip,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
  \cursor_x_out_reg[6]\(6 downto 0) <= \^cursor_x_out_reg[6]\(6 downto 0);
  hex_seg_a_0_0_sn_1 <= hex_seg_a_0_0_sp_1;
  hex_seg_a_0_2_sn_1 <= hex_seg_a_0_2_sp_1;
  hex_seg_a_0_3_sn_1 <= hex_seg_a_0_3_sp_1;
  hex_seg_a_0_4_sn_1 <= hex_seg_a_0_4_sp_1;
  hex_seg_a_0_5_sn_1 <= hex_seg_a_0_5_sp_1;
  hex_seg_a_0_6_sn_1 <= hex_seg_a_0_6_sp_1;
PixelCode_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelCode
     port map (
      axi_aclk => axi_aclk,
      pix_codes(3 downto 0) => pix_codes(3 downto 0),
      selection_type(1 downto 0) => selection_type(1 downto 0)
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_125MHz,
      clk_out2 => clk_25MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      A(6 downto 0) => A(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      O(1 downto 0) => addra2(6 downto 5),
      Q(6 downto 4) => drawX(9 downto 7),
      Q(3 downto 0) => drawX(3 downto 0),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_3,
      addra(10) => vga_n_28,
      addra(9) => vga_n_29,
      addra(8) => vga_n_30,
      addra(7) => vga_n_31,
      addra(6) => vga_n_32,
      addra(5) => vga_n_33,
      addra(4) => vga_n_34,
      addra(3) => vga_n_35,
      addra(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready_reg,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready_reg,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      \axi_rdata_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready_reg,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      douta(1) => cm_vram_dout(26),
      douta(0) => cm_vram_dout(10),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      red(3 downto 0) => red(3 downto 0),
      \srl[23].srl16_i\ => kc_mapper_n_0,
      \srl[36].srl16_i\ => vga_n_2,
      \srl[36].srl16_i_0\ => vga_n_36,
      \srl[36].srl16_i_1\ => vga_n_13,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      vga_to_hdmi_i_16 => vga_n_42,
      vga_to_hdmi_i_58_0 => vga_n_39,
      vga_to_hdmi_i_58_1 => vga_n_41,
      vga_to_hdmi_i_84_0 => vga_n_37,
      vga_to_hdmi_i_84_1 => vga_n_40,
      vga_to_hdmi_i_84_2 => vga_n_38,
      vsync => vsync
    );
hex_a: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver
     port map (
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_3,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      hex_grid_a_0(3 downto 0) => hex_grid_a_0(3 downto 0),
      hex_seg_a_0(6 downto 0) => hex_seg_a_0(6 downto 0),
      \hex_seg_a_0[0]_0\ => \hex_seg_a_0[0]_0\,
      \hex_seg_a_0[2]_0\ => \hex_seg_a_0[2]_0\,
      \hex_seg_a_0[3]_0\ => \hex_seg_a_0[3]_0\,
      \hex_seg_a_0[4]_0\ => \hex_seg_a_0[4]_0\,
      \hex_seg_a_0[4]_1\ => \hex_seg_a_0[4]_1\,
      \hex_seg_a_0[6]_0\ => \hex_seg_a_0[6]_0\,
      hex_seg_a_0_0_sp_1 => hex_seg_a_0_0_sn_1,
      hex_seg_a_0_2_sp_1 => hex_seg_a_0_2_sn_1,
      hex_seg_a_0_3_sp_1 => hex_seg_a_0_3_sn_1,
      hex_seg_a_0_4_sp_1 => hex_seg_a_0_4_sn_1,
      hex_seg_a_0_5_sp_1 => hex_seg_a_0_5_sn_1,
      hex_seg_a_0_6_sp_1 => hex_seg_a_0_6_sn_1,
      keycode_0(15 downto 0) => keycode_0(15 downto 0)
    );
hex_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hex_driver_0
     port map (
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_3,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hex_b_n_6,
      hex_grid_b_0(3 downto 0) => hex_grid_b_0(3 downto 0),
      p_0_in(1 downto 0) => p_0_in(1 downto 0)
    );
kc_mapper: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper
     port map (
      Q(6 downto 0) => Q(6 downto 0),
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_3,
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      \cursor_x_out_reg[6]_0\(6 downto 0) => \^cursor_x_out_reg[6]\(6 downto 0),
      \cursor_y_out_reg[6]_0\ => kc_mapper_n_0,
      hex_seg_b_0(6 downto 0) => hex_seg_b_0(6 downto 0),
      \hex_seg_b_0[6]_INST_0_i_1_0\ => hex_b_n_6,
      keycode_0(7 downto 0) => keycode_0(7 downto 0),
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      user_edit(1 downto 0) => user_edit(1 downto 0),
      vga_to_hdmi_i_19 => vga_n_14,
      vga_to_hdmi_i_52_0(5 downto 0) => drawY(9 downto 4),
      vga_to_hdmi_i_52_1(5 downto 0) => drawX(8 downto 3)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      A(6 downto 0) => A(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      O(1 downto 0) => addra2(6 downto 5),
      Q(9 downto 0) => drawX(9 downto 0),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_3,
      addra(7) => vga_n_28,
      addra(6) => vga_n_29,
      addra(5) => vga_n_30,
      addra(4) => vga_n_31,
      addra(3) => vga_n_32,
      addra(2) => vga_n_33,
      addra(1) => vga_n_34,
      addra(0) => vga_n_35,
      clk_out2 => clk_25MHz,
      douta(1) => cm_vram_dout(26),
      douta(0) => cm_vram_dout(10),
      \hc_reg[0]_0\ => vga_n_2,
      \hc_reg[0]_1\ => vga_n_13,
      \hc_reg[2]_0\ => vga_n_36,
      \hc_reg[9]_0\ => vga_n_14,
      hsync => hsync,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \vc_reg[0]_0\ => vga_n_37,
      \vc_reg[0]_1\ => vga_n_38,
      \vc_reg[0]_2\ => vga_n_39,
      \vc_reg[1]_0\ => vga_n_40,
      \vc_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      vde => vde,
      vga_to_hdmi_i_52(0) => \^cursor_x_out_reg[6]\(6),
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_ip
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_3,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    keycode_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    keycode_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    phrase_input : in STD_LOGIC_VECTOR ( 15 downto 0 );
    selection_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cursor_x : out STD_LOGIC_VECTOR ( 6 downto 0 );
    cursor_y : out STD_LOGIC_VECTOR ( 6 downto 0 );
    pix_codes : out STD_LOGIC_VECTOR ( 13 downto 0 );
    user_edit : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hex_seg_a_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hex_grid_a_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hex_seg_b_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hex_grid_b_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_tc_v2_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^hex_seg_a_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \hex_seg_a_0[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \hex_seg_a_0[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^hex_seg_b_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^pix_codes\ : STD_LOGIC_VECTOR ( 13 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hex_seg_a_0[0]_INST_0_i_4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hex_seg_a_0[2]_INST_0_i_3\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hex_seg_a_0[2]_INST_0_i_4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \hex_seg_a_0[3]_INST_0_i_3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \hex_seg_a_0[3]_INST_0_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \hex_seg_a_0[4]_INST_0_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \hex_seg_a_0[4]_INST_0_i_4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \hex_seg_a_0[5]_INST_0_i_3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \hex_seg_a_0[6]_INST_0_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \hex_seg_a_0[6]_INST_0_i_4\ : label is "soft_lutpair92";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
  hex_seg_a_0(7) <= \<const1>\;
  hex_seg_a_0(6 downto 0) <= \^hex_seg_a_0\(6 downto 0);
  hex_seg_b_0(7) <= \<const1>\;
  hex_seg_b_0(6 downto 0) <= \^hex_seg_b_0\(6 downto 0);
  pix_codes(13) <= \^pix_codes\(13);
  pix_codes(12) <= \^pix_codes\(11);
  pix_codes(11) <= \^pix_codes\(11);
  pix_codes(10) <= \<const0>\;
  pix_codes(9) <= \<const0>\;
  pix_codes(8) <= \^pix_codes\(7);
  pix_codes(7) <= \^pix_codes\(7);
  pix_codes(6) <= \<const0>\;
  pix_codes(5) <= \^pix_codes\(4);
  pix_codes(4) <= \^pix_codes\(4);
  pix_codes(3) <= \<const0>\;
  pix_codes(2) <= \<const0>\;
  pix_codes(1) <= \<const0>\;
  pix_codes(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\hex_seg_a_0[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4806"
    )
        port map (
      I0 => keycode_0(2),
      I1 => keycode_0(0),
      I2 => keycode_0(1),
      I3 => keycode_0(3),
      O => \hex_seg_a_0[0]_INST_0_i_2_n_0\
    );
\hex_seg_a_0[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6012"
    )
        port map (
      I0 => keycode_0(14),
      I1 => keycode_0(13),
      I2 => keycode_0(12),
      I3 => keycode_0(15),
      O => \hex_seg_a_0[0]_INST_0_i_4_n_0\
    );
\hex_seg_a_0[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => keycode_0(15),
      I1 => keycode_0(12),
      I2 => keycode_0(13),
      I3 => keycode_0(14),
      O => \hex_seg_a_0[2]_INST_0_i_3_n_0\
    );
\hex_seg_a_0[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => keycode_0(11),
      I1 => keycode_0(8),
      I2 => keycode_0(9),
      I3 => keycode_0(10),
      O => \hex_seg_a_0[2]_INST_0_i_4_n_0\
    );
\hex_seg_a_0[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EDB"
    )
        port map (
      I0 => keycode_0(15),
      I1 => keycode_0(12),
      I2 => keycode_0(13),
      I3 => keycode_0(14),
      O => \hex_seg_a_0[3]_INST_0_i_3_n_0\
    );
\hex_seg_a_0[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EE7"
    )
        port map (
      I0 => keycode_0(11),
      I1 => keycode_0(9),
      I2 => keycode_0(8),
      I3 => keycode_0(10),
      O => \hex_seg_a_0[3]_INST_0_i_4_n_0\
    );
\hex_seg_a_0[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCD5"
    )
        port map (
      I0 => keycode_0(4),
      I1 => keycode_0(7),
      I2 => keycode_0(5),
      I3 => keycode_0(6),
      O => \hex_seg_a_0[4]_INST_0_i_2_n_0\
    );
\hex_seg_a_0[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD51"
    )
        port map (
      I0 => keycode_0(12),
      I1 => keycode_0(14),
      I2 => keycode_0(13),
      I3 => keycode_0(15),
      O => \hex_seg_a_0[4]_INST_0_i_3_n_0\
    );
\hex_seg_a_0[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"454C"
    )
        port map (
      I0 => keycode_0(11),
      I1 => keycode_0(8),
      I2 => keycode_0(9),
      I3 => keycode_0(10),
      O => \hex_seg_a_0[4]_INST_0_i_4_n_0\
    );
\hex_seg_a_0[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AFB"
    )
        port map (
      I0 => keycode_0(15),
      I1 => keycode_0(13),
      I2 => keycode_0(14),
      I3 => keycode_0(12),
      O => \hex_seg_a_0[5]_INST_0_i_3_n_0\
    );
\hex_seg_a_0[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4121"
    )
        port map (
      I0 => keycode_0(15),
      I1 => keycode_0(13),
      I2 => keycode_0(14),
      I3 => keycode_0(12),
      O => \hex_seg_a_0[6]_INST_0_i_3_n_0\
    );
\hex_seg_a_0[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4121"
    )
        port map (
      I0 => keycode_0(11),
      I1 => keycode_0(9),
      I2 => keycode_0(10),
      I3 => keycode_0(8),
      O => \hex_seg_a_0[6]_INST_0_i_4_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      Q(6 downto 0) => cursor_y(6 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready_reg => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready_reg => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \cursor_x_out_reg[6]\(6 downto 0) => cursor_x(6 downto 0),
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0),
      hex_grid_a_0(3 downto 0) => hex_grid_a_0(3 downto 0),
      hex_grid_b_0(3 downto 0) => hex_grid_b_0(3 downto 0),
      hex_seg_a_0(6 downto 0) => \^hex_seg_a_0\(6 downto 0),
      \hex_seg_a_0[0]_0\ => \hex_seg_a_0[0]_INST_0_i_4_n_0\,
      \hex_seg_a_0[2]_0\ => \hex_seg_a_0[2]_INST_0_i_3_n_0\,
      \hex_seg_a_0[3]_0\ => \hex_seg_a_0[3]_INST_0_i_4_n_0\,
      \hex_seg_a_0[4]_0\ => \hex_seg_a_0[4]_INST_0_i_3_n_0\,
      \hex_seg_a_0[4]_1\ => \hex_seg_a_0[4]_INST_0_i_4_n_0\,
      \hex_seg_a_0[6]_0\ => \hex_seg_a_0[6]_INST_0_i_4_n_0\,
      hex_seg_a_0_0_sp_1 => \hex_seg_a_0[0]_INST_0_i_2_n_0\,
      hex_seg_a_0_2_sp_1 => \hex_seg_a_0[2]_INST_0_i_4_n_0\,
      hex_seg_a_0_3_sp_1 => \hex_seg_a_0[3]_INST_0_i_3_n_0\,
      hex_seg_a_0_4_sp_1 => \hex_seg_a_0[4]_INST_0_i_2_n_0\,
      hex_seg_a_0_5_sp_1 => \hex_seg_a_0[5]_INST_0_i_3_n_0\,
      hex_seg_a_0_6_sp_1 => \hex_seg_a_0[6]_INST_0_i_3_n_0\,
      hex_seg_b_0(6 downto 0) => \^hex_seg_b_0\(6 downto 0),
      keycode_0(15 downto 0) => keycode_0(15 downto 0),
      pix_codes(3) => \^pix_codes\(13),
      pix_codes(2) => \^pix_codes\(11),
      pix_codes(1) => \^pix_codes\(7),
      pix_codes(0) => \^pix_codes\(4),
      selection_type(1 downto 0) => selection_type(1 downto 0),
      user_edit(1 downto 0) => user_edit(1 downto 0)
    );
end STRUCTURE;
