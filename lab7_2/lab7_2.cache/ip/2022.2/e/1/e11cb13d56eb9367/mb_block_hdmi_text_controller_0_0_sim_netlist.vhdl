-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  6 20:57:01 2025
-- Host        : hein_yoga running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_arready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    \axi_vram_din_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \^addrb\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \fg[0]0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \bg[0]0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC;
    \drawX_reg_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ADDRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^addrb_1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
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
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rdata0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \axi_vram_din[31]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_i_9_n_0 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_10_11_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_10_11_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_12_13_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_12_13_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_14_15_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_14_15_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_16_17_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_16_17_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_18_19_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_18_19_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_20_21_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_20_21_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_22_23_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_22_23_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_24_25_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_24_25_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_26_27_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_26_27_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_28_29_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_28_29_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_2_3_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_2_3_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_30_31_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_30_31_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_4_5_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_4_5_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_56_31_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_56_31_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_58_31_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_58_31_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_60_31_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_60_31_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_62_31_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_62_31_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_6_7_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_6_7_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_8_9_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_8_9_n_3 : STD_LOGIC;
  signal drawX_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \frame_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal frame_counter_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_counter_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal vram_read_requested : STD_LOGIC;
  signal vram_read_requested_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair49";
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
  attribute SOFT_HLUTNM of color_regs_reg_0_7_0_1_i_9 : label is "soft_lutpair49";
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
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg_reg[8]_i_1\ : label is 11;
begin
  SR(0) <= \^sr\(0);
  \^addrb\(10 downto 0) <= \^addrb_1\(10 downto 0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready <= \^axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready\,
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
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
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
      I0 => \^axi_awready\,
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
      Q => \^axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(0),
      I4 => p_0_in(2),
      I5 => doutb(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^addrb_1\(0),
      I1 => frame_counter_reg_reg(0),
      I2 => drawX_reg(0),
      I3 => \axi_rdata[31]_i_13_n_0\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => drawY_reg(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(10),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(10),
      I4 => p_0_in(2),
      I5 => doutb(10),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(11),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(11),
      I4 => p_0_in(2),
      I5 => doutb(11),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(12),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(12),
      I4 => p_0_in(2),
      I5 => doutb(12),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(13),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(13),
      I4 => p_0_in(2),
      I5 => doutb(13),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(14),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(14),
      I4 => p_0_in(2),
      I5 => doutb(14),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(15),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(15),
      I4 => p_0_in(2),
      I5 => doutb(15),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(16),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(16),
      I4 => p_0_in(2),
      I5 => doutb(16),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(17),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(17),
      I4 => p_0_in(2),
      I5 => doutb(17),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(18),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(18),
      I4 => p_0_in(2),
      I5 => doutb(18),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(19),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(19),
      I4 => p_0_in(2),
      I5 => doutb(19),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(1),
      I4 => p_0_in(2),
      I5 => doutb(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^addrb_1\(0),
      I1 => frame_counter_reg_reg(1),
      I2 => drawX_reg(1),
      I3 => \axi_rdata[31]_i_13_n_0\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => drawY_reg(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(20),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(20),
      I4 => p_0_in(2),
      I5 => doutb(20),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(21),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(21),
      I4 => p_0_in(2),
      I5 => doutb(21),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(22),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(22),
      I4 => p_0_in(2),
      I5 => doutb(22),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(23),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(23),
      I4 => p_0_in(2),
      I5 => doutb(23),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(24),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(24),
      I4 => p_0_in(2),
      I5 => doutb(24),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(25),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(25),
      I4 => p_0_in(2),
      I5 => doutb(25),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(26),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(26),
      I4 => p_0_in(2),
      I5 => doutb(26),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(27),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(27),
      I4 => p_0_in(2),
      I5 => doutb(27),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(28),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(28),
      I4 => p_0_in(2),
      I5 => doutb(28),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(29),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(29),
      I4 => p_0_in(2),
      I5 => doutb(29),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(2),
      I4 => p_0_in(2),
      I5 => doutb(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^addrb_1\(0),
      I1 => frame_counter_reg_reg(2),
      I2 => drawX_reg(2),
      I3 => \axi_rdata[31]_i_13_n_0\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => drawY_reg(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(30),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(30),
      I4 => p_0_in(2),
      I5 => doutb(30),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888AAA88888888"
    )
        port map (
      I0 => slv_reg_rden,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \^addrb_1\(0),
      I3 => \^addrb_1\(1),
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000151FFFFFFFF"
    )
        port map (
      I0 => \^addrb_1\(7),
      I1 => \axi_awaddr_reg_n_0_[10]\,
      I2 => slv_reg_rden,
      I3 => \axi_araddr_reg_n_0_[10]\,
      I4 => \^addrb_1\(9),
      I5 => \^addrb_1\(10),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \axi_araddr_reg_n_0_[7]\,
      I2 => \axi_awaddr_reg_n_0_[6]\,
      I3 => slv_reg_rden,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => slv_reg_rden,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_araddr_reg_n_0_[10]\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      I5 => \^addrb_1\(6),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF47FFFF"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => slv_reg_rden,
      I2 => \axi_awaddr_reg_n_0_[9]\,
      I3 => \^addrb_1\(2),
      I4 => \^addrb_1\(10),
      I5 => \^addrb_1\(1),
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => frame_counter_reg_reg(31),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(31),
      I4 => p_0_in(2),
      I5 => doutb(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFFFFF47"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => slv_reg_rden,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_i_10_n_0\,
      I4 => \axi_rdata[31]_i_11_n_0\,
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47CF77FFFFFFFFFF"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => slv_reg_rden,
      I2 => \axi_awaddr_reg_n_0_[6]\,
      I3 => \axi_araddr_reg_n_0_[7]\,
      I4 => \axi_awaddr_reg_n_0_[7]\,
      I5 => \^addrb_1\(3),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054040000"
    )
        port map (
      I0 => \^addrb_1\(2),
      I1 => \axi_awaddr_reg_n_0_[9]\,
      I2 => slv_reg_rden,
      I3 => \axi_araddr_reg_n_0_[9]\,
      I4 => \^addrb_1\(10),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => \^addrb_1\(0),
      I2 => \^addrb_1\(3),
      I3 => \axi_rdata[31]_i_10_n_0\,
      I4 => \axi_rdata[31]_i_11_n_0\,
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000047"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => slv_reg_rden,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_i_10_n_0\,
      I4 => \axi_rdata[31]_i_11_n_0\,
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => \axi_rdata[31]_i_11_n_0\,
      I2 => \axi_rdata[31]_i_10_n_0\,
      O => p_0_in(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(3),
      I4 => p_0_in(2),
      I5 => doutb(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^addrb_1\(0),
      I1 => frame_counter_reg_reg(3),
      I2 => drawX_reg(3),
      I3 => \axi_rdata[31]_i_13_n_0\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => drawY_reg(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(4),
      I4 => p_0_in(2),
      I5 => doutb(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^addrb_1\(0),
      I1 => frame_counter_reg_reg(4),
      I2 => drawX_reg(4),
      I3 => \axi_rdata[31]_i_13_n_0\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => drawY_reg(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(5),
      I4 => p_0_in(2),
      I5 => doutb(5),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^addrb_1\(0),
      I1 => frame_counter_reg_reg(5),
      I2 => drawX_reg(5),
      I3 => \axi_rdata[31]_i_13_n_0\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => drawY_reg(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(6),
      I4 => p_0_in(2),
      I5 => doutb(6),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^addrb_1\(0),
      I1 => frame_counter_reg_reg(6),
      I2 => drawX_reg(6),
      I3 => \axi_rdata[31]_i_13_n_0\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => drawY_reg(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(7),
      I4 => p_0_in(2),
      I5 => doutb(7),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^addrb_1\(0),
      I1 => frame_counter_reg_reg(7),
      I2 => drawX_reg(7),
      I3 => \axi_rdata[31]_i_13_n_0\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => drawY_reg(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(8),
      I4 => p_0_in(2),
      I5 => doutb(8),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^addrb_1\(0),
      I1 => frame_counter_reg_reg(8),
      I2 => drawX_reg(8),
      I3 => \axi_rdata[31]_i_13_n_0\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => drawY_reg(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => axi_rdata0(9),
      I4 => p_0_in(2),
      I5 => doutb(9),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0B0B0A0A0A0B0A"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => \axi_rdata[31]_i_11_n_0\,
      I2 => \axi_rdata[31]_i_10_n_0\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => slv_reg_rden,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^addrb_1\(0),
      I1 => frame_counter_reg_reg(9),
      I2 => drawX_reg(9),
      I3 => \axi_rdata[31]_i_13_n_0\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      I5 => drawY_reg(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \^addrb_1\(3),
      I1 => \^addrb_1\(5),
      I2 => \^addrb_1\(4),
      I3 => \^addrb_1\(6),
      I4 => \^addrb_1\(8),
      I5 => \^addrb_1\(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF4444"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      I4 => vram_read_requested,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^sr\(0)
    );
\axi_vram_din[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in(2),
      O => \axi_vram_din[31]_i_1_n_0\
    );
\axi_vram_din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \axi_vram_din_reg[31]_0\(0),
      R => '0'
    );
\axi_vram_din_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \axi_vram_din_reg[31]_0\(10),
      R => '0'
    );
\axi_vram_din_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \axi_vram_din_reg[31]_0\(11),
      R => '0'
    );
\axi_vram_din_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \axi_vram_din_reg[31]_0\(12),
      R => '0'
    );
\axi_vram_din_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \axi_vram_din_reg[31]_0\(13),
      R => '0'
    );
\axi_vram_din_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \axi_vram_din_reg[31]_0\(14),
      R => '0'
    );
\axi_vram_din_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \axi_vram_din_reg[31]_0\(15),
      R => '0'
    );
\axi_vram_din_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \axi_vram_din_reg[31]_0\(16),
      R => '0'
    );
\axi_vram_din_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \axi_vram_din_reg[31]_0\(17),
      R => '0'
    );
\axi_vram_din_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \axi_vram_din_reg[31]_0\(18),
      R => '0'
    );
\axi_vram_din_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \axi_vram_din_reg[31]_0\(19),
      R => '0'
    );
\axi_vram_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \axi_vram_din_reg[31]_0\(1),
      R => '0'
    );
\axi_vram_din_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \axi_vram_din_reg[31]_0\(20),
      R => '0'
    );
\axi_vram_din_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \axi_vram_din_reg[31]_0\(21),
      R => '0'
    );
\axi_vram_din_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \axi_vram_din_reg[31]_0\(22),
      R => '0'
    );
\axi_vram_din_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \axi_vram_din_reg[31]_0\(23),
      R => '0'
    );
\axi_vram_din_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \axi_vram_din_reg[31]_0\(24),
      R => '0'
    );
\axi_vram_din_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \axi_vram_din_reg[31]_0\(25),
      R => '0'
    );
