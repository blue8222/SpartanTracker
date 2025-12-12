-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Dec 11 22:27:50 2025
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
    pix_codes : out STD_LOGIC_VECTOR ( 2 downto 0 );
    selection_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelCode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelCode is
  signal VRAM_pix_codes : STD_LOGIC_VECTOR ( 13 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pix_codes[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pix_codes[5]_i_1\ : label is "soft_lutpair48";
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
\pix_codes_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => VRAM_pix_codes(12),
      Q => pix_codes(1),
      R => '0'
    );
\pix_codes_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => VRAM_pix_codes(13),
      Q => pix_codes(2),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper is
  port (
    \cursor_y_out_reg[6]_0\ : out STD_LOGIC;
    cursor_y : out STD_LOGIC_VECTOR ( 6 downto 0 );
    cursor_x : out STD_LOGIC_VECTOR ( 6 downto 0 );
    user_edit : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    vga_to_hdmi_i_19 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_to_hdmi_i_52_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    keycode_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper is
  signal \^cursor_x\ : STD_LOGIC_VECTOR ( 6 downto 0 );
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
  signal \cursor_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \cursor_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \cursor_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \cursor_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \cursor_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \cursor_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \cursor_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \^cursor_y\ : STD_LOGIC_VECTOR ( 6 downto 0 );
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
  signal \cursor_y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cursor_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \cursor_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \cursor_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \cursor_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \cursor_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \cursor_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \cursor_y_reg_n_0_[6]\ : STD_LOGIC;
  signal edit : STD_LOGIC;
  signal movement_edge_trigger : STD_LOGIC;
  signal movement_edge_trigger_i_1_n_0 : STD_LOGIC;
  signal \user_edit[0]_i_1_n_0\ : STD_LOGIC;
  signal \user_edit[0]_i_2_n_0\ : STD_LOGIC;
  signal \user_edit[1]_i_1_n_0\ : STD_LOGIC;
  signal \user_edit[1]_i_2_n_0\ : STD_LOGIC;
  signal \user_edit[1]_i_3_n_0\ : STD_LOGIC;
  signal \user_edit[1]_i_5_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cursor_x[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cursor_x[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cursor_x[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cursor_x[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cursor_x[6]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cursor_x[6]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cursor_y[1]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cursor_y[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cursor_y[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cursor_y[6]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cursor_y[6]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cursor_y[6]_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \user_edit[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \user_edit[0]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \user_edit[1]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \user_edit[1]_i_3\ : label is "soft_lutpair55";
begin
  cursor_x(6 downto 0) <= \^cursor_x\(6 downto 0);
  cursor_y(6 downto 0) <= \^cursor_y\(6 downto 0);
\cursor_x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cursor_x_reg_n_0_[0]\,
      O => \cursor_x[0]_i_1_n_0\
    );
\cursor_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cursor_x[6]_i_3_n_0\,
      I1 => \cursor_x_reg_n_0_[0]\,
      I2 => \cursor_x_reg_n_0_[1]\,
      O => \cursor_x[1]_i_1_n_0\
    );
\cursor_x[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \cursor_x_reg_n_0_[2]\,
      I1 => \cursor_x_reg_n_0_[0]\,
      I2 => \cursor_x_reg_n_0_[1]\,
      I3 => \cursor_x[6]_i_3_n_0\,
      O => \cursor_x[2]_i_1_n_0\
    );
\cursor_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => \cursor_x_reg_n_0_[3]\,
      I1 => \cursor_x_reg_n_0_[2]\,
      I2 => \cursor_x_reg_n_0_[1]\,
      I3 => \cursor_x_reg_n_0_[0]\,
      I4 => \cursor_x[6]_i_3_n_0\,
      O => \cursor_x[3]_i_1_n_0\
    );
\cursor_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B4B087848783"
    )
        port map (
      I0 => \cursor_x[6]_i_5_n_0\,
      I1 => \cursor_x[6]_i_3_n_0\,
      I2 => \cursor_x_reg_n_0_[4]\,
      I3 => \cursor_x_reg_n_0_[5]\,
      I4 => \cursor_x_reg_n_0_[6]\,
      I5 => \cursor_x[6]_i_6_n_0\,
      O => \cursor_x[4]_i_1_n_0\
    );
\cursor_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F00FCF20CF20"
    )
        port map (
      I0 => \cursor_x_reg_n_0_[6]\,
      I1 => \cursor_x[6]_i_5_n_0\,
      I2 => \cursor_x[6]_i_3_n_0\,
      I3 => \cursor_x_reg_n_0_[5]\,
      I4 => \cursor_x[6]_i_6_n_0\,
      I5 => \cursor_x_reg_n_0_[4]\,
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
      INIT => X"FFCFFBF800300404"
    )
        port map (
      I0 => \cursor_x[6]_i_5_n_0\,
      I1 => \cursor_x[6]_i_3_n_0\,
      I2 => \cursor_x_reg_n_0_[5]\,
      I3 => \cursor_x[6]_i_6_n_0\,
      I4 => \cursor_x_reg_n_0_[4]\,
      I5 => \cursor_x_reg_n_0_[6]\,
      O => \cursor_x[6]_i_2_n_0\
    );
\cursor_x[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000110000000"
    )
        port map (
      I0 => \user_edit[1]_i_3_n_0\,
      I1 => keycode_0(0),
      I2 => keycode_0(3),
      I3 => keycode_0(4),
      I4 => keycode_0(1),
      I5 => keycode_0(2),
      O => \cursor_x[6]_i_3_n_0\
    );
\cursor_x[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => keycode_0(1),
      I1 => keycode_0(6),
      I2 => keycode_0(7),
      I3 => keycode_0(5),
      I4 => \cursor_x[6]_i_7_n_0\,
      O => \cursor_x[6]_i_4_n_0\
    );
\cursor_x[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cursor_x_reg_n_0_[3]\,
      I1 => \cursor_x_reg_n_0_[1]\,
      I2 => \cursor_x_reg_n_0_[0]\,
      I3 => \cursor_x_reg_n_0_[2]\,
      O => \cursor_x[6]_i_5_n_0\
    );
\cursor_x[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cursor_x_reg_n_0_[2]\,
      I1 => \cursor_x_reg_n_0_[1]\,
      I2 => \cursor_x_reg_n_0_[0]\,
      I3 => \cursor_x_reg_n_0_[3]\,
      O => \cursor_x[6]_i_6_n_0\
    );
\cursor_x[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFF0FFFFFF"
    )
        port map (
      I0 => keycode_0(1),
      I1 => \user_edit[1]_i_5_n_0\,
      I2 => keycode_0(0),
      I3 => keycode_0(3),
      I4 => keycode_0(4),
      I5 => keycode_0(2),
      O => \cursor_x[6]_i_7_n_0\
    );
\cursor_x_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x_reg_n_0_[0]\,
      Q => \^cursor_x\(0),
      R => '0'
    );
\cursor_x_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x_reg_n_0_[1]\,
      Q => \^cursor_x\(1),
      R => '0'
    );
\cursor_x_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x_reg_n_0_[2]\,
      Q => \^cursor_x\(2),
      R => '0'
    );
\cursor_x_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x_reg_n_0_[3]\,
      Q => \^cursor_x\(3),
      R => '0'
    );
