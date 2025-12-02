-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  6 17:37:44 2025
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
    axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
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
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal vram_read_requested_i_1_n_0 : STD_LOGIC;
  signal vram_read_requested_reg_n_0 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready <= \^axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => aw_en_reg_n_0,
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
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
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
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \^axi_awready\,
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
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      O => \^e\(0)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \^e\(0),
      D => D(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A20202020202020"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_arvalid,
      I4 => \^axi_arready\,
      I5 => vram_read_requested_reg_n_0,
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
\axi_vram_din[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready\,
      I4 => axi_aresetn,
      O => p_0_in(3)
    );
\axi_vram_din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(0),
      Q => Q(0),
      R => '0'
    );
\axi_vram_din_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(10),
      Q => Q(10),
      R => '0'
    );
\axi_vram_din_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(11),
      Q => Q(11),
      R => '0'
    );
\axi_vram_din_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(12),
      Q => Q(12),
      R => '0'
    );
\axi_vram_din_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(13),
      Q => Q(13),
      R => '0'
    );
\axi_vram_din_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(14),
      Q => Q(14),
      R => '0'
    );
\axi_vram_din_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(15),
      Q => Q(15),
      R => '0'
    );
\axi_vram_din_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(16),
      Q => Q(16),
      R => '0'
    );
\axi_vram_din_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(17),
      Q => Q(17),
      R => '0'
    );
\axi_vram_din_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(18),
      Q => Q(18),
      R => '0'
    );
\axi_vram_din_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(19),
      Q => Q(19),
      R => '0'
    );
\axi_vram_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(1),
      Q => Q(1),
      R => '0'
    );
\axi_vram_din_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(20),
      Q => Q(20),
      R => '0'
    );
\axi_vram_din_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(21),
      Q => Q(21),
      R => '0'
    );
\axi_vram_din_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(22),
      Q => Q(22),
      R => '0'
    );
\axi_vram_din_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(23),
      Q => Q(23),
      R => '0'
    );
\axi_vram_din_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(24),
      Q => Q(24),
      R => '0'
    );
\axi_vram_din_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(25),
      Q => Q(25),
      R => '0'
    );
\axi_vram_din_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(26),
      Q => Q(26),
      R => '0'
    );
\axi_vram_din_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(27),
      Q => Q(27),
      R => '0'
    );
\axi_vram_din_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(28),
      Q => Q(28),
      R => '0'
    );
\axi_vram_din_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(29),
      Q => Q(29),
      R => '0'
    );
\axi_vram_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(2),
      Q => Q(2),
      R => '0'
    );
\axi_vram_din_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(30),
      Q => Q(30),
      R => '0'
    );
\axi_vram_din_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(31),
      Q => Q(31),
      R => '0'
    );
\axi_vram_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(3),
      Q => Q(3),
      R => '0'
    );
\axi_vram_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(4),
      Q => Q(4),
      R => '0'
    );
\axi_vram_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(5),
      Q => Q(5),
      R => '0'
    );
\axi_vram_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(6),
      Q => Q(6),
      R => '0'
    );
\axi_vram_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(7),
      Q => Q(7),
      R => '0'
    );
\axi_vram_din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(8),
      Q => Q(8),
      R => '0'
    );
\axi_vram_din_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_0_in(3),
      D => axi_wdata(9),
      Q => Q(9),
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
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
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => addrb(1)
    );
vram_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      O => addrb(0)
    );
vram_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[10]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      O => addrb(8)
    );
vram_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[9]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[9]\,
      O => addrb(7)
    );
vram_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[8]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[8]\,
      O => addrb(6)
    );
vram_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[7]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[7]\,
      O => addrb(5)
    );
vram_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[6]\,
      O => addrb(4)
    );
vram_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => addrb(3)
    );
vram_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \axi_araddr_reg_n_0_[4]\,
      I2 => axi_arvalid,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => addrb(2)
    );
vram_read_requested_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => vram_read_requested_reg_n_0,
      I1 => \^axi_arready\,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => vram_read_requested_i_1_n_0
    );
vram_read_requested_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => vram_read_requested_i_1_n_0,
      Q => vram_read_requested_reg_n_0,
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^addra\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addra2 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vram_i_12_n_2 : STD_LOGIC;
  signal vram_i_12_n_3 : STD_LOGIC;
  signal vram_i_13_n_0 : STD_LOGIC;
  signal vram_i_13_n_1 : STD_LOGIC;
  signal vram_i_13_n_2 : STD_LOGIC;
  signal vram_i_13_n_3 : STD_LOGIC;
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
  signal NLW_vram_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vram_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair49";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_2 : label is 35;
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair49";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  addra(10 downto 0) <= \^addra\(10 downto 0);
  \hc_reg[9]_0\(2 downto 0) <= \^hc_reg[9]_0\(2 downto 0);
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addra\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^addra\(2),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^addra\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addra\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addra\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^addra\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addra\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^addra\(1),
      I3 => \^addra\(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addra\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^addra\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^addra\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(4),
      Q => \^addra\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(5),
      Q => \^addra\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(6),
      Q => \^addra\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^addra\(2),
      I1 => \^addra\(1),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(1),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^addra\(0),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^di\(0),
      I5 => \^q\(4),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^di\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^di\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^di\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^addra\(1),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^addra\(2),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \^q\(4),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => \^di\(0),
      I4 => \^q\(4),
      I5 => drawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^di\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => SR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(4)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => vga_to_hdmi_i_3_n_0
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
      O(3 downto 0) => \^addra\(10 downto 7),
      S(3 downto 0) => addra2(11 downto 8)
    );