\axi_vram_din_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \axi_vram_din_reg[31]_0\(26),
      R => '0'
    );
\axi_vram_din_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \axi_vram_din_reg[31]_0\(27),
      R => '0'
    );
\axi_vram_din_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \axi_vram_din_reg[31]_0\(28),
      R => '0'
    );
\axi_vram_din_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \axi_vram_din_reg[31]_0\(29),
      R => '0'
    );
\axi_vram_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \axi_vram_din_reg[31]_0\(2),
      R => '0'
    );
\axi_vram_din_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \axi_vram_din_reg[31]_0\(30),
      R => '0'
    );
\axi_vram_din_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \axi_vram_din_reg[31]_0\(31),
      R => '0'
    );
\axi_vram_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \axi_vram_din_reg[31]_0\(3),
      R => '0'
    );
\axi_vram_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \axi_vram_din_reg[31]_0\(4),
      R => '0'
    );
\axi_vram_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \axi_vram_din_reg[31]_0\(5),
      R => '0'
    );
\axi_vram_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \axi_vram_din_reg[31]_0\(6),
      R => '0'
    );
\axi_vram_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \axi_vram_din_reg[31]_0\(7),
      R => '0'
    );
\axi_vram_din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \axi_vram_din_reg[31]_0\(8),
      R => '0'
    );
\axi_vram_din_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_vram_din[31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \axi_vram_din_reg[31]_0\(9),
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready\,
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
      Q => \^axi_wready\,
      R => \^sr\(0)
    );
color_regs_reg_0_7_0_1: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(0),
      DIB(1) => '0',
      DIB(0) => axi_wdata(0),
      DIC(1) => '0',
      DIC(0) => axi_wdata(0),
      DID(1) => '0',
      DID(0) => axi_wdata(0),
      DOA(1) => NLW_color_regs_reg_0_7_0_1_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_0_1_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_0_1_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_0_1_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_0_1_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_0_1_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(0),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_0_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => p_0_in(1),
      I2 => axi_aresetn,
      I3 => color_regs_reg_0_7_0_1_i_9_n_0,
      I4 => p_0_in(2),
      O => p_2_in(0)
    );
color_regs_reg_0_7_0_1_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      I2 => \axi_rdata[31]_i_10_n_0\,
      O => p_0_in(1)
    );
color_regs_reg_0_7_0_1_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => \^axi_awready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => color_regs_reg_0_7_0_1_i_9_n_0
    );
color_regs_reg_0_7_10_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(5),
      DIB(1) => '0',
      DIB(0) => axi_wdata(5),
      DIC(1) => '0',
      DIC(0) => axi_wdata(5),
      DID(1) => '0',
      DID(0) => axi_wdata(5),
      DOA(1) => NLW_color_regs_reg_0_7_10_11_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_10_11_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_10_11_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_10_11_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_10_11_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_10_11_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(5),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_12_13: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(6),
      DIB(1) => '0',
      DIB(0) => axi_wdata(6),
      DIC(1) => '0',
      DIC(0) => axi_wdata(6),
      DID(1) => '0',
      DID(0) => axi_wdata(6),
      DOA(1) => NLW_color_regs_reg_0_7_12_13_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_12_13_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_12_13_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_12_13_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_12_13_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_12_13_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(6),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_14_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(7),
      DIB(1) => '0',
      DIB(0) => axi_wdata(7),
      DIC(1) => '0',
      DIC(0) => axi_wdata(7),
      DID(1) => '0',
      DID(0) => axi_wdata(7),
      DOA(1) => NLW_color_regs_reg_0_7_14_15_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_14_15_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_14_15_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_14_15_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_14_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_14_15_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(7),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_16_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(8),
      DIB(1) => '0',
      DIB(0) => axi_wdata(8),
      DIC(1) => '0',
      DIC(0) => axi_wdata(8),
      DID(1) => '0',
      DID(0) => axi_wdata(8),
      DOA(1) => NLW_color_regs_reg_0_7_16_17_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_16_17_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_16_17_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_16_17_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_16_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_16_17_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(8),
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
color_regs_reg_0_7_16_17_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => p_0_in(1),
      I2 => axi_aresetn,
      I3 => color_regs_reg_0_7_0_1_i_9_n_0,
      I4 => p_0_in(2),
      O => p_2_in(8)
    );