\cursor_x_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x_reg_n_0_[4]\,
      Q => \^cursor_x\(4),
      R => '0'
    );
\cursor_x_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x_reg_n_0_[5]\,
      Q => \^cursor_x\(5),
      R => '0'
    );
\cursor_x_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_x_reg_n_0_[6]\,
      Q => \^cursor_x\(6),
      R => '0'
    );
\cursor_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[0]_i_1_n_0\,
      Q => \cursor_x_reg_n_0_[0]\,
      R => SR(0)
    );
\cursor_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[1]_i_1_n_0\,
      Q => \cursor_x_reg_n_0_[1]\,
      R => SR(0)
    );
\cursor_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[2]_i_1_n_0\,
      Q => \cursor_x_reg_n_0_[2]\,
      R => SR(0)
    );
\cursor_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[3]_i_1_n_0\,
      Q => \cursor_x_reg_n_0_[3]\,
      R => SR(0)
    );
\cursor_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[4]_i_1_n_0\,
      Q => \cursor_x_reg_n_0_[4]\,
      R => SR(0)
    );
\cursor_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[5]_i_1_n_0\,
      Q => \cursor_x_reg_n_0_[5]\,
      R => SR(0)
    );
\cursor_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_x[6]_i_1_n_0\,
      D => \cursor_x[6]_i_2_n_0\,
      Q => \cursor_x_reg_n_0_[6]\,
      R => SR(0)
    );