vram_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => vram_i_13_n_0,
      CO(3 downto 2) => NLW_vram_i_12_CO_UNCONNECTED(3 downto 2),
      CO(1) => vram_i_12_n_2,
      CO(0) => vram_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(2),
      O(3) => NLW_vram_i_12_O_UNCONNECTED(3),
      O(2 downto 0) => addra2(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^q\(4 downto 3),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
vram_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_i_13_n_0,
      CO(2) => vram_i_13_n_1,
      CO(1) => vram_i_13_n_2,
      CO(0) => vram_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 2) => \^q\(1 downto 0),
      DI(1) => \^di\(0),
      DI(0) => '0',
      O(3 downto 2) => addra2(8 downto 7),
      O(1 downto 0) => \^di\(2 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(0)
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
      O(3 downto 0) => \^addra\(6 downto 3),
      S(3) => addra2(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(4),
      I3 => \^di\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42384)
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
      data_i(2 downto 0) => data_i(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21856)
`protect data_block
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
GZipX0kwwLOablp+xXJ1FuypK4u59aPKMw==
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
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 9) => B"00",
      addrb(8 downto 0) => addrb(8 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => NLW_U0_douta_UNCONNECTED(31 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal addra2 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal axi_vram_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_vram_din : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vram_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vram_en : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vram_i_14_n_0 : STD_LOGIC;
  signal vram_i_15_n_0 : STD_LOGIC;
  signal vram_i_16_n_0 : STD_LOGIC;
  signal vram_i_17_n_0 : STD_LOGIC;
  signal vram_i_18_n_0 : STD_LOGIC;
  signal vram_i_19_n_0 : STD_LOGIC;
  signal vram_i_20_n_0 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal NLW_vram_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
      D(31 downto 0) => axi_vram_dout(31 downto 0),
      E(0) => axi_vram_en,
      Q(31 downto 0) => axi_vram_din(31 downto 0),
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(8 downto 0) => axi_vram_addr(8 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(8 downto 0) => axi_araddr(8 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(8 downto 0) => axi_awaddr(8 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => vram_i_17_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => vram_i_14_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => vram_i_15_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => vram_i_16_n_0,
      DI(2 downto 1) => addra2(6 downto 5),
      DI(0) => drawY(4),
      Q(4 downto 0) => drawY(9 downto 5),
      S(2) => vram_i_18_n_0,
      S(1) => vram_i_19_n_0,
      S(0) => vram_i_20_n_0,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addra(10) => vga_n_10,
      addra(9) => vga_n_11,
      addra(8) => vga_n_12,
      addra(7) => vga_n_13,
      addra(6) => vga_n_14,
      addra(5) => vga_n_15,
      addra(4) => vga_n_16,
      addra(3) => vga_n_17,
      addra(2 downto 0) => drawX(6 downto 4),
      \hc_reg[9]_0\(2 downto 0) => drawX(9 downto 7),
      hsync => hsync,
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
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vde => vde,
      vsync => vsync
    );
vram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VRAMBlockMemory
     port map (
      addra(10) => vga_n_10,
      addra(9) => vga_n_11,
      addra(8) => vga_n_12,
      addra(7) => vga_n_13,
      addra(6) => vga_n_14,
      addra(5) => vga_n_15,
      addra(4) => vga_n_16,
      addra(3) => vga_n_17,
      addra(2 downto 0) => drawX(6 downto 4),
      addrb(10 downto 9) => B"00",
      addrb(8 downto 0) => axi_vram_addr(8 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => axi_vram_din(31 downto 0),
      douta(31 downto 0) => NLW_vram_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 0) => axi_vram_dout(31 downto 0),
      ena => '1',
      enb => axi_vram_en,
      wea(3 downto 0) => B"0000",
      web(3 downto 0) => axi_wstrb(3 downto 0)
    );
vram_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addra2(6),
      I1 => drawX(9),
      O => vram_i_14_n_0
    );
vram_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addra2(5),
      I1 => drawX(8),
      O => vram_i_15_n_0
    );
vram_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawX(7),
      O => vram_i_16_n_0
    );
vram_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(9),
      O => vram_i_17_n_0
    );
vram_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(8),
      O => vram_i_18_n_0
    );
vram_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(7),
      O => vram_i_19_n_0
    );
vram_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(6),
      O => vram_i_20_n_0
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 11, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
      axi_araddr(8 downto 0) => axi_araddr(10 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(8 downto 0) => axi_awaddr(10 downto 2),
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