color_regs_reg_0_7_18_19: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(9),
      DIB(1) => '0',
      DIB(0) => axi_wdata(9),
      DIC(1) => '0',
      DIC(0) => axi_wdata(9),
      DID(1) => '0',
      DID(0) => axi_wdata(9),
      DOA(1) => NLW_color_regs_reg_0_7_18_19_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_18_19_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_18_19_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_18_19_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_18_19_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_18_19_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(9),
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
color_regs_reg_0_7_20_21: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(10),
      DIB(1) => '0',
      DIB(0) => axi_wdata(10),
      DIC(1) => '0',
      DIC(0) => axi_wdata(10),
      DID(1) => '0',
      DID(0) => axi_wdata(10),
      DOA(1) => NLW_color_regs_reg_0_7_20_21_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_20_21_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_20_21_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_20_21_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_20_21_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_20_21_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(10),
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
color_regs_reg_0_7_22_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(11),
      DIB(1) => '0',
      DIB(0) => axi_wdata(11),
      DIC(1) => '0',
      DIC(0) => axi_wdata(11),
      DID(1) => '0',
      DID(0) => axi_wdata(11),
      DOA(1) => NLW_color_regs_reg_0_7_22_23_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_22_23_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_22_23_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_22_23_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_22_23_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_22_23_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(11),
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
color_regs_reg_0_7_24_25: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
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
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
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
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
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
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(1),
      DIB(1) => '0',
      DIB(0) => axi_wdata(1),
      DIC(1) => '0',
      DIC(0) => axi_wdata(1),
      DID(1) => '0',
      DID(0) => axi_wdata(1),
      DOA(1) => NLW_color_regs_reg_0_7_2_3_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_2_3_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_2_3_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_2_3_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_2_3_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_2_3_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(1),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
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
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(16),
      DIB(1) => '0',
      DIB(0) => axi_wdata(16),
      DIC(1) => '0',
      DIC(0) => axi_wdata(16),
      DID(1) => '0',
      DID(0) => axi_wdata(16),
      DOA(1) => NLW_color_regs_reg_0_7_32_31_DOA_UNCONNECTED(1),
      DOA(0) => \fg[0]0\(0),
      DOB(1) => NLW_color_regs_reg_0_7_32_31_DOB_UNCONNECTED(1),
      DOB(0) => \bg[0]0\(0),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_32_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_32_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(16),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_32_31_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => p_0_in(1),
      I2 => axi_aresetn,
      I3 => color_regs_reg_0_7_0_1_i_9_n_0,
      I4 => p_0_in(2),
      O => p_2_in(16)
    );
color_regs_reg_0_7_34_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(17),
      DIB(1) => '0',
      DIB(0) => axi_wdata(17),
      DIC(1) => '0',
      DIC(0) => axi_wdata(17),
      DID(1) => '0',
      DID(0) => axi_wdata(17),
      DOA(1) => NLW_color_regs_reg_0_7_34_31_DOA_UNCONNECTED(1),
      DOA(0) => \fg[0]0\(1),
      DOB(1) => NLW_color_regs_reg_0_7_34_31_DOB_UNCONNECTED(1),
      DOB(0) => \bg[0]0\(1),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_34_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_34_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(17),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_36_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(18),
      DIB(1) => '0',
      DIB(0) => axi_wdata(18),
      DIC(1) => '0',
      DIC(0) => axi_wdata(18),
      DID(1) => '0',
      DID(0) => axi_wdata(18),
      DOA(1) => NLW_color_regs_reg_0_7_36_31_DOA_UNCONNECTED(1),
      DOA(0) => \fg[0]0\(2),
      DOB(1) => NLW_color_regs_reg_0_7_36_31_DOB_UNCONNECTED(1),
      DOB(0) => \bg[0]0\(2),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_36_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_36_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(18),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_38_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(19),
      DIB(1) => '0',
      DIB(0) => axi_wdata(19),
      DIC(1) => '0',
      DIC(0) => axi_wdata(19),
      DID(1) => '0',
      DID(0) => axi_wdata(19),
      DOA(1) => NLW_color_regs_reg_0_7_38_31_DOA_UNCONNECTED(1),
      DOA(0) => \fg[0]0\(3),
      DOB(1) => NLW_color_regs_reg_0_7_38_31_DOB_UNCONNECTED(1),
      DOB(0) => \bg[0]0\(3),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_38_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_38_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(19),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_40_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(20),
      DIB(1) => '0',
      DIB(0) => axi_wdata(20),
      DIC(1) => '0',
      DIC(0) => axi_wdata(20),
      DID(1) => '0',
      DID(0) => axi_wdata(20),
      DOA(1) => NLW_color_regs_reg_0_7_40_31_DOA_UNCONNECTED(1),
      DOA(0) => \fg[0]0\(4),
      DOB(1) => NLW_color_regs_reg_0_7_40_31_DOB_UNCONNECTED(1),
      DOB(0) => \bg[0]0\(4),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_40_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_40_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(20),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_42_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(21),
      DIB(1) => '0',
      DIB(0) => axi_wdata(21),
      DIC(1) => '0',
      DIC(0) => axi_wdata(21),
      DID(1) => '0',
      DID(0) => axi_wdata(21),
      DOA(1) => NLW_color_regs_reg_0_7_42_31_DOA_UNCONNECTED(1),
      DOA(0) => \fg[0]0\(5),
      DOB(1) => NLW_color_regs_reg_0_7_42_31_DOB_UNCONNECTED(1),
      DOB(0) => \bg[0]0\(5),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_42_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_42_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(21),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_44_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(22),
      DIB(1) => '0',
      DIB(0) => axi_wdata(22),
      DIC(1) => '0',
      DIC(0) => axi_wdata(22),
      DID(1) => '0',
      DID(0) => axi_wdata(22),
      DOA(1) => NLW_color_regs_reg_0_7_44_31_DOA_UNCONNECTED(1),
      DOA(0) => \fg[0]0\(6),
      DOB(1) => NLW_color_regs_reg_0_7_44_31_DOB_UNCONNECTED(1),
      DOB(0) => \bg[0]0\(6),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_44_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_44_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(22),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_46_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(23),
      DIB(1) => '0',
      DIB(0) => axi_wdata(23),
      DIC(1) => '0',
      DIC(0) => axi_wdata(23),
      DID(1) => '0',
      DID(0) => axi_wdata(23),
      DOA(1) => NLW_color_regs_reg_0_7_46_31_DOA_UNCONNECTED(1),
      DOA(0) => \fg[0]0\(7),
      DOB(1) => NLW_color_regs_reg_0_7_46_31_DOB_UNCONNECTED(1),
      DOB(0) => \bg[0]0\(7),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_46_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_46_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(23),
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
color_regs_reg_0_7_48_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(24),
      DIB(1) => '0',
      DIB(0) => axi_wdata(24),
      DIC(1) => '0',
      DIC(0) => axi_wdata(24),
      DID(1) => '0',
      DID(0) => axi_wdata(24),
      DOA(1) => NLW_color_regs_reg_0_7_48_31_DOA_UNCONNECTED(1),
      DOA(0) => \fg[0]0\(8),
      DOB(1) => NLW_color_regs_reg_0_7_48_31_DOB_UNCONNECTED(1),
      DOB(0) => \bg[0]0\(8),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_48_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_48_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(24),
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
color_regs_reg_0_7_48_31_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => p_0_in(1),
      I2 => axi_aresetn,
      I3 => color_regs_reg_0_7_0_1_i_9_n_0,
      I4 => p_0_in(2),
      O => p_2_in(24)
    );