\cursor_y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cursor_y_reg_n_0_[0]\,
      O => \cursor_y[0]_i_1_n_0\
    );
\cursor_y[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8383380883833838"
    )
        port map (
      I0 => \cursor_y[1]_i_2_n_0\,
      I1 => \cursor_x[6]_i_3_n_0\,
      I2 => \cursor_y_reg_n_0_[0]\,
      I3 => \cursor_y[3]_i_2_n_0\,
      I4 => \cursor_y_reg_n_0_[1]\,
      I5 => \cursor_y_reg_n_0_[2]\,
      O => \cursor_y[1]_i_1_n_0\
    );
\cursor_y[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cursor_y_reg_n_0_[2]\,
      I1 => \cursor_y_reg_n_0_[3]\,
      I2 => \cursor_y[1]_i_3_n_0\,
      I3 => \cursor_y_reg_n_0_[5]\,
      I4 => \cursor_y_reg_n_0_[6]\,
      I5 => \cursor_y_reg_n_0_[4]\,
      O => \cursor_y[1]_i_2_n_0\
    );
\cursor_y[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cursor_y_reg_n_0_[1]\,
      I1 => \cursor_y_reg_n_0_[0]\,
      O => \cursor_y[1]_i_3_n_0\
    );
\cursor_y[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BD42AD42"
    )
        port map (
      I0 => \cursor_x[6]_i_3_n_0\,
      I1 => \cursor_y_reg_n_0_[1]\,
      I2 => \cursor_y_reg_n_0_[0]\,
      I3 => \cursor_y_reg_n_0_[2]\,
      I4 => \cursor_y[3]_i_2_n_0\,
      O => \cursor_y[2]_i_1_n_0\
    );
\cursor_y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCC69C8CCCC6"
    )
        port map (
      I0 => \cursor_x[6]_i_3_n_0\,
      I1 => \cursor_y_reg_n_0_[3]\,
      I2 => \cursor_y_reg_n_0_[2]\,
      I3 => \cursor_y_reg_n_0_[1]\,
      I4 => \cursor_y_reg_n_0_[0]\,
      I5 => \cursor_y[3]_i_2_n_0\,
      O => \cursor_y[3]_i_1_n_0\
    );
\cursor_y[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \cursor_y_reg_n_0_[6]\,
      I1 => \cursor_y_reg_n_0_[4]\,
      I2 => \cursor_y_reg_n_0_[3]\,
      I3 => \cursor_y_reg_n_0_[5]\,
      O => \cursor_y[3]_i_2_n_0\
    );
\cursor_y[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CCCCCCC0CCCCCC"
    )
        port map (
      I0 => \cursor_y_reg_n_0_[3]\,
      I1 => \cursor_y_reg_n_0_[4]\,
      I2 => \cursor_y[3]_i_2_n_0\,
      I3 => \cursor_y_reg_n_0_[0]\,
      I4 => \cursor_y_reg_n_0_[2]\,
      I5 => \cursor_y_reg_n_0_[1]\,
      O => \cursor_y[4]_i_2_n_0\
    );
