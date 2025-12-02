-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  7 01:07:42 2025
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
    axi_vram_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \fg[0]0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \bg[0]0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \out\ : in STD_LOGIC;
    \drawX_reg_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ADDRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
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
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^axi_vram_addr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \axi_vram_din[31]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_i_1_n_0 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_i_8_n_0 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_0_1_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_10_11_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_10_11_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_12_13_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_12_13_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_14_15_n_1 : STD_LOGIC;
  signal color_regs_reg_0_7_14_15_n_3 : STD_LOGIC;
  signal color_regs_reg_0_7_16_17_i_1_n_0 : STD_LOGIC;
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
  signal color_regs_reg_0_7_32_31_i_1_n_0 : STD_LOGIC;
  signal color_regs_reg_0_7_48_31_i_1_n_0 : STD_LOGIC;
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
  signal p_2_in : STD_LOGIC;
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
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_vram_addr(10 downto 0) <= \^axi_vram_addr\(10 downto 0);
  axi_wready <= \^axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready\,
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
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_2_in,
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
      I1 => \^axi_awready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => \^axi_wready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(0),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(0),
      I4 => \axi_rdata[0]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^axi_vram_addr\(0),
      I1 => frame_counter_reg_reg(0),
      I2 => drawX_reg(0),
      I3 => \^axi_vram_addr\(2),
      I4 => \^axi_vram_addr\(1),
      I5 => drawY_reg(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(10),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(10),
      I4 => frame_counter_reg_reg(10),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(11),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(11),
      I4 => frame_counter_reg_reg(11),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(12),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(12),
      I4 => frame_counter_reg_reg(12),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(13),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(13),
      I4 => frame_counter_reg_reg(13),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(14),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(14),
      I4 => frame_counter_reg_reg(14),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(15),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(15),
      I4 => frame_counter_reg_reg(15),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(16),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(16),
      I4 => frame_counter_reg_reg(16),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(17),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(17),
      I4 => frame_counter_reg_reg(17),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(18),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(18),
      I4 => frame_counter_reg_reg(18),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(19),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(19),
      I4 => frame_counter_reg_reg(19),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(1),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(1),
      I4 => \axi_rdata[1]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^axi_vram_addr\(0),
      I1 => frame_counter_reg_reg(1),
      I2 => drawX_reg(1),
      I3 => \^axi_vram_addr\(2),
      I4 => \^axi_vram_addr\(1),
      I5 => drawY_reg(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(20),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(20),
      I4 => frame_counter_reg_reg(20),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(21),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(21),
      I4 => frame_counter_reg_reg(21),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(22),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(22),
      I4 => frame_counter_reg_reg(22),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(23),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(23),
      I4 => frame_counter_reg_reg(23),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(24),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(24),
      I4 => frame_counter_reg_reg(24),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(25),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(25),
      I4 => frame_counter_reg_reg(25),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(26),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(26),
      I4 => frame_counter_reg_reg(26),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(27),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(27),
      I4 => frame_counter_reg_reg(27),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(28),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(28),
      I4 => frame_counter_reg_reg(28),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(29),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(29),
      I4 => frame_counter_reg_reg(29),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(2),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(2),
      I4 => \axi_rdata[2]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^axi_vram_addr\(0),
      I1 => frame_counter_reg_reg(2),
      I2 => drawX_reg(2),
      I3 => \^axi_vram_addr\(2),
      I4 => \^axi_vram_addr\(1),
      I5 => drawY_reg(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(30),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(30),
      I4 => frame_counter_reg_reg(30),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(31),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(31),
      I4 => frame_counter_reg_reg(31),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202222222A22222"
    )
        port map (
      I0 => p_2_in,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \^axi_arready\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => slv_reg_rden,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => p_2_in,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101000051015"
    )
        port map (
      I0 => \^axi_vram_addr\(0),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => slv_reg_rden,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[4]\,
      I5 => \axi_awaddr_reg_n_0_[4]\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(3),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(3),
      I4 => \axi_rdata[3]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^axi_vram_addr\(0),
      I1 => frame_counter_reg_reg(3),
      I2 => drawX_reg(3),
      I3 => \^axi_vram_addr\(2),
      I4 => \^axi_vram_addr\(1),
      I5 => drawY_reg(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(4),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(4),
      I4 => \axi_rdata[4]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^axi_vram_addr\(0),
      I1 => frame_counter_reg_reg(4),
      I2 => drawX_reg(4),
      I3 => \^axi_vram_addr\(2),
      I4 => \^axi_vram_addr\(1),
      I5 => drawY_reg(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(5),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(5),
      I4 => \axi_rdata[5]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^axi_vram_addr\(0),
      I1 => frame_counter_reg_reg(5),
      I2 => drawX_reg(5),
      I3 => \^axi_vram_addr\(2),
      I4 => \^axi_vram_addr\(1),
      I5 => drawY_reg(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(6),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(6),
      I4 => \axi_rdata[6]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^axi_vram_addr\(0),
      I1 => frame_counter_reg_reg(6),
      I2 => drawX_reg(6),
      I3 => \^axi_vram_addr\(2),
      I4 => \^axi_vram_addr\(1),
      I5 => drawY_reg(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(7),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(7),
      I4 => \axi_rdata[7]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^axi_vram_addr\(0),
      I1 => frame_counter_reg_reg(7),
      I2 => drawX_reg(7),
      I3 => \^axi_vram_addr\(2),
      I4 => \^axi_vram_addr\(1),
      I5 => drawY_reg(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(8),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(8),
      I4 => \axi_rdata[8]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^axi_vram_addr\(0),
      I1 => frame_counter_reg_reg(8),
      I2 => drawX_reg(8),
      I3 => \^axi_vram_addr\(2),
      I4 => \^axi_vram_addr\(1),
      I5 => drawY_reg(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => doutb(9),
      I1 => p_2_in,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => axi_rdata0(9),
      I4 => \axi_rdata[9]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE4000000E4"
    )
        port map (
      I0 => \^axi_vram_addr\(0),
      I1 => frame_counter_reg_reg(9),
      I2 => drawX_reg(9),
      I3 => \^axi_vram_addr\(2),
      I4 => \^axi_vram_addr\(1),
      I5 => drawY_reg(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8888888088888"
    )
        port map (
      I0 => p_2_in,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \^axi_arready\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_rdata[9]_i_3_n_0\
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
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD0CDDCC"
    )
        port map (
      I0 => axi_rready,
      I1 => vram_read_requested,
      I2 => \^axi_arready\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_arvalid,
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
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_2_in,
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
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_0_1_i_1_n_0
    );
color_regs_reg_0_7_0_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => color_regs_reg_0_7_0_1_i_8_n_0,
      O => color_regs_reg_0_7_0_1_i_1_n_0
    );
color_regs_reg_0_7_0_1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_2_in,
      I1 => axi_aresetn,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
      O => color_regs_reg_0_7_0_1_i_8_n_0
    );
color_regs_reg_0_7_10_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_0_1_i_1_n_0
    );
color_regs_reg_0_7_12_13: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_0_1_i_1_n_0
    );
color_regs_reg_0_7_14_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_0_1_i_1_n_0
    );
color_regs_reg_0_7_16_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_16_17_i_1_n_0
    );
color_regs_reg_0_7_16_17_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => color_regs_reg_0_7_0_1_i_8_n_0,
      O => color_regs_reg_0_7_16_17_i_1_n_0
    );
color_regs_reg_0_7_18_19: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_16_17_i_1_n_0
    );
color_regs_reg_0_7_20_21: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_16_17_i_1_n_0
    );
color_regs_reg_0_7_22_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_16_17_i_1_n_0
    );
color_regs_reg_0_7_24_25: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_16_17_i_1_n_0
    );
color_regs_reg_0_7_26_27: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_16_17_i_1_n_0
    );
color_regs_reg_0_7_28_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_16_17_i_1_n_0
    );
color_regs_reg_0_7_2_3: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_0_1_i_1_n_0
    );
color_regs_reg_0_7_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_16_17_i_1_n_0
    );
color_regs_reg_0_7_32_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_32_31_i_1_n_0
    );
color_regs_reg_0_7_32_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => color_regs_reg_0_7_0_1_i_8_n_0,
      O => color_regs_reg_0_7_32_31_i_1_n_0
    );
color_regs_reg_0_7_34_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_32_31_i_1_n_0
    );
color_regs_reg_0_7_36_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_32_31_i_1_n_0
    );
color_regs_reg_0_7_38_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_32_31_i_1_n_0
    );
color_regs_reg_0_7_40_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_32_31_i_1_n_0
    );
color_regs_reg_0_7_42_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_32_31_i_1_n_0
    );
color_regs_reg_0_7_44_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_32_31_i_1_n_0
    );
color_regs_reg_0_7_46_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_32_31_i_1_n_0
    );
color_regs_reg_0_7_48_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_48_31_i_1_n_0
    );
color_regs_reg_0_7_48_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => color_regs_reg_0_7_0_1_i_8_n_0,
      O => color_regs_reg_0_7_48_31_i_1_n_0
    );
color_regs_reg_0_7_4_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_0_1_i_1_n_0
    );
color_regs_reg_0_7_50_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_48_31_i_1_n_0
    );
color_regs_reg_0_7_52_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_48_31_i_1_n_0
    );
color_regs_reg_0_7_54_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_48_31_i_1_n_0
    );
color_regs_reg_0_7_56_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_48_31_i_1_n_0
    );
color_regs_reg_0_7_58_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_48_31_i_1_n_0
    );
color_regs_reg_0_7_60_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_48_31_i_1_n_0
    );
color_regs_reg_0_7_62_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_48_31_i_1_n_0
    );
color_regs_reg_0_7_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_0_1_i_1_n_0
    );
color_regs_reg_0_7_8_9: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRB(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \^axi_vram_addr\(2 downto 0),
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
      WE => color_regs_reg_0_7_0_1_i_1_n_0
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
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \^axi_vram_addr\(3)
    );
vram_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \^axi_vram_addr\(2)
    );