color_regs_reg_0_7_4_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(2),
      DIB(1) => '0',
      DIB(0) => axi_wdata(2),
      DIC(1) => '0',
      DIC(0) => axi_wdata(2),
      DID(1) => '0',
      DID(0) => axi_wdata(2),
      DOA(1) => NLW_color_regs_reg_0_7_4_5_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_4_5_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_4_5_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_4_5_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_4_5_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_4_5_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(2),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_50_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(25),
      DIB(1) => '0',
      DIB(0) => axi_wdata(25),
      DIC(1) => '0',
      DIC(0) => axi_wdata(25),
      DID(1) => '0',
      DID(0) => axi_wdata(25),
      DOA(1) => NLW_color_regs_reg_0_7_50_31_DOA_UNCONNECTED(1),
      DOA(0) => \fg[0]0\(9),
      DOB(1) => NLW_color_regs_reg_0_7_50_31_DOB_UNCONNECTED(1),
      DOB(0) => \bg[0]0\(9),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_50_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_50_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(25),
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
color_regs_reg_0_7_52_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(26),
      DIB(1) => '0',
      DIB(0) => axi_wdata(26),
      DIC(1) => '0',
      DIC(0) => axi_wdata(26),
      DID(1) => '0',
      DID(0) => axi_wdata(26),
      DOA(1) => NLW_color_regs_reg_0_7_52_31_DOA_UNCONNECTED(1),
      DOA(0) => \fg[0]0\(10),
      DOB(1) => NLW_color_regs_reg_0_7_52_31_DOB_UNCONNECTED(1),
      DOB(0) => \bg[0]0\(10),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_52_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_52_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(26),
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
color_regs_reg_0_7_54_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(27),
      DIB(1) => '0',
      DIB(0) => axi_wdata(27),
      DIC(1) => '0',
      DIC(0) => axi_wdata(27),
      DID(1) => '0',
      DID(0) => axi_wdata(27),
      DOA(1) => NLW_color_regs_reg_0_7_54_31_DOA_UNCONNECTED(1),
      DOA(0) => \fg[0]0\(11),
      DOB(1) => NLW_color_regs_reg_0_7_54_31_DOB_UNCONNECTED(1),
      DOB(0) => \bg[0]0\(11),
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_54_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_54_31_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(27),
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
color_regs_reg_0_7_56_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
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
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
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
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
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
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
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
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(3),
      DIB(1) => '0',
      DIB(0) => axi_wdata(3),
      DIC(1) => '0',
      DIC(0) => axi_wdata(3),
      DID(1) => '0',
      DID(0) => axi_wdata(3),
      DOA(1) => NLW_color_regs_reg_0_7_6_7_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_6_7_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_6_7_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_6_7_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_6_7_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(3),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
color_regs_reg_0_7_8_9: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^addrb_1\(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(4),
      DIB(1) => '0',
      DIB(0) => axi_wdata(4),
      DIC(1) => '0',
      DIC(0) => axi_wdata(4),
      DID(1) => '0',
      DID(0) => axi_wdata(4),
      DOA(1) => NLW_color_regs_reg_0_7_8_9_DOA_UNCONNECTED(1),
      DOA(0) => color_regs_reg_0_7_8_9_n_1,
      DOB(1) => NLW_color_regs_reg_0_7_8_9_DOB_UNCONNECTED(1),
      DOB(0) => color_regs_reg_0_7_8_9_n_3,
      DOC(1 downto 0) => NLW_color_regs_reg_0_7_8_9_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_color_regs_reg_0_7_8_9_DOD_UNCONNECTED(1),
      DOD(0) => axi_rdata0(4),
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
\drawX_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_reg_reg[9]_0\(0),
      Q => drawX_reg(0),
      R => '0'
    );
\drawX_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_reg_reg[9]_0\(1),
      Q => drawX_reg(1),
      R => '0'
    );
\drawX_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_reg_reg[9]_0\(2),
      Q => drawX_reg(2),
      R => '0'
    );
\drawX_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_reg_reg[9]_0\(3),
      Q => drawX_reg(3),
      R => '0'
    );
\drawX_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_reg_reg[9]_0\(4),
      Q => drawX_reg(4),
      R => '0'
    );
\drawX_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_reg_reg[9]_0\(5),
      Q => drawX_reg(5),
      R => '0'
    );
\drawX_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_reg_reg[9]_0\(6),
      Q => drawX_reg(6),
      R => '0'
    );
\drawX_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_reg_reg[9]_0\(7),
      Q => drawX_reg(7),
      R => '0'
    );
\drawX_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_reg_reg[9]_0\(8),
      Q => drawX_reg(8),
      R => '0'
    );
\drawX_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \drawX_reg_reg[9]_0\(9),
      Q => drawX_reg(9),
      R => '0'
    );
\drawY_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => Q(0),
      Q => drawY_reg(0),
      R => '0'
    );
\drawY_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => Q(1),
      Q => drawY_reg(1),
      R => '0'
    );
\drawY_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => Q(2),
      Q => drawY_reg(2),
      R => '0'
    );
\drawY_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => Q(3),
      Q => drawY_reg(3),
      R => '0'
    );
\drawY_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => Q(4),
      Q => drawY_reg(4),
      R => '0'
    );
\drawY_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => Q(5),
      Q => drawY_reg(5),
      R => '0'
    );
\drawY_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => Q(6),
      Q => drawY_reg(6),
      R => '0'
    );
\drawY_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => Q(7),
      Q => drawY_reg(7),
      R => '0'
    );
\drawY_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => Q(8),
      Q => drawY_reg(8),
      R => '0'
    );
\drawY_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => Q(9),
      Q => drawY_reg(9),
      R => '0'
    );
\frame_counter_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg_reg(0),
      O => \frame_counter_reg[0]_i_2_n_0\
    );
\frame_counter_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[0]_i_1_n_7\,
      Q => frame_counter_reg_reg(0),
      R => '0'
    );
\frame_counter_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_counter_reg_reg[0]_i_1_n_0\,
      CO(2) => \frame_counter_reg_reg[0]_i_1_n_1\,
      CO(1) => \frame_counter_reg_reg[0]_i_1_n_2\,
      CO(0) => \frame_counter_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_counter_reg_reg[0]_i_1_n_4\,
      O(2) => \frame_counter_reg_reg[0]_i_1_n_5\,
      O(1) => \frame_counter_reg_reg[0]_i_1_n_6\,
      O(0) => \frame_counter_reg_reg[0]_i_1_n_7\,
      S(3 downto 1) => frame_counter_reg_reg(3 downto 1),
      S(0) => \frame_counter_reg[0]_i_2_n_0\
    );