\cursor_y[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \cursor_y_reg_n_0_[4]\,
      I1 => \cursor_y_reg_n_0_[2]\,
      I2 => \cursor_y_reg_n_0_[3]\,
      I3 => \cursor_y_reg_n_0_[1]\,
      I4 => \cursor_y_reg_n_0_[0]\,
      O => \cursor_y[4]_i_3_n_0\
    );
\cursor_y[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"308F3F80"
    )
        port map (
      I0 => \cursor_y_reg_n_0_[6]\,
      I1 => \cursor_y[6]_i_4_n_0\,
      I2 => \cursor_x[6]_i_3_n_0\,
      I3 => \cursor_y_reg_n_0_[5]\,
      I4 => \cursor_y[6]_i_5_n_0\,
      O => \cursor_y[5]_i_1_n_0\
    );
\cursor_y[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => \cursor_y[6]_i_3_n_0\,
      I1 => \cursor_x[6]_i_3_n_0\,
      I2 => \cursor_x[6]_i_4_n_0\,
      I3 => movement_edge_trigger,
      O => \cursor_y[6]_i_1_n_0\
    );
\cursor_y[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3F07070"
    )
        port map (
      I0 => \cursor_y[6]_i_4_n_0\,
      I1 => \cursor_x[6]_i_3_n_0\,
      I2 => \cursor_y_reg_n_0_[6]\,
      I3 => \cursor_y[6]_i_5_n_0\,
      I4 => \cursor_y_reg_n_0_[5]\,
      O => \cursor_y[6]_i_2_n_0\
    );
\cursor_y[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => keycode_0(1),
      I1 => \user_edit[1]_i_3_n_0\,
      I2 => keycode_0(0),
      I3 => keycode_0(2),
      I4 => keycode_0(3),
      I5 => keycode_0(4),
      O => \cursor_y[6]_i_3_n_0\
    );
\cursor_y[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \cursor_y_reg_n_0_[4]\,
      I1 => \cursor_y_reg_n_0_[2]\,
      I2 => \cursor_y_reg_n_0_[3]\,
      I3 => \cursor_y_reg_n_0_[1]\,
      I4 => \cursor_y_reg_n_0_[0]\,
      O => \cursor_y[6]_i_4_n_0\
    );
\cursor_y[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cursor_y_reg_n_0_[2]\,
      I1 => \cursor_y_reg_n_0_[1]\,
      I2 => \cursor_y_reg_n_0_[0]\,
      I3 => \cursor_y_reg_n_0_[3]\,
      I4 => \cursor_y_reg_n_0_[4]\,
      O => \cursor_y[6]_i_5_n_0\
    );
\cursor_y_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y_reg_n_0_[0]\,
      Q => \^cursor_y\(0),
      R => '0'
    );
\cursor_y_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y_reg_n_0_[1]\,
      Q => \^cursor_y\(1),
      R => '0'
    );
\cursor_y_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y_reg_n_0_[2]\,
      Q => \^cursor_y\(2),
      R => '0'
    );
\cursor_y_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y_reg_n_0_[3]\,
      Q => \^cursor_y\(3),
      R => '0'
    );
\cursor_y_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y_reg_n_0_[4]\,
      Q => \^cursor_y\(4),
      R => '0'
    );
\cursor_y_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y_reg_n_0_[5]\,
      Q => \^cursor_y\(5),
      R => '0'
    );
\cursor_y_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \cursor_y_reg_n_0_[6]\,
      Q => \^cursor_y\(6),
      R => '0'
    );
\cursor_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y[0]_i_1_n_0\,
      Q => \cursor_y_reg_n_0_[0]\,
      R => SR(0)
    );
\cursor_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y[1]_i_1_n_0\,
      Q => \cursor_y_reg_n_0_[1]\,
      R => SR(0)
    );
\cursor_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y[2]_i_1_n_0\,
      Q => \cursor_y_reg_n_0_[2]\,
      R => SR(0)
    );
