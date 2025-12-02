-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  6 15:38:50 2025
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
szxZgh7B0aTuHvrKJscp9DccGVcoyO/IEQ==
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