\frame_counter_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[8]_i_1_n_5\,
      Q => frame_counter_reg_reg(10),
      R => '0'
    );
\frame_counter_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[8]_i_1_n_4\,
      Q => frame_counter_reg_reg(11),
      R => '0'
    );
\frame_counter_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[12]_i_1_n_7\,
      Q => frame_counter_reg_reg(12),
      R => '0'
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
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[12]_i_1_n_6\,
      Q => frame_counter_reg_reg(13),
      R => '0'
    );
\frame_counter_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[12]_i_1_n_5\,
      Q => frame_counter_reg_reg(14),
      R => '0'
    );
\frame_counter_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[12]_i_1_n_4\,
      Q => frame_counter_reg_reg(15),
      R => '0'
    );
\frame_counter_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[16]_i_1_n_7\,
      Q => frame_counter_reg_reg(16),
      R => '0'
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
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[16]_i_1_n_6\,
      Q => frame_counter_reg_reg(17),
      R => '0'
    );
\frame_counter_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[16]_i_1_n_5\,
      Q => frame_counter_reg_reg(18),
      R => '0'
    );
\frame_counter_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[16]_i_1_n_4\,
      Q => frame_counter_reg_reg(19),
      R => '0'
    );
\frame_counter_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[0]_i_1_n_6\,
      Q => frame_counter_reg_reg(1),
      R => '0'
    );
\frame_counter_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[20]_i_1_n_7\,
      Q => frame_counter_reg_reg(20),
      R => '0'
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
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[20]_i_1_n_6\,
      Q => frame_counter_reg_reg(21),
      R => '0'
    );
\frame_counter_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[20]_i_1_n_5\,
      Q => frame_counter_reg_reg(22),
      R => '0'
    );
\frame_counter_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[20]_i_1_n_4\,
      Q => frame_counter_reg_reg(23),
      R => '0'
    );
\frame_counter_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[24]_i_1_n_7\,
      Q => frame_counter_reg_reg(24),
      R => '0'
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
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[24]_i_1_n_6\,
      Q => frame_counter_reg_reg(25),
      R => '0'
    );
\frame_counter_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[24]_i_1_n_5\,
      Q => frame_counter_reg_reg(26),
      R => '0'
    );
\frame_counter_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[24]_i_1_n_4\,
      Q => frame_counter_reg_reg(27),
      R => '0'
    );
\frame_counter_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[28]_i_1_n_7\,
      Q => frame_counter_reg_reg(28),
      R => '0'
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
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[28]_i_1_n_6\,
      Q => frame_counter_reg_reg(29),
      R => '0'
    );
\frame_counter_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[0]_i_1_n_5\,
      Q => frame_counter_reg_reg(2),
      R => '0'
    );
\frame_counter_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[28]_i_1_n_5\,
      Q => frame_counter_reg_reg(30),
      R => '0'
    );
\frame_counter_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[28]_i_1_n_4\,
      Q => frame_counter_reg_reg(31),
      R => '0'
    );
\frame_counter_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[0]_i_1_n_4\,
      Q => frame_counter_reg_reg(3),
      R => '0'
    );
\frame_counter_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[4]_i_1_n_7\,
      Q => frame_counter_reg_reg(4),
      R => '0'
    );
\frame_counter_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg_reg[0]_i_1_n_0\,
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
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[4]_i_1_n_6\,
      Q => frame_counter_reg_reg(5),
      R => '0'
    );
\frame_counter_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[4]_i_1_n_5\,
      Q => frame_counter_reg_reg(6),
      R => '0'
    );
\frame_counter_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[4]_i_1_n_4\,
      Q => frame_counter_reg_reg(7),
      R => '0'
    );
\frame_counter_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[8]_i_1_n_7\,
      Q => frame_counter_reg_reg(8),
      R => '0'
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
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => axi_aclk,
      CE => \out\,
      D => \frame_counter_reg_reg[8]_i_1_n_6\,
      Q => frame_counter_reg_reg(9),
      R => '0'
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vram_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \^addrb_1\(3)
    );
vram_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \^addrb_1\(2)
    );
vram_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \^addrb_1\(1)
    );
vram_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      O => \^addrb_1\(0)
    );
vram_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[12]\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[12]\,
      O => \^addrb_1\(10)
    );
vram_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      O => \^addrb_1\(9)
    );
vram_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      O => \^addrb_1\(8)
    );
vram_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[9]\,
      O => \^addrb_1\(7)
    );
vram_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[8]\,
      O => \^addrb_1\(6)
    );
vram_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[7]\,
      O => \^addrb_1\(5)
    );
vram_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => axi_arvalid,
      I4 => \axi_awaddr_reg_n_0_[6]\,
      O => \^addrb_1\(4)
    );
vram_read_requested_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => axi_aresetn,
      I4 => vram_read_requested,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_negedge_detector is
  port (
    \out\ : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_negedge_detector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_negedge_detector is
  signal out_d : STD_LOGIC;
  signal prev_in : STD_LOGIC;
begin
out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => prev_in,
      I1 => vsync,
      O => out_d
    );
out_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => out_d,
      Q => \out\,
      R => '0'
    );
prev_in_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => vsync,
      Q => prev_in,
      R => '0'
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute BOX_TYPE of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute BOX_TYPE of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute BOX_TYPE of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute BOX_TYPE of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute BOX_TYPE of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute BOX_TYPE of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute BOX_TYPE of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute BOX_TYPE of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute BOX_TYPE of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute BOX_TYPE of \srl[9].srl16_i\ : label is "PRIMITIVE";
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
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \^addra\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    ADDRA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ADDRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_out2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    douta : in STD_LOGIC_VECTOR ( 27 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \bg[0]0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \fg[0]0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal g10_b7_n_0 : STD_LOGIC;
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
  signal g2_b0_n_0 : STD_LOGIC;
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
  signal g3_b0_n_0 : STD_LOGIC;
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
  signal g5_b0_n_0 : STD_LOGIC;
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
  signal g7_b0_n_0 : STD_LOGIC;
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
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
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
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
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
  signal vram_i_14_n_2 : STD_LOGIC;
  signal vram_i_14_n_3 : STD_LOGIC;
  signal vram_i_15_n_0 : STD_LOGIC;
  signal vram_i_15_n_1 : STD_LOGIC;
  signal vram_i_15_n_2 : STD_LOGIC;
  signal vram_i_15_n_3 : STD_LOGIC;
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
  signal NLW_vram_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vram_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair57";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_143 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_144 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_146 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair52";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_2 : label is 35;
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair52";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \vc_reg[9]_0\(8 downto 0) <= \^vc_reg[9]_0\(8 downto 0);
color_regs_reg_0_7_0_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(19),
      I1 => \^q\(3),
      I2 => douta(5),
      O => ADDRA(2)
    );
color_regs_reg_0_7_0_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(18),
      I1 => \^q\(3),
      I2 => douta(4),
      O => ADDRA(1)
    );
color_regs_reg_0_7_0_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(17),
      I1 => \^q\(3),
      I2 => douta(3),
      O => ADDRA(0)
    );