\cursor_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y[3]_i_1_n_0\,
      Q => \cursor_y_reg_n_0_[3]\,
      R => SR(0)
    );
\cursor_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y_reg[4]_i_1_n_0\,
      Q => \cursor_y_reg_n_0_[4]\,
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
      Q => \cursor_y_reg_n_0_[5]\,
      R => SR(0)
    );
\cursor_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \cursor_y[6]_i_1_n_0\,
      D => \cursor_y[6]_i_2_n_0\,
      Q => \cursor_y_reg_n_0_[6]\,
      R => SR(0)
    );
movement_edge_trigger_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cursor_y[6]_i_3_n_0\,
      I1 => \cursor_x[6]_i_3_n_0\,
      I2 => \cursor_x[6]_i_4_n_0\,
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
\user_edit[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => keycode_0(6),
      I1 => keycode_0(7),
      I2 => keycode_0(5),
      I3 => \user_edit[0]_i_2_n_0\,
      I4 => edit,
      O => \user_edit[0]_i_1_n_0\
    );
\user_edit[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000040"
    )
        port map (
      I0 => keycode_0(4),
      I1 => keycode_0(3),
      I2 => keycode_0(2),
      I3 => keycode_0(1),
      I4 => keycode_0(0),
      O => \user_edit[0]_i_2_n_0\
    );
\user_edit[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \user_edit[1]_i_2_n_0\,
      I1 => \user_edit[1]_i_3_n_0\,
      I2 => keycode_0(1),
      I3 => keycode_0(0),
      I4 => keycode_0(2),
      I5 => edit,
      O => \user_edit[1]_i_1_n_0\
    );
\user_edit[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => keycode_0(3),
      I1 => keycode_0(4),
      O => \user_edit[1]_i_2_n_0\
    );
\user_edit[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => keycode_0(6),
      I1 => keycode_0(7),
      I2 => keycode_0(5),
      O => \user_edit[1]_i_3_n_0\
    );
\user_edit[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => keycode_0(0),
      I1 => keycode_0(3),
      I2 => keycode_0(2),
      I3 => keycode_0(1),
      I4 => \user_edit[1]_i_5_n_0\,
      O => edit
    );