vram_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \^axi_vram_addr\(1)
    );
vram_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      O => \^axi_vram_addr\(0)
    );
vram_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[12]\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[12]\,
      O => \^axi_vram_addr\(10)
    );
vram_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      O => \^axi_vram_addr\(9)
    );
vram_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      O => \^axi_vram_addr\(8)
    );
vram_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[9]\,
      O => \^axi_vram_addr\(7)
    );
vram_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[8]\,
      O => \^axi_vram_addr\(6)
    );
vram_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[7]\,
      O => \^axi_vram_addr\(5)
    );
vram_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready\,
      I4 => \axi_awaddr_reg_n_0_[6]\,
      O => \^axi_vram_addr\(4)
    );
vram_read_requested_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22E22222"
    )
        port map (
      I0 => vram_read_requested,
      I1 => axi_aresetn,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \^axi_arready\,
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
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair55";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_143 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_144 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_146 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of vram_i_2 : label is 35;
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair50";
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
31yapw==
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
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
ZDr27cNtFs8eEenbzU74q47Pm0PAEVwNsjiaJCY=
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
KM0hnK1E9Zl6qVDfq4nVm4+dda+DuX/XBtkrzc53YmIoidfWhu7BUHsV7ENrbW1vhmPnPS5dztfe
jPC7SjYWMJgTZhID3DStG05148lUbV73Rlvq+7Y5Ooaiq7S4C19pBrNYnJLNNgfLo7/4BAAszfzw
faQ8kPgGk1diSkoUPsifyB0XiPLTUAiznMk+SEj4gSupimwrduA07o9CwECVW+j+SH23spd2z46Q
Xs4Ftb78hA+hL4T7J2grB6n/MuYRlDuVfPgZSykQ33hLMKbS2Bjh4QdZ/tk3oHAzYa9BdSxckOjt
aKhrOwWF560geU5Nc7tKGgLof4MHp+a2nR+Z5SBZGwzoyxySiqfXa+e17FdbYeE5vzrCauPAYV65
7lyckZ8Oy15XNXTQRbTwSAA98ps4aJzoVsESsYZsLr2+1ugV229oknlsh9TegiLjgABRLNElemDw
+OEpNijWPUn8Bm1tTv6FPjQIF8Ax5qzrkB4C7R1+RVNe+OCHO3VPXaq08DnVPwolHr0CgVWnjwj7
vADv/VfGsoY0ckAdnCoGeHIzrjFMJxU4uT3jZGyJOzOcBGpqoj3HZjRtpHsSmbYmq5G/8NlcbEmD
DeEmrPSxYjQ5cf4FWNHAexRXU4uuPvOrZeCggIx6R1MbRxjoUOUTlE4e3COIdomufVVXAuafuHu2
SB57ellepi45cpxLxskwfcoOZi8r/0liesLWgkdibhiWU3bvKejRiwAfIl4fnhNWkUhd6f+dfCL4
YZO7rtJNoyaNts3XF1+TZx6bLIrcUWXQx1EW+6dfXAMbfnc0jT/S+b90gjVK91LLXdaHTpwSVUnW
GQl7yQP7Fh51gzjEjkdVS2NymKIRm088MD4WfHwWkEvp8HUZ8lROKBet2TmeWn+Yh2YRx5Ga3//V
j6ZPt4i5q2+wGfHjsF7ijtg5xkCeM+lHPj5XGyZnHIhMgPv4JXvZ/a2cKyNHQhZvmbX9cvTDBypP
OhCOxGdS5aYCYiAoZXuaNo87mpU7KdbUsP2qsUpkdM1wjo8yoRUTIV53sIEoToPqfd6F4njiKeZg
XGywc1ZNJL0WxwULksF0YSzxrqDRusx/+C1lkNsE+trg2RU2jvNTS9x1jQQlrn+L5yoAAiZrlFxG
DfkjZ9wvlyB2M5srKDxxBwpcvxgqRH8t53OsPUl6wgQ8VucpsAOeScDcsYdX9zhFOiaxej/r/lYe
OuG6TZAaL8GTT5/NVbRJzPefThm+qixsdxWXwOzGGocfEMWSVAhXi15yXWGd1Y89wF0E4PMseg0L
I9KpEhCtMVw8I8FdMpf1qyfH3T8Uv78CJnNb6F1LcvE3e1Xsl8Tg6tYOKiXk+xeEIsyZDi+GmDU9
BzuBzmEjCY9FCnpau9nWTrRNuHQtncv77VMpAonJssn8zYmFL39S7WoJCKvDDdTfzCpjfFDU91u2
5LpqfXShy6/pn1e6GkXCnfKYSYrCCv6MG0jUovMMf+HdPUYPAWLVn+3cyr+HvwBJZOUuL/cZKoh2
0pTeGY7XtSiC4Oas3DuQp1UXdTVyPF6czYRsoeDeS49TtwQXdy95KSu/YR374FNDvVVP17RvMzIv
37PrN2zrpXm5mPlfb8UJ/p80Fk5KkKUkEuC3BNdWZEjFZz+0NG9ueE4wLsg+bjI6dppYycYBIyb0
8xrVsbffIt/EVzpOA3Q8taufrcE+eQm3mlexEGFh3Y6hHVkkDRwHNJeWRaup4icCkg7hrTKeWAuM
H4vAeiYbgfxKDDdub5xo9jEUns2hao36B5/mdYgwwnmlWXUsNdWRUsYio5zKshvpnjgsLrKtV14w
5treSCBrfDZIwzzi3OCZWxSEpdCYs0+j/saA3ElUvGJGNfFm33NtkNceNt4kqTElH7QFJ4BYZvEH
X7BHEnB+r/5Bt0b9aIwDYRHOI0od2yhqL2hNP53dS8yKgRy/EaNlKYQwkmtJhMwDQTVyTeCeG1Nh
Brv58qWLSuad1M2vRhwXU2LWoUYHrJCknPq1gsPh/9NlGuPiVAWNhirScVuqbUaL5SARzdEDZH8m
CCj3nwit8yteoeJW0wYfVg8WGO2uO6HGxjLMgR0gxGxot1XHRPmZ5rhqesjCAO1miSbQqGgQrbWf
ULDwTIRHRDjmu3xu/Keez4SJYfkGv9hWW6HVJLDtwD3nsjV2kr7CTOpLHiERsphTQrGrfZ3nzPKt
dRaS0BByjk3HnsiXCtkgCExo3zJBEMvJ83Vu2SAOWSPrZQT1Cp6J2b7M8jPb94qEVMnRkEZH1cZF
UJHMgF8H8m5P3NbL9+EoTIFpks9XpTr1lt+l/GieNyyZI3v0uW88E1Ye6rYXfJ7tk5zDFE1ojhhV
j3cGZXwzd+Ids9LgYi9DYStCcqePPuHJ2zB6SRHOjVi8Fux+y5aD+yHp4BFUF4erfUl2RyX2yPbX
OorIGVwWtKr9jvlZ+tKmLYyyEL11WfGRcA90KICBpPSApfFVoYjP6p/2zxU52pZN7GTD6UvoY3ts
1RSfHYJjS7JO5ip7giqwkVE3CBgKGi5QGzWgqrM4cEF1ijrCYAPEN43/nwYl40jupFM0HU87rg3O
ezPbkK8Tydq7xNphkkYIe8+oaMbWaY7z6tg3ZE3vus++vVo6uU2uwmLZu/MjpLtUBIts1S6Qpm5u
2om0BLfkbSUIWFmK70gzoxUU3AG4vhgsjb/4XzEkBlCh6pJbqfFljdV/VSaVoAp2zFF641gDIoIP
6QyP3A+qDm6aYouL7N3Q/H/RsdQjtkHMQ9F8LAYpt0bl6yyjIu0s6XyoDGZ+mbWLGoHWJQ5DvoDX
rLfbUex77+qmWP959nz9O1fEbO4gP4txMxs78Zdfyu4/r3GrrPQWI8mMpz9nDsQGvybr8DIjjmZf
MF7Grk3EGSkLXAPr3yL3Rv84UBFSlGxbGGCKfeUssVpORimxgPhIXWQJEBfOP2wFefzTpWh1q1Np
zNq+PdSk53azV1rVaU5ZN+SwXx6hRZRppS3l0b8hMtc2DRe1JI0+JgPrCxldw2jtrKcd4CICJvql
vWLf7nO1NtV8QhU8gkMnNVuE5mafremBiRZHFtMZ6uzT2Bi+LqDYgw/WOC8sMaLwK3ZgicBXJmah
n1T99XF+FV0O2WYH7PGhkyEaEh9NmP/hUtjD7mXagCqo5zjtXQhh5KCtT92LbiRvgM8rwrQ+cW/z
QA37NXVSd1CuA9auHlCA/23Mz0kyB7uWD7reIOAmRQ8YkqiDQwGrHabrShVd7OluVh7v2HpIY04s
Al7JR6xH/UaRsTYiML0ABzF2XFe20FTEea6Q8ZFXz5G+HUq1yE3u8BXFfX08Pk0PBulUlvjw22eB
uDlr4vxu6Gl0dN1bLQOPcv6pLiylj9S+a7mJBW6Amx2sXToQp3S3yGOT6Hcq15GUyYb8BY7UFtBH
uCD/xgoFKvsCiBAb4plVmLnkPnMCfcmJ7wmR7X7eVvor6ZTidhS+fH+b6xAFUyc2fbDvXINSvqj7
Ch1n2ZdxVdf4xYarej1vUPoxSsDXglwWlODmuSZKyEiqe86x7UjclDNQEngNsQxdZ+Eylp4gg5gL
YFoY+0bF9m+7ZApLvLfnath+HB3YqtoCwRxHYcP2wbLSfHIn0KvB58dseHhSvoZEv+HYtJNBOcTK
AspM6CSmafio9XzzTH8olYGpXr3/Mzx2jXPEJtQB2n8QMYjLewY+wRrn0pHidr/FWNGKnixqTZs1
vwCLc1t1sqfPfDsAWLAJFkXttxolDBz9/H6RQR76qvbIyxcq+nn54w/5idASEAmOXDtE4fiNLZ0v
omZ5R53WeLm5mMod+Y+crB/Y6WSr27vL1WU6SygnVe0mb5nshaNb4ZvnDsxV/bFYkUv6qRq9QMn9
DVvLwi9DKIajTRBzRd1MlXicDxVa5j0Y9CTp+zL3tzIfEQl/9sOy7SG8bUKy+vrCakMNQkZhnJVr
JutZOThKwAB0DHHSeB+gE9oJq+PnLOxOC04gq3P/3aDBBJtUbg9tdk+2ZL9h3kAoVCTZDQHn+Utu
5BrNmwW+WOrAkq9fzl1HJ9eCXILlvYHbeUdNwRiF0rvejCnNOTrwNiIsgZ98Y8KwxrUi+Y9MGc/X
WnQlsK5t/MzHwY10nOzfGxTeO7bg7sb0Tl1BbJKeu2AHEfD3xw8bqPrHJZN67ptB2xbe9bWJFw32
xm1Dubzd7YAeZJy4dHmYJYCqU6dgUbqZd3erJcl/6jhRFFMHO+F5q9q+sUml5w4rJgwUc2Cr0m7T
1hXXpMdtDhyEiZFtYh3hw9AKhP4xbPwLjc9mfbUPSbP3B9/IiXh0u/LZxNUmP0qXBFSxzczV4jB5
5AIwoCg8VQ7dqqBnNOJrXc8lMUqo0q5h1XiYtsOruPuEWLjw/xiUmM24NNH+6TRGRvGrob59prZ/
NN+5ZbceU8e6mBLubhXkdAi3F8HYrJZs1mTzpwDVWZACxBoFyKm9d5mNSs/UgHKN/wBvi8YBUYVr
uFKvACHu2tUbJrYJ7n3m5zrCaUFAyCaAbjDgynpqDV18LAjlSUXiTg0oeFCv9+CUDROqKIYwhKwm
k6oQTjJ4tDegA9l/kQwemVhjiAA8y9uoukDL2g1xws9wsFuMP6JKRDq8aSLHm0vjgjysBlStuOMQ
jCJIH+ZwW4q21MtXU+YeHHghA6lzgths7wYeefw+KL6bkeVDyQIuQp/wDxANVNzeUuZUZKPsqhHu
VPB5Um9rbj+uG5P0W7ImVRBokaS/eF1Am6h9gWPgHtGt7LG0ghrvUoyjtKszJ2y+xOOIhtuaFmcp
0aEV4XG/xQDFQjEIscYwoajTW/krc8hHudnX9v53xXdKVj0/gSvO71O0mzAIddEi0RPNs3Oa0+vf
Xz1jOGxGQ79NWILfr0tcJnHER9IF4YUCyXc7+ZEP/b1Ynx5fsv/n0VAgiQGFqqZk5XEtv+6/dQnY
/zyJqI3OcjDwSA9ZRYCyoNHJ1rm7jvKvLaDht8sEdSG8X8FAqVznSeBCTqXDIc4EJ6nQVPNv5Y3J
jAjwjwStEKg1eakHmvpegppNmq7O9tmhht6Q7hmhBl/Nd+MjOoUTPrXhXAnBi+foGXAc6vVA7SGQ
WtVxUWhGmu4EaSJN7OlILfG7XA3vWW47+x4qPQcRguJ1FZHKdbyr6PUoUqiO9xtVQ7DmE9dZc2xC
suKMy3Lpbrrad+Ce8NxlB5w4PXA7Aq8Tz9slUPdHEQz+6z2vQx6WF8WjEmiEQkzQocUvyw543uCg
gkoIYWhug5KiY6piFYuzvvdBMQ35BVNvPkLQCgW7RnNPsWfN9SAQe2AM6gRqUnfY6mJW4CBF5/RQ
L3buFa7EBySoSPC+kI7M5FrLbBdZ8h8iPj6XZF3pIT36IM7ULxPK1xURjH2H5wdPN9+PuWo4+ECj
DNDzE9exhVIfSsj/phmHUN5yF4YenXYxvBwnURSjop6Zs8rkRe2h06Jblg+LdQzje2Q1XjTf5VkJ
hKyt3C9s/W4PalwTzxf6pJJz4Szo3OK4I8v3Wrxh59nZNu3s/Y57fmvRKl3TszSorOFJZdcSRH5i
TYRc9K1O4IWcAlr99ldmk+Ha89unzuuon+ICn0TwkmVULQ7Txsc5Py3eSgO/Gn9zXy5f+PbQnwoh
l9hqBPH7/+bW+BXRc5l4P8bEhwwTzYq3W9YXSZ1jordKmuHfZE68HYJX/z1Nm/GkRmmNzhxtg855
YbtR1J9hg0pjdHyadp/Z5WDCSh7lgIhiaDCW5Ae93xW72jP67kz/W/QWgVkLQNigWpmaNvLYs+RA
Wis3lppD6ZM/86k7J2IT7S+69GIvj6B70rgXlHtaNAGVxen+alyFJi9mfIso4bamk7WI2nenuH53
fWzpvNqxDGh9QtV2B9fdo49o9zLDqo12Fm7ePGD5b05gXKU2inZKDbVUZFQlrFHpQeyCHJYV2vSG
fEzXZmirCGXS/NZvpMiD/qwJWOx/m7hm01jgP49PCZb+93TkOi36WfTT6+5bsCvPl3VwR35l8oVs
YV5y43bytbgPFd62bIliQT6lc+zuueV7KGbuIlZJy2eWg+6x9b9iax2gM0ETd+gnLj6uRxY459br
IYO6HB+QSLskVkCrMxIR3aKt0JJQ1m+wvVG0etutzbchJIWSJvgV80D+FC6ohRPFZFA5F77lguNZ
AzrkR6+y0xdahwIdmdLpLlFXHOa8ZyZu7dEqTwCqU11K5IgfehXiXjgMClyUv7WASOrxZ9r7P2o7
2M61F5GSOdLaJ+H3WEhh+PnGlvas1S05Wvz/Lpjvdce0Ulee3ElRUZyPJ3tcDzqHZ8i1UzTBeYPN
FmdXB4BVVWi3R3BH0t+UQKtZsLTb7Fvt6Q36xVG4CVnPwQ6CMyNKDhhin3xGHjzFNydldnSES908
N3hPAB3nwVPfPJ1p8rDJ7D3uiVVVfRlZ1r93GcS/dDhlKwT5mH17RzBG0bwza4QnNNrlQgeac9QW
KXi53PAWKq8vKfnfvPktSq3hR10Te9z2P7VAYJCP4paVzNrhVJVh0VCcNrTZQeCqMzCTO+rYzFt2
zSHyaDjelu5i6CTZHqyICkL8ikpiXWk1p1NYKaW21qfJo6wAAq8WXQ6aJWumQGIrpl4f3RZPQ2cf
Htfm4Ks41Mxv4/Rd1CLwFhkqx9ATvnD6Xd3qXZajl87/3hZD3BdcGkPi1f/1/YftrL1XBCwMBmUw
EffNV5Eq8huTVMK64bPmQi3otroGrlHUPpt1ciWAc4VJVRo8QmzSKBSY05oUu5Ntn61nb4PAbIXL
D/9zLhKV9nDaJRVXjE7PJq99P4Ricq4blULZ8GkcQ2/gvZ88iDNUekjZF17HO5GzpL7ONQhpXgUS
lpmgs8SDzcNgjB0QmkCJqvkhNMJbyZJmvkyAn8uIjfiKlQ56cZCxD2gM4XIMi4z7//j+7BoHVcu5
4zQf61VU/+MfJxcL3B8qGB8M/76ZiVRqKTeXGd/r5Z+EzY4Jyc2FDLroe+nu74YTO2U6GTL5UCQT
2W8rgbq4w4INAkZYnXZvP57uxGpmJINQPL8ICS91BOUzLk4aH4Rbt5H0fJyY+t16prUtA/clJJEs
qP+EjaK3jShNFgDPksq8zOwbTxuuWvBq45bv8ZJQNKJcGNZcUB6QAcUlaNctQeXOpXkF4mfRldo+
3QRvpWm5SAryqWAiHpqwVn6XGso2yFqlXsgZ1PZg5w2mwAuc5LPrS2FugkQtdHdiI7H/QoLgpBtB
soKRPghSYP8weXdaZkCJS6UaKQKGHu6n+K3g6GsQWxjdXDlanUAWf7OFcbj6lqS0LiuGqdv8qvtB
tem4sph/3TRBQMK4yvDNLva9jUxUodkq9Cu3BBjl9rOOHyeGKqiAfSpYA0hSAs0Fe6OYNlz2rPB0
dBJp4NeZG4hNOJji8+VBVMtMLhp1tJpbPom7G662kxSkudoyHcKw3B0sHf8cwwNq/IJY4b54Lv8z
ZknPOu9rh5VP53f1Qdsf948AiJkx5jl6KqGL0BUTn06PBwnT7qwsH+KdTJUPg/31qMQR6czcgXW5
YgBATfum8sD/PjEzTvkWBQzsYupvd61NJ2wxJAs01p0M4aZ3iBFP39A0akSnlyULdOayGpPiXNVq
taQXVRSq5CvPKHR4WTr7UVnndZCcLYr8tf6+YkU03TZ+6tWmIBxTdmtZ6w9egpaaiChmh3AXLl/5
5yJD9eu0cg8QA8Sf3JjSdinQvrRSrG9DEF+oz/SeXAKsoRW7SgMLU14gUOyd/p03q2icp9NaGNUO
4Txo95KOGIzHITCgzptyAMxWdNmM78f45ITPKKf/CekV8ola8M+djXBBZg8hxMNAgsS6m2lKTMdc
AMjGnmNQAHiUVf958SWlG9WF0E2X1cxjudN081Dq5uiPE6IUvoG1aN1JZJdTMrtQQjWUTA3pxvKc
+9Di270xph/1ogSDLLNnGWTOdqMVbCPrwB/2rTfbf9L4edXaUVABCwTw/Huf0cajIlWXcaYGfF53
L7KBueJcMz2fpI9Bz/KEBgSIJOlXIXdRLGT65tDOh73cvTudxchfoz/A1Ax5wrc1Yoxcrl+1IuJI
+ReyJBWsLb/KV3k9lpeOgtVFG1BmyusC2i2FojC7EQmPxXoc1YsvYfrBqVZ8i8xpm/PkCNbCIY1U
l9avfkF9nkGdT6f5S8wGaiW50NGBtxi0+Rf26WrpP8WdTNAt2IvGessrmAnPK5TYa5b7hdC4by6z
3dBNX3qs2PFxoM+aty41THAK7UD4SQQ8mVh8i3zzHl8PuG5S2WHWt5O/Sjx4vK8MfqBlQBpqnQ/I
NXjbCRVKAEsPAiNBzvOCv7ygzOnvMFOetP4tHwRtp0Q4t6MukrRgG2TUTaelXERTga2io6A15CRV
zOz7Q1H3VzrQxvWY+fahhhdsNwpjdLTFJWyPn+mxiLgVyjRMkBDgsVHUtv2rXldrLfJMTWaPnIo7
WaI3na1CcV8D/XU8SlYzF8V/t0SIBnubYXF8yJAwINBsMMTyokIl5zUFjuRUouW86XCNWS38c/cm
6SVRVeCUUBkLfy6PlteJ1Iuel9vzIkvDCskt3Bqv5PL3JQK47KId2iYWhipwxH64DDTDnsU4Qw0S
sfKmYSoPD/Qwy5r/p0roI0k4qo4RZycoCKJs1phj20c4lYmzbFc+TolwekxTNSTxAHHprb0aIGxU
4Dcgk0De43vRzLRF8v54jqUxEkV7kgu+f0wvj7Z+6Gj6e1DfKbitZuHgpWW/OdpgRwA109CqxFWE
D8sseWa1GqsjZvg3Zj+fsa5MudvsDlx43pT7pQLeyGUoEEs9vXXmcSTmmkWnN+8lHO3MvZiDdDnt
3J8ezhhaCpev+ugTkpuOQizipDJkZDXYy8JDvR8ezYhf52naFn6eN9UvYB8i0PYjkGMSuTJfx8QO
PyszbjaSMxa6w58WMvtMUhstQWlIX/dmx2GW0A48bt+txA5SfhZOpqdAkLlCuToCM31umq4U8d2H
qB2+pjC0lTcmX9a0ubyYKbmaqU9QsjI2Zo+AhevVQlW6H4AwfJiHW7+z6u4MpyHKDMszoqKnk+qT
jXe4MOoX/pzL7G9mn96uRmuzr12sPAO5BN+XA3U9HrzC4tE4KmsGpYswBfO3ADP2Snr4qng4yv8u
y/phFv4oX65vWxiuddd3aSpBL/NMk9K/NuNc8IwjQ/iysze2WxZHRzPnftutnHK3DwPM737Lrb/4
AfE2hV7LEwEMHOnJqVhJQzMv50MSS37N3aaxmdAcVQ1s6i6rSMMqcod/BNZLLb0UY8gA1qCEQPjt
RyCK3H7m/QnvdzfAxJuTZNkeEHMiOVaG9PjMtcr/X+vZCUU8CQdjktyc0XJaITTIRTlGskkfy20f
Yhr9/umANEWEEKvVIK62HVRNMcdlJptt164/WXAnthKsY2d6wCDD6jRHNI9xGqYNPFjSy+PDokme
s//56VmpZBnIPr2SqWu79hdNt0ecrixjFm8oOJDCdLD2+Ir3ti5fI45V6SMSPbT+GMHGmOPErb50
8EhNJY3W+XuJSiOWAwQXPCgqC72/ZfmNxoc2Z5ZZ06t2TN5nPX1EobHyVJzvZf1ABQWxgTpJTLRg
SC4HObkResIcTRfUC0kHFyuHIascvW4lvwpIl2VoED8Nsf6mD1e2AeqXZYRC/li+EcRXYJvzCrpS
fwoOQ+MyLrYILsTYh5b6POpJY9kinbS8QTyBzeSAlbTX8NT7PL5fKO1yL98lblJ0lG7bASt2A+kt
oC4Wio2tkwP+OlfCGJSWlAtLQJpcTY+U6Ij0pyitKVWwTQ1p3LBsEBbYkxbwwkXX9JdeBi6g6Zdb
tbpWaY2VP4v5U06jERiFgVjLgOGfGc7QfWW8xjMKzGATGcHLKLZXt3ejKu2V3NyckonpESQwYsAr
by9Jyw0NOGOsbmHnZUCFrazaEJfP5SLSru0lbknoCpa9HFhOQQIKcr0WBLgIh4DE/NfRFNeD0j8x
dnRUdQAEfq8PrG5KEO/c1DDxWpEHIl46XJ1hyWQ+x6tD597EyrtZb0beYe2S1T2s7SthbMnTQn+W
bKDaBuxpRTqej1GJvohB7IfUYG2wYnZndi8H7qJB4H+vlQKBUude4o+3XlzvSTFEqs5LWkoetoAK
wzw6giCV0kbBNfUccGQIyLgDz224y8L8Jp18CsY1PL8GhfU9qyYMPBl9uIqi9v9dENACz/eNjkhE
D+MqIPeeXBCCpt2zP8IfHNMxEMikolX6xhLNu2CLmA+0Pt9p8NE8HyPbNSCg0PtzW8NljFLwRoYR
zZD9uhIbIpmySl01xZK3Lpz/Yr1BszZTTNStV8NDvIvlFnbENlgomkrww89RFfAO0P00Hzc4isoL
chM1Rq8UKl5EJMVY0d8UxMW9d8pwITDg+y4VAPc01BLwVDAMKUAxaHO+SUHfYy6qvJjfnsEbg343
zSKYky3ArV4vCydb2mKenDWpn9hLtyr6Cn9c57zT0iOw519aoswMkuyoLqJUWxrOFidgOsKf7tfd
n8Www8KaTurtryFxdT5y8iO2oUHKtloHu3E0uii48UDTsR/vGNx4hNgkt+LaKU/yY1FcoBOce/cs
BCjP0mjHAepuNJV14SmeUZT0oFT7FVTnFoRPJ7aX4q6Z9m9N5dn3EXvzY7lH1qrtzfRotBPtskrM
X+zH4/ZelvtXuND9Rk3fx5qNcy4HTEHWbroRERl7X3zN4aepDHzTsLtA/x68cA4hhUs0vVy11ewy
I0NK+X3We01ilQ82VU+qLbJk6vNIPWsAGLe7qoWka4it58CCyX9dYh2gcUDFBM7VIfV0oesSUh2f
SbTtSONekEkRLbxrDLvz65vkCPteLVqTLaKDhuQBfOB44xiuGOdUD2qE+Yyby/25EZLzPZYKaJny
m0nssvuQxBY96U/eGMUzrADndhcCgyA5USyVupazN9rHjodKCGLqiVVOV5lnOUqRLuTD0VM055G2
LbKPF7hOt8Utah14NA6HTTKn9u+a1j8Q6ctdAnRNNPCV7f7xRaCsaVRaQi80R7IvcJhDPgq7tm/u
APFqYKDA3fYVcNQIN19FjYOK7W7Ve3c4CX14xCP0y4u9mdvg0+On6auy5h6dvN36SRvUUL0O8bLG
wIsJLjmRluXcfTeZXynKpnn4pF9gfGWblqoVXmw2AMDyLEQXzvkuh2/25DcP7qAEv2KCSuMT0Fk2
iRKtHmKlj+Gobyu8Z41JjGB7yoltA9w4YV5JF7JADGJ1JvSEPECW5kzJod8bdEWByUamCAsgUE28
JhYY0SPHYSAlYxM3+eEiqFvSA/nrSGAAuouUXX8fYFKcv/5F5IgvxqYuENuemAL90n4kX66OCrrW
4VDM+GYJ719uIiqiFbpAz9y13lx3+chGIMf00ntLp5e5/SQT5XIMiW96CLHoI8A7nB/LtOS51vO6
qMw8QuRaQx6xbSW8d3SUz02Tj5OVpb83bBoxTlOWrcmuhQSlPoq0GA+eY3Vhp8qrrlaaX+ndbb76
7q5T8TkJ0L/Gd9JYuU9u17XpNEVeM/6ojV1+bUf3pXqPHP65Wzbb7r+Nf+wYNBVPjmiuS1Lv2QOg
tDj8nQS1kIGeDPk1ZKtXZtwOpYhnv+kOnsDLfSGNCVgkuPcuz+3adutkWLTTZsHXQ2jtt4p0PLvk
p2pNB7nT/ID9PwXFwf6JRs8tOmwXrSAS+QhR/rR+VqyVs+gdiDcgQ0f7UvUbvTnc0KzC4ilWf1ug
85a0+3/tGyI1IxNZdRFvcaM9wrSknI2oN+H0Ytod99dqFWn0zvoYhKE2+TRIvOyZGhjKcJRmqF/I
PAADkZwraFxDwX+lsaheNyurpQY+68v+VVwN//Vhof85Nveyx1iPZ2aYPFUwqAGG0/SBmr8U7Ne6
9yypTCm/xkjZ6JXSjNsXqG1u9oSuaEStOOtabKXjAR4C4Y94Nt+iGFqb1hu6Hcs17Pl3neKuwbR8
xnBCf2Pu3xXG1aJqSWoyV2EnliiFKTAjsxw+kV7WamLjvxWxlywy3M51a9ElOC5gMomnYVCwnuC5
BFtMQcY7tKPZ3FpWAMv04cGEYxg2IqrzJrDhDeOmlf3oUVQl89H9VYq5W67flluKJLaE3kDu84IP
QgQ0PF/7Iw76+RodRdFnI4hS5D2xxCi5NGd0H1jxx9cWX3wvSAeZbWHhWTq+wIJWuDt+ihjCpf1j
YJ2rL2tbI3z3aDSZdtg4uzdcjuwLrEHvGuhYmoDYLOEqFXIwCRsKiwbibghYNqzvUr4IrT4euca9
Tidud1Iut1b4Xr2RyAnJ5TsKh2YLRrAHOJGZfAMxEIT9qztXSqAcD8JvTb2dxVrHgKJe++chk9lL
VPcYneR+2W5MWEBxc8NzW3P/TwUz5PI/J+7xGznqSjj1cvK3THxYz/5W5cEKAZHQOpRvQJCHZH6T
QNbL/dzi6TK5PjYzxTgsmmpcuAkkFSovRNT7qFHz9LeNlv0/Cog1ylPtVjzsqzr7xfe6FdoxHjBi
xN8SUjVVT/kcT6HBL2t+YxkAuLFHKvwhuWSZEKgSymG6TuTiRMJCArfmK2a2Ay/Nd+/+c0LhdVxk
izoYMptTktxkHkzD0jqd8FPA6jXkwsYDDr5oTH8hDUu68S2z8hG8YZjU6gKTB7NxNE00YYZ/ct6H
i7h+rrAV68sRIVIQ2pL7hcLGeBPeWL8Q9BXd/nFaUQP9DGeLAeva7ErySNThDD8ko1BRyTWrQdlV
zFfjBaGzt15sJMsPIzcpNdOhgsZcKHD6a2Zq/ollr/iNdRRebOr1hT5gfq0QpfjNdJp9K+HEEsDP
OAADeTVgJ14VMTLOYsbMsqdzrrpj35tyg/7Pw5uS5ankpxZpCUBpMGYxWkA+8OM1451c+/g6jzw1
WLD2QKdc3/+ZHtTTzLHHanCXrN0XYifl5l3S+qT8F4kQFHioiRlG7/fFByr+EylbY30mVFYYlGhp
s6cKufkWYBInerjEoB05nz6oU+lTDvu7o5KmYfbTDLpSabRR5+dtexvTgNhXJtKSbmO2PNKw+iRQ
uO/5ViUTTPVyXmWLyy/RmRIY30eswrGXvTt9u0my6J9b4Aln25E7RS96Xu3L3JxBcgEjJJlI7JUm
ShAccS1TLtZH3I72adw2AWhIa6T8t75eI7JgSsQ1v6T8pITV0V3UYpdLuS7hhvB7L1PdmC+7/Wq5
k1nkppBGS0quHHEeyyjMVTjJiU1/LaIzVgTJLzWAO11NLlI3Mr3qR+5dpWldDDhOUDvi3YLivLd6
vf7jzZcZH/AAU2eCmEXY5xawQu2AbTIhiH7E8AWJQqTUzCyXkDWpeMrf3cj/y8Tct3iPsbum/C97
V6uWx3aL1+yjGTaKyE/ZTukypfEcgM9RSE/iIKiGRdW+lgLe7d4XIs01ISzV35VOYfW+5XAngAvd
SbUEHp+afqniaDwZDyfvCt1Ug73LO96JiJDisG1cJl7xEGo6GuMCn/Nx7+v4abOmLJqVVU5jiLcn
4PKaeI0OA9cJBSnSBaX3F0IAGiUgl5U8F+f6u7dvHUVGHu2glX0gwEMBsZ7MywQCtIEoWXkjIv7B
+O/5bwq9bb265nf4tjQ5Civ+RoT+Q4zrovJzBPBcVgRBu4iI/Uotow84bq0cJl8u4ueRbqkvyXYE
BFfvUB+q+3yeSrunoHN+wRKzOcRolgiMpf5GMuRdDVuFMiI3RHZXq6pOkt7ft4B8ciD+Pvprg6Ko
jld3LTv5Lg7snycPfpuQu4jPvsBFMMO1F2R2V+ksxoDi20GoT16PCUhp/YKRip+Zl4aHq0lz+owE
lhdWX//h9MEWJcBBS93S1HNnUTsxBgRW4G6fwSJUKPW4Gx6d+4psN204PDEgj/yhv6gRXftz4+Uj
BRQ5bb/X4dfAaBteuUeIJnF6M9ci/5ypu5tj2AKlU3m4VXhGAvKvM5qcFlfFJqadRoziuFw4C8sD
n6OpsUUvyKqfsbj9byOzeXhqgT7J7SAVoGzxT6/83utNurDEku/YtADR3wVz5bEIC5IIRsU3TrVJ
18WxyeNrsz92AseHzPO8dvo9N9S9IoTYY3NzIksCLrYKxok4vF5I+mPbX3JKEujA0go9hJXxnvpo
XaQnl5FAX7PxLmuRHfH5TMGCCfRltc6QNMVUNCD4N8zB/5Iml10la/mS95lbUcvRjqPx9vEP1slm
zKnIfKIMjM1av88CBmxJ1JooESzww38qBtHFpt6xntAHP8FpTbTtZD1JJBH7XXg2/ESgTRXRdjNb
Zs35u+2kTRyiFDlS+/c2YRuoVo3eB8c4bw+zql8zmA1fLOsFnJLeUMpuRk5fx6N3K0JNX91znHQT
mceNKHzTlMUiXD3zI1PS1+j+9ROIXPsEN2tZviz8b38MR7eZ82+IpBP9vYdGwn2m1bsHx6zGqKbQ
QxtzKe+gxJNX+JzDKpa5vnwermGAKS8lVv1dVI3ew0FGjCpOVgQspEUgBxOVaWs//xxpLDRXfxiM
CWd4Z55KH5TJ3pjtljOnlaynHu3P+7wZYg7dEK68g08VCF+Z7qoqWj4/PiJBzqYDoX3v49D1b9Gl
fh2FTZw2A+6VzV6jPwbpz655wp4e+KT5XKZyRR/At2a0nhq46tRRhpEj5qXclk16t4UofKTNFODh
YW8xDz1X5yRpEo+rU7JHZMJ7zx9r4ZfyS2Oa5wwwnSgjYQOHQivyCibn3pdpuym/Q0EBMTRcF4wk
IvlQ6Oe9q3hDgBwb0WHvINpk9qYp72C0YoUpysacMDi6iTDITh3xfFeujcUEN8lCbTu/4DpPfD4r
y2D9+JPs4t3jzWJ7m810n5Iyc9qXLTRQB3dJw21TNiRIBfoeNrgM5lD7f64uMQQpE1TkqvuY2RPZ
3FD145i/GYJ6/RvUBHKmnJzRPgAXzLEXQSxrmBiYZ1newG4YF3kvzPR38S3Huc/3TiivrvjZL587
dwF3dYtCMK0cN1oY/Xs1tahP1XnFu4Px8469yi6B01uTonOWl1XCOufw5N6gTO7T8D7ihCcpNKD7
vImIavWRFCCslH4bDuhAJpAgm9ETskNbU6ca8Uav4sLTDLMXuj3ERsjnICjYp0FuGxBuQV0etPJb
SAqSoIasLDH1N/8+XCHiDXYpXAJy0qC3BAtR5N6q4fXjhi47uFdx82vIYUQ/x5A2NzLteNsW+fQd
sELMU0LBUvpUy27fIak6TCWagUVB2erCIvv8mEKXZBoHCLUpbco/CT4j6f2IzNuhFsXYDaVgzR7M
rQzLcppH8q2pWlowTcc+B+5miGoBYsw7kR7C5OswnqxInMnaEw4HgecU0WbR4nYRcSuUKAI88wHW
o04UGJaFGbTdxA0lyMihsCLBoQXgRvzQ/NHYsrJWoSrh6v7qOS28x7exETfxVU87I+B0WW3xwOTV
9GVAKdwhHj49IvOUgXsKIv5bDNi81UGVj523fv/1m2jV+846A1evBDnSEfPP2EQZWoJ6FcRhh3tM
RcqJWQRRzHSRykNqO3pualI7tEbJeLB8ttd2aEWFAun2d6mimTGoMpM4/s5MbiBYYwsdKAKBZZh/
fNovO6ptCj0HbYx8zghZ8tm9bCVsgBsMiXwcBqxibZR+/bhaX68fA1A6CPcI9iBtKwfDpYbXKvIS
IVwf2LbjTPr0C8w4ZzRFXrQA/pSjz5bp1ABvqvKZF/mTw2vGGUetFkwQYHutYBhTRNiF8Ud3cgBk
010crJkc7C1KZEr2lkZPGnhogFNNZqSy3PZhYXk2hfV0HOjjWOcYG87m55C1m/5no7NhnAlALdAB
00OWpkMQtxG/CNwA771uYd7UmQKfqLl2QhDhfEcscD4YjiK3bQgdmSgx3nEJzjCBVa6KfM9nZvJY
UuHuLqd0MYlVL0O03He97F4Y/2iWJTKdCXPwbe1hljsxV5l6LTS5Ez1sSc4AH/VoTP/LQZWrYkMr
g0/oAI4Kj5rqVma/khPR7l7EbClYqbUWwOCUPAxPJ35l4HpxltVU99sg+JTFMG5+isv0ZETLkr7v
5uuevRXQ8dZvR4kdLKMoRaLjPA25ExUYgqqvd1veP3wsg1TL1U09C2nfjxX10JFYK53+Q05IYFU3
5syGiaBJn7gDbn5k8iJBit+ufAID3l367eftIVnApxDBNxK3Fq28epacZh68vAMwCLmwB7e/GV7R
rR0oRbnn9VwBCNhCqQTJd5xZA2xEkzUDkLUQbhLX4IM61KQx+Jg1JnuyexfaQp0KSo8wGOD30Zrp
CA4NopYpSwGNwD7C+JBNP1onQvWImkN6tlilyUChgqt+hJGlkVEP5MYV2HztDMQLwl4mSQDskWxE
FGGNS4xAIYOQs2PS7yRQiYtfm2tpKBHWSiKqbtReRlqnUbia1g9E0iO23SYJd/8ztYMqRf+xqMv2
vxA/5szYjalzgMa7C5ajteBi7juf2nTd9S2B+/QOTh68XHF7Yk02y9byyShA1oQzA4u1kre+n5H1
L9f4ZrWVaSuB99FgCaeECq2l2D0Tfi26vRwGkjcSvkrOFMZXqsnEOV2r5z/Vb53aiYJdSQJ4maih
X317nIZq963odIXKcfsXO2pHw1KAM40cBemroT9Jok6+2gNsHdi6fmySyfinUHGHNXSskD1/rCRj
OKRQiWCRlMUQH2Ol0xGrvAFLbpGHYKiUmJ0KxWn/b6+KD9GDqJby/i7IL+FDAKx2louhJ2sai/fE
tz+8wQPBTeFN7WZ/IScA3qNCv8lQI20xu5cjsZSTM6x2JDR7G622dXTd6REzt8PQR5/88aVbpFJW
DDr+dnjo65e6k5nEqdqsBSRefvVgxAsQalpBSJSrf0Jt6MJ6vWzEE68KdvSlER/b1jIZaii+y/e+
PpIFCSfDzy5c9X2cpOzLwjo+ADn44+wahILbvPyWT71Venj+NvSSGTRg1GDX08NXGJmf4TZLcETr
JOMN9X+DdjMfWnYprBdcGvje9Xvbmq3zG5rfONWUCkPbl3xVq59lYkoUqz83IUPfwYtpjYrKOsSO
6C/0iqCY06suidmTjmqMhr4FD8nJ3F+Fq6ODJrF4tcCtD/AEdfIb0vVnb5Kdo9Ag0rhEGUCzLvG4
aM+RuNUpF074qASHpLvWT58lE6HBKVketzZTyoeWIyZo4bb3LuXVuvozdSg5Q/KgUCLyoAVSJ+RX
GBQLY+e2PQt7fGxq5MDLD3dQKJln0Rrq1GODILHBvd5tx0lQ7hFljGL+G26SEYnsHU/IMStDnwrq
oONUJtd5ITwXkWBbQuyhmEMqVeRpM/C2l/TSHE/f8m+3TABs+5RWqQZaTMEN4rflJsmgwh59SyWp
XG7SneSePzMgplKmXSan9QmPGLYiaDiqsViX58woeLMfT1mlNcxYPqe24+9RcPAZZ25iZUjT17ex
e1IhijMqR6HvUMMh3rS7NQLIFseHyZ+2DAc2UYJeIUaoNLo8UzLzEjf/uuB84pqmKgYKUegKpcJQ
Arpl9hfT+rP2ZvsHFjPepCs9tZZYu3nRnnZBfvwKS+g9nWNgCh9V264DOIQbA1AxyPoegIgc1xcn
UokWpcldv346tOS85AEMBzhvPZeryT+FLRy9mlINrYeDuUY6G8wZ8uIgk8Ji7O8FwpJQpO/7gGnD
c/3g/MNzv2YGvW6Poba8SuOxCUBMiRvMBMxeddAyFLJcnnE1cAvbMC7YxsHbFUK67DCjymvukh62
UEKRVHkc+gLCKGiMdNqNa90/jJeC2zeKczRu72KhRFxBxxwK2d+0HigdRZpt0t2w8Bh04aMlQEA6
/+JRgN/IRDwPepz4dmuBS1PQFKPvRyBp20rB+orMoF0k2Q/GEXwV0nxdxconLphoAAiqD34YAT2Q
VmgPGhDkNETdzWdPi6sAXwspHprBBXmhNnlY5MGyOh5fjgvJLYZv+pYAEwdK3Q+4GqxQwH9mGLD/
Yr4PFb6AHn+UVxoflm/cWxstmk6L1IZDeLgNVAl9VzZcYHUI9V+cPul38exBBifFqRCbHl2F+6Cl
py1Q8S9ZLdo8CKw362A8zEdYAxxCVzHzBpNNa1g6L7e0/kcxVf6dNrMbXRROma5gNzWcK6FV2Iok
yHVCwRPt+pxfhfQ4XH0dliBeUsn4b/Ruo7YKsdhzGuQ3ldEwPaML796luOUhb8ip9o18u3oYpBlJ
gRwSujQMzWKe1ymESfF/ZPPQqCFAWxZc7hbQFvrtujlYB7M5F9jLkgJ9zGZov9c6Y8JEkL+321XP
/WZqbj3TjF5htf6KbZcSj+rRJu6oALbGheJ4HrHWxQoVhdGPWhHT3HicFOTRHV43s6v+rE0aiW+D
IhwJ9BLt5wA1QRPRx1d8I+mZ4ia/oXFmF1U5XQiOnhTgX58Wsy/zDekHo2kP0TX60wMeYuLPSQXa
uI5H4xFV6iFDg5owIxH814tb2WVyP9WLSkXjZ+mG8B0j4mRaKngAx3qw4ZdS7znUIrLxbb1jsZ67
P2o19HtFfVIGvO64jgzkJpocMm95UNic+7NBpKYDALLRD8o+hp8fvBE0gZ2JPLJCJLd67Y8NsZna
sumYEF0rBvZhkvO3mqnurtLZYJ3+sMwYw/tNbp39nYWTpJRXa5CkdLsEau5hjUtyB3I/59yrzqOB
+6OPSgdtsiavtDhxxZ20RZHGLIiGxEbpwPyzqbIGIkCNOd6CAO9yLwLRUhotXlEWS6NkOUj/nWeB
A+cdWfG/gRIl/GqF01MLgfwolp/8N0FE76O8Ybp/PJ2cC9OZf9Qfm5vXvlS4RpckOpp3or4znC+u
lwM69/QS60CoPg9c/sg0z2pQqacfFITQe+8fCUufZcloo5Dx1ahGU6vvaPwoDbLgunUn4VvSq4gC
08cA8AfWl13LYyUtQpocuC4A21FebflWxOHz3AmUL9sqOUXgKqNrMCH9fQf1ywMw4ThJIKyC+SaH
Xv0G4e6qOd0b6YI0aw6mJB1tumx4czmhqgtgdTVdXNz5KSVhiiE6n349rhnkSFv5eqx3ZJmWgQGR
qcVnhtHu0vPB9EWgHft2hZLpVXIspoOz6J353qtTS/ttfX0cAe25dqyhyai7aEvbkCx0EtUk1vfW
nkkjJNitAjfLklnFXxCq5NBbeQ0PkKUaMHjsvlpd3eL0hyhHO04M58Kh9f2TNIq5HUF5YPqiWnSX
LPRlYgpNi5pFtT+YmaHPLZzYs/jj+B6gQktvnQm2oVWwm606XcWe0R0lbyaVhmt1OHV8aouJZfCX
Lla5rSchLUCenwmdLu3W2vNUIJeqmZgIlvOqyw9vk2seU7vSEFdZzgahbtt7Snk8YH+2sadnaw0b
RUqReVP/Q7ekUKVfjSi2/xD7Y871YQdDQabDZro3h8ZGCjlmws39EjEDG+2+8LaRcBnd+g6tDjle
1ODs8iJdwo53FMyshI2OPT7gsjSjj8oRjYGGk7+rZaJ9/16nfP3JcLxWXi1FHGs2Jy2+5jwYQCG6
zHiET/+ZbpqejozBDoBa6nBDzj1vdrFozzt7a4BXeeH7KGtoj2NgHUi4pqacy2UiaSmP5HkvEIVa
c3nNiAjxXJ+yjpHLx/n61NFnlJsRMST2pdDx2qaigzhIBaPSADTeU5+bmwsHE2V2pG9sFyhVkUbJ
ZwXO0GN/+GtlXDcpYiVmtDIImFG7MN2heySNvs30lKm8qrDshJLRioieVZnTbiX06SRUeyaA0IOX
C0JkKjWpSiwouEiJWlKupghOo0yoa+NoEoC4/99Xor2vyoCPunctFP8srxVEEjliRPSnu4sQKihQ
RdGM+1iAPk6FrRA84nvWpugISEmiXdA3Bv4DOqQY1orUgGCI+wmQeba1JYU2nCgYYCBWJXFliQlq
uCjLpiRcUG/VmceBqOHy3rzDJYyHXgGIRQovKtuOJWwwp05IPm83YKl33+OuzxndDWS8FvZVzV3A
YHhDyPN3F3EenbBNVc4w+u7DtreQHmjodl19dRjwNkYKKof3HOkOVWuSyZIVSXOuzHrmoACAZoUN
xFJqgoFBq3XvIF5CF1+lbbIvghL8mSCpeiwjWkSLjmnv6hGrryTwYFfEcMcYVv3XNKhRujuBnNbi
B1rV6BLWOjIJonMMBVy8yJAjS6TyVIqIozMPGESgm7MC8FZkZMP1KxNEBzFEea4Kde1T/0+0pySU
QK7yy5qQVcDloEjBZFUzzsJB0U8aSWqxWzhMqYHWt3HGykdm9P1ZT3o2APGRYQT5OZ/q7jWtwOSe
+oEOJi8ArNax3TkdDgi5VN16GG0i6hXxxb+c8kSR+4KPzA5KXNNshDagt76QTS49Y96P7n7vU3ZN
6Z1vdCqNq2Jy+9aCggMvkTekaRlvDq5Rj/C0wasGfNbUZUsJUKNGwiK6ZhhJ5EpHbCk0r3/GPeno
/DVk33kqFTQ2On8erPFJiaPsgW/0+ZXUeGvI3MFOfOEhPkBSu6bySQm5Ai38CHyD2GS9E7qeuHdC
Tge36G4/uzXPGnyQR/nt0NjdT0zKrvqwMFDuPH3wHbtD1SqP4cPIOpgDMz8RZk/WNmj57U23nUNs
oyqoG03mtIJzwQ8ZHgpksvUny3/LUQrgjX7DGoXElknwKokyo3r3yK61t9bKvTrbFjTe84SUi/zF
FZosyjcXXVNn+rFn0AZMVpImuLvXaPmn2W7Qrq1IutacCU7yvNp26H7FS8QARox8wmPz+L9Lfrce
fhFaesiMk63/kwmoDg++5VEcqDbtUqLTLsCXQ198HUsKW8P8rCtRtueoyZFSEeOmoThslQuv1hg8
CyOWS8yWoK8zxVWtKa4iUdzvbuUo9Va6HLIZKLknHONWvAgas1ZV5oLzZ0+aOWEunANwecHQRdbY
ZcK+2V1p/0I3rmD3FSPB/Q55DX/0s00fWIJls37rXzCaL1OMAUZcC06JjUvMVKP1O3r/6x/4QqLb
bx+6EirsCGayOHCl2fT69GDGeVpRZ3OI0fQjS1t/HbETgu4xxsgmm1O3S1t8myq5sDokCMKxhi67
W2hllJ1oQ3SzVmHpcatTvyIT2Zoan4ApyJMhLTxneFy5JUg3MZzXPD92DESn0+JzVpiLaG1AsSSg
bxA1AkAVlrwZKvHL68onvPSR+AYhjxMQiC1i98scB1tR08A9TU1EXA1+bFEQ1iyae3F9Dtv6F1+k
BNQpudX8yS3NS80MIW5hcKpMGuDSQmntUm3QMbsVp1cYhw8XhwBJhkNgjz2QftBpmXC/JEURHWlC
c0K0TuGETbjSd6Pkus61CiVg6GUSGviRmS4MqWcC10AoecN672M4bTQkf+RhzeXlFw58XHlD2rwM
BjA7z/5fTSf/K+EzGz23BCZHte5VSuU1scXkMT+zMQKuUKN9nIPoAlSXqgEI29KvQfubR+m0OydF
Tni18IVC8/++gs3xK6Gegr3R9pKa+rNeKa0APaO4MABQVzxs/aeC/WrZVQBnW6n6WwR9HsW3Kl01
9bZnX4w8i8SqABYTatTvFmh6MyRZzd2/1m8MoFfa0LiPcNUiO4Iyxq6JL1NlHomLaxoh/U5AEWrB
CSfBZjZRjCTUibTOAa3qFH4MKNMLvPCvb9VhVgW6wP+aLdFhvAqIm6EdUbWYCkCHX7zMHYNUomxW
11hgT4a0rNiZTIHCCPP4j1TfnUrnxCMtab8jS0kdwjxrD6qm8vTe/LED4MUe8neO1K24I/T6jTP9
lzbfxpJ77tvIMqM9D0F49Umps8d5fzIVMKsEBMeCGYATAMGnuQQalKMd00CJOpyRiQ0/1AaQN4ZH
PIly0fF3tTI/Hwz+nNG6zkOjSq4LWTaIlkvWOU988IrPK3wy+zxWBN1vXPo6rAJ4zd27hdwZaht+
IQ7SY9W4CF5FO9AHwVphriz6UqoFMmYdofZ8qMr9RRmpUQQ/bpMoveb6n3c/1gTIHsAzvG7BrLQD
9E3sD21Y1dx+T0/D17mY3GtpA5rESi4ykl+dZL6+LTUJ6BcMpET9xQ56K/n9U8+by/GYkH+0sTS0
7XUXXib+q0pNi1ypNSoykTTlfOwdC4yN6bqRYfypT/KyghQ/F1iwMMcEjOtAgKRf+HlVALYCBL97
OZ0aAFMM0a8NtSt4Co526RGYr64zdh3pYVYzHriA0VfrHZMtjjx0ahN0xx8RociuT3m//c/v6Arg
wZjdeiE96bmuHZ0LdsE7WLwD/p7+NHBEBW+6MBGsKsGuC8nmDKtPv+LrU8MR+pCqeMan8e7NM8Lq
xettNdTp17v4VGkKnSozGbCK3UPbriurnqa0c+XjbpmqJHjwKyYcWJ7OBv3QDock+CDLgKoWk18w
WsYcvFe5iHoqO1dZJGxQ88SWraOHYQSEjmEe0ahvolAHj1uGpzWBEO0JiWnMrSj+c/TQNdKD7/M+
4cXbFPHMW8FF1QTx5d/cjWdoPiN9k6zDta7Mp9xfzPF+xp0o2oKtqjFjFNE7FlW0mHaPj8F2c+wY
3muSa6cTbEITNbhaI/RZxRdLXe6YwyMVTycYUoWFOXNx+vjBOAnZLUjXKB5RN11Wj57CDAHpjFMS
N2zaAtxJszYtcqhd1Ex7BtfkLZogB/QSHCcEPaCgT8ymX/2Hgckz2zYOSAf2KsW94h7C1TJebH3e
b2BBgwwGmj/tRalYCwmWBMpjfZgIzXVAHXuBn+lgx8DMzD7RwB1nO/valn+PTFfWIgLywGlZO+vR
uae0ehlaMZSp7CIQshsqvPUlJihAnZJpw4eEnZYya1ln6Agt9L1BCHAgZ6WCYjVyaKZIWKFkFPv2
VW75dFKpGdc5SltR3mtcq9FrEozr0fPvOHoFcij+OarSnhFwEtWT+yK40l7jZDqLI9bDluvzdh/4
ecYRH/Fz/0P1aMUtvFiyuwuHu1YWDMSU4pIzA2VajlA6N4QR46CD4BF4+KSzrNco2QgWAaP5CuF+
JdbLAVF7igTlpgaVflyxton+vPiPMam/8lo7JiiNMbmZKXHfIRmcxTROsOf2e99x5kpq3gLrDFCF
1FSzMR2KsYUccQ0b2hoGYD8WB14BWjh5+5qY/D9nWgWdwjlY2SblDYJ9lvnt+sgD+uwdS+IWT9MQ
nLpoj53JoFGfUlFkqOCcC5Ejmh9ciSoF24riw9FuxoScJcX8RFcb4E6xY4s82uWQUjXGk1UOSLMF
CjMyjQ66AwJtVfDVBg093DDvPl9rDFpuAfRU3dhDu/B62KqAJ03ZFSuS+w6Cz9FM3KC2NhXKAsYh
bEENDNyE/CRRVaVsG8VwnWCVNk6sg4bP+3Xa7vdoAJQe8wKRIovy3HrcoBxyaSpJ8HnhAvhYC/B5
pNT3UqhFGb/c262gyADtF83KmxjjKDJdUFPI4dyODAQ/zo309WX6gr+vZMLK/izrBXSrnPFwXnFA
b1rV8eW0BkVBnlUD+665I/B0RopnFDA58U8D6rSefh83Jzg2mbgOh463XrLYGkTUf8IWHQpJungv
z/pP5fG65FLxjxiMDbotbPOOZo+It+ufA2mlREr5RvHJojXaS5jX0DZsmWFpvF1XUW8atxysqvKb
gfEjQDhuw9P1nUw3pRH5O1SuZo5kV8W2ysBPJ5UE+xLbZ8NAdfPOhCPop46xo/9W5kiKRsbNHa4n
DilwoDK/dkW2dobS6HIvEYSTi3ElbYJT7U4KgsJST3T2Pq0xsVpMcAAELh9sA9ExgpdQgSBbqnXv
+OpYKuwyni7y03Cyh6j6JTz19vusheNKhrYStLxxSa12/T+oGuOvOmeIGLMbjaj1llNJiQ4RshtT
H2Le4p5QBMSVUzFHn8bW0EspeJWxLRbJhimYuKi94f+hHNsTZDiUvYFxti27SlG+ufFqD5yhsBo/
hmmtQV8hk+mot6SgJsnDfLG+kRnmpkcf7AHS2zSo3PlQimtghwQqkksSwarhPWAXOruqu45HaIuC
ug0zwbQpu3WwU+GVNr5hcRtQzkuti9nGfyRGuvQ8LMZ+C1x/rGToS1sHrS7bBk3Dh9/KTzqOrPuH
hJy3nWxu8Kvh3/awwlT/qG/s7Pe6xHQ5eASydXGJe2kvvN6qKIr8knbinKhHDPD6tk0YgA/z/1kU
jTAXGTzg0zZSJwsP1hKa4oyrCTncbpbdte0XkpYJV3zZtz1ODh3dMG/fqBnvRBfLYkIuUe/yrjwL
EXSzMKZ4itSyVmsoE6J5DUNk9UKJTNpFH7OqH/6JQp+5XEFYlEmejJP6LP8t8vtJWk/sOdZ4E3Uo
BfaAM8ELa1pvqe92O76X4n1ZhsUWKobrkMa260vqVZXIsi0/AZa/ORDeZF7TNSRcvlEuxawHcQO4
uo/8aXmZ4Xsru7e+yc513MWNNc8v2nQO2KOYYf3B8RdI1xnONElxk1DeFih7IZ2uiXvpqfQqVFE6
qNsFnoXbqdEoEDXH9gBV8tWYdEUfgMTdYHicTdwfza30I4o925luhLySSoZ8v2svvFX6rMF2aOxv
brU3VVokpO5cDFGRTDr9nkpD/VOu3S/2EhN5wkujg6cAY6qPR7J1IHSMQZAs9bRTtJzh1NRg6PY8
uo7mH361tZDWhZjIGR7WAkf6v3o33mJWoqJ1lnD70Y3KiLJD3yV+vTPNkD0lO/6vXCLClFaPQ41g
GH/Ge5EfjnG9eQaN7dQKvwkryervn5lsFsWVmONv3s4k5J5ZJmu51/YBolIxNFRPqQnaxWX+bU4Z
b/XJnBAiIFdmFNHAXh4VyxVRpHOb/AfRPmdqiosbcCPU0cmzeQiZ/5v1kAq3alHPE/zlMs+uADTv
RHPqQfKmaCoGOfEcKP25E3EN/Jsel1IjeBX1guShQRsTiHnzT9Xitv3N4Kjn4qU15uPlrEQ5ic7W
kx1mo80PDkbL85NhGOOvp3zh1Uat2q99kQJ+Ms0LpPZCO8vd4Bzq0ajhrkTic+PporL2NL+DDibE
Y6oNjRLqvGXHvEY3IxlDBsHe/0kcxrmmm2O3cx5+escNZU0zf4iAgCiFQuP1tqjzqT6EMVej9WJz
g7ITdMdnaFvjfC140T+FjfD6Rlq2id6CMwNBnOAq7CndM/vNtYQGVM53LbbE4mO1OL4P1bYzgPKi
IbsjFk62PbMblBV2cH+Immlmb1Oc/6EALpOmGBxZUGQHda/UgCURX8qXRPRKOHsn12TpjH7vI9iA
oyjKzNFPr3E/ZgctgWczXu66iEVTcNUbQHKc15M+67v3AgWaCctV/SMJqrLFX01RCVaUEGJIOUu5
Tze4MrY55s6m7o7LqLqwfGo80iplrYT2u8kQ7eaTMe2XmFu6OGYgj1qvjXrOKiHvZJEP10dbGhzZ
yWsAbIvJ0PlT4GB38AujvZaXjBzQ5oqGT8za/N36Kpv2rB1ZyV8bh1TJ6WKaEQdiJcrCLCKoKsqt
kzqeMeYPVC2ZnJ1fURYhuXGoRUM1xuUQmLw0TTA/1N0BpL9aUdUFbUwsrFwwMWsWgC54BJmhz5wv
Ke+HtxOjJVbzB8S6VoXIvOPWQMKrLddU0nWrgyPkEJuhoFLfL5gPXWmedcpT8TuUagjH+37jE79J
LhTRbjR61q1Js7ys6gXel4/x8po4ha3VzFFUWKwLU+/DZzrIvHGP4RbIAdaEWVvCCQBg1GtirXob
S4tBM8gds6dTtIf4yTgC4H2ecivt9s2YAJ1TxBvbwHl0PGCQ4nnynYKOHKlORL8Bs7aiaG3Tv+6l
NSkQv1GZW5sgVM4i5xoAx2eVmA1zTPifOdtC+qbXj0eR/eM8LvQJ9+LzO3dkxNb2tg4dX3jiVEad
FE2tTSxnU3A0zHtD2xCT6EkN/OIMJjrbNmPxhLOdf3Jh1wJu5loiCO01k22v90FHuJ+NunuwKFol
3cdLe9HMveWPo3tQq2LweZmyTfeW/jduqh4hSLV89Zri072yY2nllcwCDBudg5SqyFfdNUil/2dr
kwbXTvFpldk5oU90eUg5bKXKq/TJe5327kRCXb+0K/W+M2byBuVr45U82pNDJ6PTLjJpnr660VrU
1GiO3ar1lIDqeHaje/VHmoyj1YXdqNDdlXvDdL5d1mf29OS25+3J7YKP1H55pvZRcK46OFKWK/1K
ZAqezSxe3CdO09aBxBxm3MqN29Pcnn+0CCXmYAwHnHTmbnd5ZmvYGs45qkJgGhX50cIHsaMJvUR3
UlIb+UQ/FzWE98cqL6soFJGJ8DGwcI4+D2hQ7kQ1l6S0i5s5X1Kh3TMdpXfQUWdyMomVTd++dKE/
7qrmmgpKr8raxBTMxRgsS6ONJjHUlajQvwlznartcpSg2r0nOLMk4nGBw0MrNXmz8xKDSNKMbWDP
YW691XEWwH+bdvB+lWePFy/sr38U9BHBBaUObOG8NYmXqjBgwiJRKb9+8Ds95S2h8R/QpOEnTCVz
dDWD5FMGNMrfe75fCb9yQ0smyekF7aiEFzpGnpfywjL7qaN/4IOERGxczIAp5kk7P+TEfImm5X6x
hd97iywZU0CfQstBhK5P6cEwgDIJ7ZERPO7u1Z7OzU/DqT+HCASdi8aakdCYoIOYC/ZmLIELdv5m
wI1hvJsZOq2jAUpe9R5smO9z+GVJX8ibWYg7IJfyu3xoEIBlirx0/gYtXtVt7ZgVfDzwLxyfUsn1
BcJpzFewDjNjD2GOiJDpomvZBepf6vW111LpDgQ0aIdPlo6xbzyHPk5V8yEQQZitPuWDSi+FeOPT
tLj7uFU9b2nAMg0EW0OwHIStWVh2PEBvGowWZrDH+TKfbH+jAby1Cr3QIr1/HqVr8dJbG4z8KKgg
A5kpdmimvqrfF8Gg8l4TZ9fULRCl0lpG86jBgnnDw/qftVFIvWMlRhEU7qXzKSgFVfXDECeTDcI8
h4W9ezgRKpDLYH5jUfhRNRehgoTyoSw0DuEO+Mag351FT7ohY3p/qxdH6S/7MnSxRId6waH+8d4P
1U04ZnYCla/fKOX4ewiAQdYLRg69FLfWeCBCEYUFNTo3m1L1dJZKT5L8krIiHyevCOZJFItuinDF
l4gRednCSxl7tcjdd8xf5/Pgn9O1wzd2u70lknJLKKbiy9oSlDdZzsE/atjet7r1wyIl8f8Y5jFG
oQtDdy96hiHlYbeQn0qfKY865FeuKx0G9aA4rCcDBmhd7bL2sRpnYATVv1H4vHRdEshoT72BZ13z
392xQ/N1GaSQxK3u38KMG/oTT4o194BhoppTWd4xpaoDR+OWUw9/VYwyj6PjUYQTwQNc703d5Wmi
Au/yDQhv/dMAzgfUTEc1YYZ51GbyW85gh6+eWhtqx8pIqs52vMNfEtD6LsIv5RWP1vNl/R8Hh8r5
mOSq9DWdwYopa1So6RQr/Ov3qlhGo0Nm1fZaEh0hviqO6l2e47mTbKgy2lLr7+Bq4Uly9V30bGwj
YkXXnHYmXQNSTjO00uVTZNY2bxJ8pF7II31UaRwPAKGFNr/BRKdkyLOWs0oZJmzutj7CiNFnNDqo
q57nvfTDHm9bRKgpeAdOpIJl3luGT8zJ/Y1squTd0qHtRoTg9f3JdCyvLqEFirnEF0Inn+BGjqNf
oR8MMKZ45mspNn6fhsiB9tl/vS0N21hNMZ+QmbFftKw5r3yxGvXueUY4HYrFNHVWGNS1yKXH7qFz
BLNC/uOjOCxTcJRL192z2QYZfq/sGHuu6TLJtPs/7pce6CSG1boZI9g6+FSWD5GXgtKniBgeXrKN
4pYqBZeihAUmpF8GzzATpaXdmd3DeVcR4O5Abtr+nA830maoQMc3Q0Y3NY4YKkNEvzgk9EAbJBDs
LJx9WWGqtgnaT8qQWlmtWXiNl0RINDr4MJp1LjCqq9zKWbjDS/fXyV8ukjaCxQmG5t5Bl/YfIkOH
5vOR7mj3QVLAjmBMewTbVKe3rzKn60kdqTTdeQDV23X2n3ugpgbExGLPKvewQPOhNb2mx1JsIyhN
cuLSb2GPuf/bRNEGzqwi9yx/3yJgw31Zjf5msRrZXZkHhyehoBZH3ooXxZQkEJJjv+DtSCw4BZyG
kmYQqIVPSxEa9rD/H4wnsxUkDXDc6+vhag2rX7XjptRzQVSksqL6xNVKVcJLQ8cvzEHJd4lSA3h6
ArkDlbvycTI8TrdX3BXEMoVwZ4Q7VlammWT7L5i/wmgM5P6kabedFFV8mYKqPeprG9NebBL1V7xu
upavcm7LaWT0XkZTUIfZk4uM0jIRqc2wLnG+ImnRVAZDy0NOyeRBQL3fPhsBcsigk5jTUw55S/Pm
rabT0nkGpkB1jHkzYOaQStYGoF04Q9gYOmSytZ+gYl8+QdgW51PgM/5YFWV5k8HA2Ld+PfTiq3vV
FBsIoQObucwvEI2Er0b/gPuwA9j+pHXGHLTCctzy4+hcthE358JYm4pTit8r6GpgvIVUc4c3LJfP
oDgsD6boTWr5NKpgsocvdsarB4uL3CZlDO6MsnvXF33a70GY6PfW9VD4yrQnIVxtHoNk1iCsi+5P
ZQytEjCHco6uRzqP1yJayu7HqpicALlxVv5qZoMrdNFBxzy2pOqPzKXcsKpeBfVfqvITAheoJkOK
h1DpVxthk//cCPvqdW2kUELsTDxxPGUsxZt3EvYzyH6LWQcEmhbgEOyXowhBHr/rzl3yu9DvcaEQ
fwvRPH+D/E5cHoIFyi5oOENcQcYfZuT/6P96L0kwJoxDwudQ7BQ6usb7gf7gCWLkafIUnp3JZqmG
bG2kkTFxhzWMbjEQRxeQtfJIKEWz5aBjf4jvDoxUNTGmyrMh02CIxQDTmqFtFl0DkbKgIRSUKweq
Lx7O6cm5Xy3c9k1rT9lQKLg7KrEddnb3QJCEUbSmROxK8iGTlvpABTgxB9LPyFL5fNMTnNJC8lWg
i4mx+cm7djdz9WoubMwN7YiwkQ3ox3hfvSDPxwkj7f8UAxxypxJtn6ihcUt45w5Wg4pYToLhIyW5
HnKHc+m5GlfiR5ccjkvRerSBN9yNq9NaJcjHVCeHiBeR0z0jksujWIypYLTr7lscKwOsZwc4s0iz
gVFJqWsuCwY0k8oOz33JNz4g7O92IGcAKXJXDG7ugxdnR0Hl0/qUTUl/dyeO1KZePWSNW+5Ng6Kp
0RGEPaKK4c86NsGHOtU9GsMWKbvXfKHYDfyfhAJJAICuv4eh4+aixO2RMxV8KbebXcVPFiN4yen4
LQn7iqvmRNlwDHP2Rnv0C2F007Nguppbo6MIJo9dUT7Abn4m/CDR4D+aTQ==
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
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
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_vram_addr(10 downto 0) => axi_vram_addr(10 downto 0),
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
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