color_regs_reg_0_7_0_1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(16),
      I1 => \^q\(3),
      I2 => douta(2),
      O => ADDRB(2)
    );
color_regs_reg_0_7_0_1_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(15),
      I1 => \^q\(3),
      I2 => douta(1),
      O => ADDRB(1)
    );
color_regs_reg_0_7_0_1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(14),
      I1 => \^q\(3),
      I2 => douta(0),
      O => ADDRB(0)
    );
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
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(20),
      I1 => \^q\(3),
      I2 => douta(6),
      O => A(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(21),
      I1 => \^q\(3),
      I2 => douta(7),
      O => A(1)
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
      O => g10_b7_n_0
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
      I0 => \^vc_reg[9]_0\(0),
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
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => A(0),
      I1 => g3_b0_n_0,
      I2 => douta(22),
      I3 => \^q\(3),
      I4 => douta(8),
      O => g2_b0_n_0
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
      I1 => \vc_reg[1]_rep_n_0\,
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
      O => g3_b0_n_0
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
      O => g5_b0_n_0
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
      O => g7_b0_n_0
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
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      I5 => \^q\(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
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
      D => hc(2),
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
      D => hc(4),
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
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => hs_i_2_n_0,
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => '1',
      CLR => SR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
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
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^di\(0),
      I5 => \^vc_reg[9]_0\(8),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^di\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \^vc_reg[9]_0\(4),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^di\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => \^di\(0),
      I4 => \^vc_reg[9]_0\(8),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(4),
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
      Q => \^di\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out2,
      CE => vc,
      CLR => SR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => \bg[0]0\(3),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \fg[0]0\(3),
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => \bg[0]0\(2),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \fg[0]0\(2),
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => \bg[0]0\(1),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \fg[0]0\(1),
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => \bg[0]0\(0),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \fg[0]0\(0),
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g10_b7_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => vga_to_hdmi_i_18_n_0,
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => douta(8),
      I1 => \^q\(3),
      I2 => douta(22),
      I3 => g7_b0_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => douta(8),
      I1 => \^q\(3),
      I2 => douta(22),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g0_b0_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(22),
      I1 => \^q\(3),
      I2 => douta(8),
      O => A(2)
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => data2,
      I1 => data6,
      I2 => \^q\(1),
      I3 => data4,
      I4 => \^q\(2),
      I5 => data0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_23_n_0,
      I1 => data5,
      I2 => \^q\(1),
      I3 => data3,
      I4 => \^q\(2),
      I5 => data7,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => douta(27),
      I1 => \^q\(3),
      I2 => douta(13),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(7),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => vga_to_hdmi_i_29_n_0,
      O => data2,
      S => A(6)
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => \bg[0]0\(11),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \fg[0]0\(11),
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      O => data6,
      S => A(6)
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      O => data4,
      S => A(6)
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      O => data0,
      S => A(6)
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      O => vga_to_hdmi_i_23_n_0,
      S => A(6)
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => vga_to_hdmi_i_39_n_0,
      O => data5,
      S => A(6)
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      O => data3,
      S => A(6)
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_43_n_0,
      O => data7,
      S => A(6)
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(26),
      I1 => \^q\(3),
      I2 => douta(12),
      O => A(6)
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_28_n_0,
      S => A(5)
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      O => vga_to_hdmi_i_29_n_0,
      S => A(5)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => \bg[0]0\(10),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \fg[0]0\(10),
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_30_n_0,
      S => A(5)
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_31_n_0,
      S => A(5)
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => A(5)
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => vga_to_hdmi_i_33_n_0,
      S => A(5)
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => A(5)
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_35_n_0,
      S => A(5)
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => A(5)
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => A(5)
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => A(5)
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_39_n_0,
      S => A(5)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => \bg[0]0\(9),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \fg[0]0\(9),
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => A(5)
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => A(5)
    );
vga_to_hdmi_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_42_n_0,
      S => A(5)
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => A(5)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(25),
      I1 => \^q\(3),
      I2 => douta(11),
      O => A(5)
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_80_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_89_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_93_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => \bg[0]0\(8),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \fg[0]0\(8),
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_101_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_102_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_109_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_113_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_117_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_121_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_125_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_129_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_133_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_137_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => \bg[0]0\(7),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \fg[0]0\(7),
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_141_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      I2 => A(4),
      I3 => g2_b0_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_145_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => A(2),
      I2 => A(3),
      I3 => douta(10),
      I4 => \^q\(3),
      I5 => douta(24),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => g21_b0_n_0,
      I2 => A(4),
      I3 => A(3),
      I4 => g19_b0_n_0,
      I5 => A(2),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_154_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_158_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_166_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => \bg[0]0\(6),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \fg[0]0\(6),
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_171_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_178_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(24),
      I1 => \^q\(3),
      I2 => douta(10),
      O => A(4)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => \bg[0]0\(5),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \fg[0]0\(5),
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => douta(23),
      I1 => \^q\(3),
      I2 => douta(9),
      O => A(3)
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBFEAEA80802A2"
    )
        port map (
      I0 => \bg[0]0\(4),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \fg[0]0\(4),
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => douta(22),
      I2 => \^q\(3),
      I3 => douta(8),
      I4 => g14_b5_n_0,
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
      O(3 downto 0) => \^addra\(7 downto 4),
      S(3 downto 0) => addra2(11 downto 8)
    );