\user_edit[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => keycode_0(5),
      I1 => keycode_0(4),
      I2 => keycode_0(6),
      I3 => keycode_0(7),
      O => \user_edit[1]_i_5_n_0\
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
      I5 => \^cursor_y\(6),
      O => \cursor_y_out_reg[6]_0\
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^cursor_x\(3),
      I1 => vga_to_hdmi_i_52_0(3),
      I2 => vga_to_hdmi_i_52_0(4),
      I3 => \^cursor_x\(4),
      I4 => vga_to_hdmi_i_52_0(5),
      I5 => \^cursor_x\(5),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^cursor_x\(0),
      I1 => vga_to_hdmi_i_52_0(0),
      I2 => vga_to_hdmi_i_52_0(2),
      I3 => \^cursor_x\(2),
      I4 => vga_to_hdmi_i_52_0(1),
      I5 => \^cursor_x\(1),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^cursor_y\(3),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \^cursor_y\(4),
      I4 => Q(5),
      I5 => \^cursor_y\(5),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^cursor_y\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^cursor_y\(2),
      I4 => Q(1),
      I5 => \^cursor_y\(1),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC;
    \hc_reg[0]_1\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    cursor_x : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addra2 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
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
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_i_3_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
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
  signal NLW_vram_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vram_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vram_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[2]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair69";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_2 : label is 35;
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I1 => \^vc_reg[9]_0\(1),
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
      I0 => \^vc_reg[9]_0\(0),
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
      I0 => \^vc_reg[9]_0\(0),
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
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => \^q\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => \^q\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^q\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
      O => hs_i_1_n_0
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
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(9),
      I3 => \^vc_reg[9]_0\(0),
      O => \vc[0]_i_1_n_0\
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
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFBFFF000000"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \vc[2]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(8),
      I2 => \^vc_reg[9]_0\(6),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(4),
      O => \vc[2]_i_3_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFF7F0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[3]_i_1_n_0\
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
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \^vc_reg[9]_0\(7),
      O => \vc[8]_i_1_n_0\
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
      INIT => X"DDDDDD0D22222222"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(9),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \vc[2]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
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
      I0 => data3,
      I1 => data2,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \srl[36].srl16_i\,
      I5 => data0,
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
      I0 => data7,
      I1 => data6,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => data5,
      I5 => data4,
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
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(6),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_54_n_0,
      I1 => vga_to_hdmi_i_55_n_0,
      O => data3,
      S => A(6)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_57_n_0,
      O => data2,
      S => A(6)
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      O => data0,
      S => A(6)
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      O => data7,
      S => A(6)
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      O => data6,
      S => A(6)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      O => data5,
      S => A(6)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      O => data4,
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
      I1 => cursor_x(0),
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
      S(3 downto 0) => addra2(11 downto 8)
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
      O(2 downto 0) => addra2(11 downto 9),
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
      O(3 downto 2) => addra2(8 downto 7),
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
      S(3) => addra2(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \vc[1]_i_1_n_0\,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(2),
      I5 => vga_to_hdmi_i_43_n_0,
      O => vs_i_1_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
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
    A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync : in STD_LOGIC;
    vga_to_hdmi_i_58_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    vga_to_hdmi_i_84_0 : in STD_LOGIC;
    vga_to_hdmi_i_16 : in STD_LOGIC;
    vga_to_hdmi_i_58_1 : in STD_LOGIC;
    vga_to_hdmi_i_84_1 : in STD_LOGIC;
    vga_to_hdmi_i_84_2 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^a\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
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
  signal axi_vram_we : STD_LOGIC;
  signal \axi_vram_we_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_vram_we_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_vram_we_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_vram_we_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_110 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_112 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_142 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_143 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_145 : label is "soft_lutpair49";
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
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
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
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
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
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
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
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
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
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
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
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => slv_reg_rden,
      I4 => \axi_araddr_reg_n_0_[2]\,
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
      INIT => X"0000FF002A002A00"
    )
        port map (
      I0 => vram_read_requested,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_aresetn,
      I4 => axi_rready,
      I5 => \^axi_rvalid_reg_0\,
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
      CE => axi_vram_we,
      D => axi_wdata(0),
      Q => axi_vram_din(0),
      R => '0'
    );
\axi_vram_din_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(10),
      Q => axi_vram_din(10),
      R => '0'
    );
\axi_vram_din_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(11),
      Q => axi_vram_din(11),
      R => '0'
    );
\axi_vram_din_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(12),
      Q => axi_vram_din(12),
      R => '0'
    );
\axi_vram_din_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(13),
      Q => axi_vram_din(13),
      R => '0'
    );
\axi_vram_din_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(14),
      Q => axi_vram_din(14),
      R => '0'
    );
\axi_vram_din_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(15),
      Q => axi_vram_din(15),
      R => '0'
    );
\axi_vram_din_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(16),
      Q => axi_vram_din(16),
      R => '0'
    );
\axi_vram_din_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(17),
      Q => axi_vram_din(17),
      R => '0'
    );
\axi_vram_din_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(18),
      Q => axi_vram_din(18),
      R => '0'
    );
\axi_vram_din_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(19),
      Q => axi_vram_din(19),
      R => '0'
    );
\axi_vram_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(1),
      Q => axi_vram_din(1),
      R => '0'
    );
\axi_vram_din_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(20),
      Q => axi_vram_din(20),
      R => '0'
    );
\axi_vram_din_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(21),
      Q => axi_vram_din(21),
      R => '0'
    );
\axi_vram_din_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(22),
      Q => axi_vram_din(22),
      R => '0'
    );
\axi_vram_din_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(23),
      Q => axi_vram_din(23),
      R => '0'
    );
\axi_vram_din_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(24),
      Q => axi_vram_din(24),
      R => '0'
    );
\axi_vram_din_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(25),
      Q => axi_vram_din(25),
      R => '0'
    );
\axi_vram_din_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(26),
      Q => axi_vram_din(26),
      R => '0'
    );
\axi_vram_din_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(27),
      Q => axi_vram_din(27),
      R => '0'
    );
\axi_vram_din_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(28),
      Q => axi_vram_din(28),
      R => '0'
    );
\axi_vram_din_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(29),
      Q => axi_vram_din(29),
      R => '0'
    );
\axi_vram_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(2),
      Q => axi_vram_din(2),
      R => '0'
    );
\axi_vram_din_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(30),
      Q => axi_vram_din(30),
      R => '0'
    );
\axi_vram_din_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(31),
      Q => axi_vram_din(31),
      R => '0'
    );
\axi_vram_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(3),
      Q => axi_vram_din(3),
      R => '0'
    );
\axi_vram_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(4),
      Q => axi_vram_din(4),
      R => '0'
    );
\axi_vram_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(5),
      Q => axi_vram_din(5),
      R => '0'
    );
\axi_vram_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(6),
      Q => axi_vram_din(6),
      R => '0'
    );
\axi_vram_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(7),
      Q => axi_vram_din(7),
      R => '0'
    );
\axi_vram_din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(8),
      Q => axi_vram_din(8),
      R => '0'
    );
\axi_vram_din_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wdata(9),
      Q => axi_vram_din(9),
      R => '0'
    );
\axi_vram_we[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_1_in_0,
      O => axi_vram_we
    );
\axi_vram_we_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wstrb(0),
      Q => \axi_vram_we_reg_n_0_[0]\,
      R => '0'
    );
\axi_vram_we_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wstrb(1),
      Q => \axi_vram_we_reg_n_0_[1]\,
      R => '0'
    );
\axi_vram_we_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
      D => axi_wstrb(2),
      Q => \axi_vram_we_reg_n_0_[2]\,
      R => '0'
    );
\axi_vram_we_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_vram_we,
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
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
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
      INIT => X"8"
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
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_1_in_0,
      I1 => axi_aresetn,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
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
      INIT => X"8"
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
      INIT => X"8"
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
      INIT => X"8"
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
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[6]\,
      O => vram_i_10_n_0
    );
vram_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => vram_i_11_n_0
    );
vram_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => vram_i_12_n_0
    );
vram_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => vram_i_13_n_0
    );
vram_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
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
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_aresetn,
      O => axi_vram_en
    );
vram_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[12]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[12]\,
      O => vram_i_4_n_0
    );
vram_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      O => vram_i_5_n_0
    );
vram_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      O => vram_i_6_n_0
    );
vram_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[9]\,
      O => vram_i_7_n_0
    );
vram_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[8]\,
      O => vram_i_8_n_0
    );
vram_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[7]\,
      O => vram_i_9_n_0
    );