vram_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_15_n_0,
      CO(3 downto 2) => NLW_vram_i_14_CO_UNCONNECTED(3 downto 2),
      CO(1) => vram_i_14_n_2,
      CO(0) => vram_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(6),
      O(3) => NLW_vram_i_14_O_UNCONNECTED(3),
      O(2 downto 0) => addra2(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(8 downto 7),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
vram_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_i_15_n_0,
      CO(2) => vram_i_15_n_1,
      CO(1) => vram_i_15_n_2,
      CO(0) => vram_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 2) => \^vc_reg[9]_0\(5 downto 4),
      DI(1) => \^di\(0),
      DI(0) => '0',
      O(3 downto 2) => addra2(8 downto 7),
      O(1 downto 0) => \^di\(2 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(4)
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
      DI(2 downto 0) => \^di\(2 downto 0),
      O(3 downto 0) => \^addra\(3 downto 0),
      S(3) => addra2(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => vs_i_2_n_0,
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^di\(0),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(3),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38080)
`protect data_block
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
kP+oPg==
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
5N7u1Umg70cUuWvYQCJSamlz/CwXjDLVN/bH4g5yCvvaq92iM86k0zqlLJiyiB1NE2GOkc2asEXo
H4FwHjfkjFfrI5RWVqC2P6ErNMGeuQx8ioVt7cFOuc+0LtVBn1Ko+zOtqcBLEGF62xyUq4/h7hTG
kds1gJtSAUjN0B2pxbkMVXCt2B8V1yrkUVSmbyXcxeOhp13aZK5sV1t+0Ag3JrNOTnWf30FWTHGj
IA0g+hPjycnYQ+02NSSEYmPEtH7U2qDrIHwrnkHbVXFNsPXXHAtn3l4wx4NcLILNk+tR7Ar20HZM
BDBgYBiJ7DPCRiJji6t+rCLzi+kWMs/7mD9m5jpUWcvjudtgRcbL/gvEWfl7QaDNV/YRSO4JhOo0
SteuLA71Nuiql1/HKnRzUzDV2j9/VASsgImF3olKIdylBeYJ6E3q+a1fJnes7E5t3ZQZVmWqHjpR
zL8F/WtAJaas+RISNv3N6aeW68gPbQH4Okc7gjj9LP+igEaSyTCi+1ZInq8jAkxyhkxhcgDGnd1N
fqbXLQwPqYanNeIjxcFC9JI9VwEN5A+JibWpOsILQ1nOZyky1AGDbZiyurZEPwiCCqHVzLqV/DsP
MH9RyQ5P2vSKhTqLkGuQlmR3dDkNSsnnoP3fegelq+KdRlrUZPms307kXNWoNjrtlYCYWnMovxWk
JbhWod0GqGPu8JZK/se/SnKyeIx4ef6PjrrUIheg/zVYRk5Sg+dW0xjskHWzhKFZFSOy/AKjW5wu
oVdrxpNb4AOcKukyv6SYzGU1gkfuvKHkEYk34VVUe1iwRwaKy5nGg6TYyvqgPrdTiEUz78Py9eSn
A6jKF779HXAbJn0WI6BfStMS5WZMZ+7IoJmPrQicsdISjnQsnalMneM6U8wZkOezz76N9F41ozih
K+wGf+GMCHvii6FY9Byf5mNncSL6PqAWPktdNt3uh+OEnDdu5kmGhy0nD7xzkDhJXwR3u9q/eRgn
UvXOuWkMwF9HJ6DpFJzkdUNaAuU5sMaM9PdUM2xbtcjW3qyR6SXO5JFfyBW2adXSgCId5U0ODKvw
9cZDyFk5HCHMXFz950HeTFSJ1xAl0mT1tt5LWNtJ8qNOom1CErdtgKy/GzwA0sTvd5Kl039USONj
aYJlSopGhG1XnrYLdQyyS++pWyjPCSYYURh/sgG3dh26nSdmXSjF7etSwJDgEi1eEa+COnneJjtg
y2xFfU38Asc6VwnarogYODmiAPMa5j2q4JiFohfYGPjGI58qxZqbGSsr14Hgf7S9ykodkEaoWreH
WhvDkgzwO6TwlFV/ZF/zhvbikGaYHjNjdRvlFZfCiMdLeettqBOD14lgiZz+/igaNNgI0bj1IcGP
yMdRP2iXoRm5au4cChYEukITTxFiTxZ2ruy+qPxpLCHPiHvoDG2u/PRH9Ac0niEVpBSuIR9bqaRa
OTF8xFcudBbn2v1ofZDqTUMTwPzdNQktyzgKOBmO/lMiJw3Q1vNmUF8XSMvmC/urEorNY+CnNcPe
TBShy2x0Alj37SEJOoolQznGE/fOMQW8PLogHd5KP4SdY7kz77kA+m5jdn7lEkTcrIi42jW60BMQ
n/6y9oR45omNLu/c2//d2eZHsQHw+/MFs7Gb1DzHppkBP7Z5Sw/rred8vX/M/Q+oJ6fM1GPFLW+q
n6Uwkvr6MXFFWtiBqdzq7FV2kanFgeCOSinWaqdlmZ725XLxjHCKroy6B3eAjedzdzOktxA+7s71
14rH93VyS5laCTUdiVO9XEIdsffUXUoa7EXAOqHZaZ8LATbi9NE7tbpT3peR4+/cvaGHdrnyqa2Q
yb/mW4MlRJmJuut2Uq3HOpXNF9GRQUJ+sotteP9Xyo0eX+abXXyQy7XSwWJ8IjdLoASAXWvrI79C
N7SqTSs39gIRMSo1Cdlu452Q34XXTM908lEhIMS3n/FvlmxChCICmgKPRQEdGj2ngkfcG3Q+7QFZ
IoyanfdnsW1YLMJtkXHh6Qj7i/SHbeZuE2Co3ij2pezCmYN58B+1pbZtpMTA2BuBUxfBZ47nSbDM
nQbbYhSvf1z2rWoJDcULta5fWC83m+bP8eUDANNXGKSbNe9y1id941H0XFDjqa1Zc5U4Jm3cizZQ
Wx/4ntkZHrVGiJN1TrTD7N3ZjF2fXGtMbsubv+g1YUvYLSkWmfA47gdMcyJfi4hA4W3STT3Yp3X9
UUa9j3W28QamnPe0jX3HBuuUHTmD3Ub7dlbWWwv6YgMwSBvnEmUBgeI4CBcmEqwT9CFPzRjZCeZj
7jl+uBNIY6FkwWmbnWb5xtJIpWZu90izQ4KsOpf3Ke/m4Ue7IVH8oFcLy5C3/TfD/mEpnryri3eH
Y49AxK88hTCszCPwu8xvwJghYn7/tzB4evJ0Q3ob/dkgPoyZP4HcKqHnkryraWfwXFa+ZorfneOi
7xUP19btCADGQtbSRCF9Kqazgjpo40fjN+H/50TWRrXIG0w0xSSeU9XDVDH/o0dndebK7aIB8Kga
TLCDAg/MpccMUeZjoKv2UypH9PoyQrFLGq6n6x32/Iw1Imqx38P6u1Uty3d+w0WvUPKv0PN8GXdw
aLkooW4Knx4LVD7RvvA5DYhMqMoMEjxy1yrTpaW9JpcRwlwiUsuaFyKNp22441HhyZKzfTHALy9n
N0mBFOeObfs94oaz28vnolYmkhCDcQnDJEOOCrRmrnI+gpWhCLit9O6A67YyR+yDNUZDUREObjB9
X01Byb7OjzSAsqvX3kCHJIx6qo3RxpzTSOoZrtbF+p/IPCfcwQWv579bXfbLUY0ju5j2m8VVPGKZ
VgckJLAncwEasl5jLyqHmSpjBbiRMDmK93c4P+OXV0Ddr0TEU5SY4z4QRTXE+rOzJZ4dBTSja2y0
9A37dxyzvsF75jVUyUwZhcekJfVGgLs0iejG1NllgZl3oGlqNjH2kO7w4xTvBY7xqdcLejbo+/X/
iUbmnIdvsKA0J7igOyAnb0vUXFaUvcr+WlwcztKv+HJZh14ZBNc+rxeyn8NvUo3CmjfRVb+4j+wE
BA6PQXhusdqe/aHP2k1maLAHhzli1/rNP9Ud0ESjAXUPUc+LSXYfbnWlUtQwrcliqNqw7/z+XWGD
Bhm5kNVwuH+aDeJT0w74MCdQFeM+dMISTl2+TpFJS16pudvh5lvUJTlwRxcaQ5KVPphsfhOBFGZ4
a0albzjL6Ka4frBwvpq3ANa/tumV9JFIWL+d1YrwjsPTfvZIyXmPpiyQlMb0v0fWu9eHAg1Qy8V+
wfD9PWTop29PxBPIA2K/RLmpcN3Q0x3oPA9+LrA=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21760)
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
  signal \<const0>\ : STD_LOGIC;
  signal \^douta\ : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 20 downto 0 );
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
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
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
  douta(31 downto 21) <= \^douta\(31 downto 21);
  douta(20) <= \<const0>\;
  douta(19 downto 17) <= \^douta\(19 downto 17);
  douta(16) <= \<const0>\;
  douta(15 downto 5) <= \^douta\(15 downto 5);
  douta(4) <= \<const0>\;
  douta(3 downto 1) <= \^douta\(3 downto 1);
  douta(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
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
      douta(31 downto 21) => \^douta\(31 downto 21),
      douta(20) => NLW_U0_douta_UNCONNECTED(20),
      douta(19 downto 17) => \^douta\(19 downto 17),
      douta(16) => NLW_U0_douta_UNCONNECTED(16),
      douta(15 downto 5) => \^douta\(15 downto 5),
      douta(4) => NLW_U0_douta_UNCONNECTED(4),
      douta(3 downto 1) => \^douta\(3 downto 1),
      douta(0) => NLW_U0_douta_UNCONNECTED(0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal addra2 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal axi_vram_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal axi_vram_din : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vram_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bg[0]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bg[1]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bg[2]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal cm_vram_dout : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \fg[0]_5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \fg[1]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \fg[2]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal \out\ : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_45 : STD_LOGIC;
  signal vga_n_46 : STD_LOGIC;
  signal vga_n_47 : STD_LOGIC;
  signal vga_n_48 : STD_LOGIC;
  signal vga_n_49 : STD_LOGIC;
  signal vga_n_50 : STD_LOGIC;
  signal vram_i_16_n_0 : STD_LOGIC;
  signal vram_i_17_n_0 : STD_LOGIC;
  signal vram_i_18_n_0 : STD_LOGIC;
  signal vram_i_19_n_0 : STD_LOGIC;
  signal vram_i_20_n_0 : STD_LOGIC;
  signal vram_i_21_n_0 : STD_LOGIC;
  signal vram_i_22_n_0 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal NLW_vram_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 20 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_ip,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_to_hdmi : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of vram : label is "VRAMBlockMemory,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings of vram : label is "yes";
  attribute X_CORE_INFO of vram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_125MHz,
      clk_out2 => clk_25MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      ADDRA(2) => vga_n_45,
      ADDRA(1) => vga_n_46,
      ADDRA(0) => vga_n_47,
      ADDRB(2) => vga_n_48,
      ADDRB(1) => vga_n_49,
      ADDRB(0) => vga_n_50,
      Q(9 downto 0) => drawY(9 downto 0),
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      \^addrb\(10 downto 0) => axi_vram_addr(10 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      \axi_vram_din_reg[31]_0\(31 downto 0) => axi_vram_din(31 downto 0),
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \bg[0]0\(11 downto 8) => \bg[0]_4\(3 downto 0),
      \bg[0]0\(7 downto 4) => \bg[1]_2\(3 downto 0),
      \bg[0]0\(3 downto 0) => \bg[2]_0\(3 downto 0),
      doutb(31 downto 0) => axi_vram_dout(31 downto 0),
      \drawX_reg_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      \fg[0]0\(11 downto 8) => \fg[0]_5\(3 downto 0),
      \fg[0]0\(7 downto 4) => \fg[1]_3\(3 downto 0),
      \fg[0]0\(3 downto 0) => \fg[2]_1\(3 downto 0),
      \out\ => \out\
    );
run_once: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_negedge_detector
     port map (
      axi_aclk => axi_aclk,
      \out\ => \out\,
      vsync => vsync
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      ADDRA(2) => vga_n_45,
      ADDRA(1) => vga_n_46,
      ADDRA(0) => vga_n_47,
      ADDRB(2) => vga_n_48,
      ADDRB(1) => vga_n_49,
      ADDRB(0) => vga_n_50,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => vram_i_19_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => vram_i_16_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => vram_i_17_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => vram_i_18_n_0,
      DI(2 downto 1) => addra2(6 downto 5),
      DI(0) => drawY(4),
      Q(9 downto 0) => drawX(9 downto 0),
      S(2) => vram_i_20_n_0,
      S(1) => vram_i_21_n_0,
      S(0) => vram_i_22_n_0,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      \^addra\(7) => vga_n_24,
      \^addra\(6) => vga_n_25,
      \^addra\(5) => vga_n_26,
      \^addra\(4) => vga_n_27,
      \^addra\(3) => vga_n_28,
      \^addra\(2) => vga_n_29,
      \^addra\(1) => vga_n_30,
      \^addra\(0) => vga_n_31,
      \bg[0]0\(11 downto 8) => \bg[0]_4\(3 downto 0),
      \bg[0]0\(7 downto 4) => \bg[1]_2\(3 downto 0),
      \bg[0]0\(3 downto 0) => \bg[2]_0\(3 downto 0),
      blue(3 downto 0) => blue(3 downto 0),
      clk_out2 => clk_25MHz,
      douta(27 downto 17) => cm_vram_dout(31 downto 21),
      douta(16 downto 14) => cm_vram_dout(19 downto 17),
      douta(13 downto 3) => cm_vram_dout(15 downto 5),
      douta(2 downto 0) => cm_vram_dout(3 downto 1),
      \fg[0]0\(11 downto 8) => \fg[0]_5\(3 downto 0),
      \fg[0]0\(7 downto 4) => \fg[1]_3\(3 downto 0),
      \fg[0]0\(3 downto 0) => \fg[2]_1\(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      \vc_reg[9]_0\(8 downto 4) => drawY(9 downto 5),
      \vc_reg[9]_0\(3 downto 0) => drawY(3 downto 0),
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
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vde => vde,
      vsync => vsync
    );
vram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory
     port map (
      addra(10) => vga_n_24,
      addra(9) => vga_n_25,
      addra(8) => vga_n_26,
      addra(7) => vga_n_27,
      addra(6) => vga_n_28,
      addra(5) => vga_n_29,
      addra(4) => vga_n_30,
      addra(3) => vga_n_31,
      addra(2 downto 0) => drawX(6 downto 4),
      addrb(10 downto 0) => axi_vram_addr(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => axi_vram_din(31 downto 0),
      douta(31 downto 21) => cm_vram_dout(31 downto 21),
      douta(20) => NLW_vram_douta_UNCONNECTED(20),
      douta(19 downto 17) => cm_vram_dout(19 downto 17),
      douta(16) => NLW_vram_douta_UNCONNECTED(16),
      douta(15 downto 5) => cm_vram_dout(15 downto 5),
      douta(4) => NLW_vram_douta_UNCONNECTED(4),
      douta(3 downto 1) => cm_vram_dout(3 downto 1),
      douta(0) => NLW_vram_douta_UNCONNECTED(0),
      doutb(31 downto 0) => axi_vram_dout(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => B"0000",
      web(3 downto 0) => axi_wstrb(3 downto 0)
    );
vram_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addra2(6),
      I1 => drawX(9),
      O => vram_i_16_n_0
    );
vram_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addra2(5),
      I1 => drawX(8),
      O => vram_i_17_n_0
    );
vram_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawX(7),
      O => vram_i_18_n_0
    );
vram_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(9),
      O => vram_i_19_n_0
    );
vram_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(8),
      O => vram_i_20_n_0
    );
vram_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(7),
      O => vram_i_21_n_0
    );
vram_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(6),
      O => vram_i_22_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
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
    axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
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
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
      axi_awaddr(10 downto 0) => axi_awaddr(12 downto 2),
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
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