vram_read_requested_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0AAAA0C00AAAA"
    )
        port map (
      I0 => vram_read_requested,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_aresetn,
      I5 => axi_rready,
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
    axi_wready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cursor_x : out STD_LOGIC_VECTOR ( 6 downto 0 );
    cursor_y : out STD_LOGIC_VECTOR ( 6 downto 0 );
    user_edit : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pix_codes : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    keycode_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    selection_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addra2 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal cm_vram_dout : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal \^cursor_x\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_3 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_34 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal kc_mapper_n_0 : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
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
  cursor_x(6 downto 0) <= \^cursor_x\(6 downto 0);
PixelCode_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelCode
     port map (
      axi_aclk => axi_aclk,
      pix_codes(2 downto 0) => pix_codes(2 downto 0),
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
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      O(1 downto 0) => addra2(6 downto 5),
      Q(6 downto 4) => drawX(9 downto 7),
      Q(3 downto 0) => drawX(3 downto 0),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_3,
      addra(10) => vga_n_35,
      addra(9) => vga_n_36,
      addra(8) => vga_n_37,
      addra(7) => vga_n_38,
      addra(6) => vga_n_39,
      addra(5) => vga_n_40,
      addra(4) => vga_n_41,
      addra(3) => vga_n_42,
      addra(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      \axi_rdata_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
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
      \srl[36].srl16_i\ => vga_n_29,
      \srl[36].srl16_i_0\ => vga_n_2,
      \srl[36].srl16_i_1\ => vga_n_30,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      vga_to_hdmi_i_16 => vga_n_28,
      vga_to_hdmi_i_58_0 => vga_n_25,
      vga_to_hdmi_i_58_1 => vga_n_27,
      vga_to_hdmi_i_84_0 => vga_n_23,
      vga_to_hdmi_i_84_1 => vga_n_26,
      vga_to_hdmi_i_84_2 => vga_n_24,
      vsync => vsync
    );
kc_mapper: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_keycode_mapper
     port map (
      Q(5 downto 0) => drawY(9 downto 4),
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_3,
      axi_aclk => axi_aclk,
      cursor_x(6 downto 0) => \^cursor_x\(6 downto 0),
      cursor_y(6 downto 0) => cursor_y(6 downto 0),
      \cursor_y_out_reg[6]_0\ => kc_mapper_n_0,
      keycode_0(7 downto 0) => keycode_0(7 downto 0),
      user_edit(1 downto 0) => user_edit(1 downto 0),
      vga_to_hdmi_i_19 => vga_n_31,
      vga_to_hdmi_i_52_0(5 downto 0) => drawX(8 downto 3)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      A(6 downto 0) => A(6 downto 0),
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_3,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_27,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_28,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      O(1 downto 0) => addra2(6 downto 5),
      Q(9 downto 0) => drawX(9 downto 0),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      addra(7) => vga_n_35,
      addra(6) => vga_n_36,
      addra(5) => vga_n_37,
      addra(4) => vga_n_38,
      addra(3) => vga_n_39,
      addra(2) => vga_n_40,
      addra(1) => vga_n_41,
      addra(0) => vga_n_42,
      cursor_x(0) => \^cursor_x\(6),
      douta(1) => cm_vram_dout(26),
      douta(0) => cm_vram_dout(10),
      \hc_reg[0]_0\ => vga_n_29,
      \hc_reg[0]_1\ => vga_n_30,
      \hc_reg[2]_0\ => vga_n_2,
      \hc_reg[9]_0\ => vga_n_31,
      hsync => hsync,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \vc_reg[0]_0\ => vga_n_23,
      \vc_reg[0]_1\ => vga_n_24,
      \vc_reg[0]_2\ => vga_n_25,
      \vc_reg[1]_0\ => vga_n_26,
      \vc_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      vde => vde,
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
  signal \^pix_codes\ : STD_LOGIC_VECTOR ( 11 downto 4 );
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
  pix_codes(13) <= \^pix_codes\(8);
  pix_codes(12) <= \^pix_codes\(11);
  pix_codes(11) <= \^pix_codes\(11);
  pix_codes(10) <= \<const0>\;
  pix_codes(9) <= \<const0>\;
  pix_codes(8) <= \^pix_codes\(8);
  pix_codes(7) <= \^pix_codes\(8);
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      cursor_x(6 downto 0) => cursor_x(6 downto 0),
      cursor_y(6 downto 0) => cursor_y(6 downto 0),
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0),
      keycode_0(7 downto 0) => keycode_0(7 downto 0),
      pix_codes(2) => \^pix_codes\(8),
      pix_codes(1) => \^pix_codes\(11),
      pix_codes(0) => \^pix_codes\(4),
      selection_type(1 downto 0) => selection_type(1 downto 0),
      user_edit(1 downto 0) => user_edit(1 downto 0)
    );
end STRUCTURE;
