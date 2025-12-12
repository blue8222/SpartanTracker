-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Dec 11 14:46:43 2025
-- Host        : LAPTOP-9093UH2M running 64-bit major release  (build 9200)
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
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    clear : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i_0\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i_0\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i_1\ : in STD_LOGIC;
    \srl[23].srl16_i_2\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair62";
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
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFDF0000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(6),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(5),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66AAAAAAAA8AAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(6),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(5),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0D0F0F0"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(6),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(5),
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
      CLR => clear,
      D => hc(0),
      Q => \^q\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => hc(1),
      Q => \^q\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => \hc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => hc(3),
      Q => \^q\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => hc(4),
      Q => \^q\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => hc(5),
      Q => \^q\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => hc(6),
      Q => \^q\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => hc(7),
      Q => \^q\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => hc(8),
      Q => \^q\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => hc(9),
      Q => \^q\(9)
    );
hs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF807F"
    )
        port map (
      I0 => \^q\(8),
      I1 => hs_i_2_n_0,
      I2 => \^q\(7),
      I3 => \^q\(9),
      I4 => hs_i_3_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAABAFFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(4),
      I2 => hs_i_4_n_0,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
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
      CLR => clear,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFFF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(9),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(0),
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
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF7F000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFFFF0000000"
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
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(8),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(3),
      I5 => \^vc_reg[9]_0\(6),
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
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(9),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \vc[9]_i_4_n_0\,
      I3 => vga_to_hdmi_i_43_n_0,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \vc[3]_i_2_n_0\,
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => clear,
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => clear,
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => clear,
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => clear,
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => clear,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => clear,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => clear,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => clear,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => clear,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => clear,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[39].srl16_i_0\,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_206_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_207_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_209_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_210_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_211_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_213_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_214_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_215_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_217_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_218_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_221_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_222_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_223_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[38].srl16_i_0\,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[37].srl16_i_0\,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[36].srl16_i_0\,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^vc_reg[9]_0\(9),
      O => vde
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
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
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b7_n_0,
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
      I4 => \srl[23].srl16_i_1\,
      I5 => \hdmi_text_controller_v1_0_AXI_inst/data0\,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b6_n_0,
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
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b5_n_0,
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
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => \^q\(5),
      I2 => \^q\(9),
      I3 => \^vc_reg[9]_0\(9),
      I4 => vga_to_hdmi_i_53_n_0,
      I5 => \srl[23].srl16_i_2\,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[23].srl16_i_0\,
      O => red(3)
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => douta(1),
      I2 => \^q\(3),
      I3 => douta(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[22].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[22].srl16_i_0\,
      O => red(2)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[21].srl16_i_0\,
      O => red(1)
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
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
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_57_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data3\,
      S => A(6)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data2\,
      S => A(6)
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data0\,
      S => A(6)
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data7\,
      S => A(6)
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data6\,
      S => A(6)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[20].srl16_i_0\,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data5\,
      S => A(6)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/data4\,
      S => A(6)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(7),
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => A(5)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => A(5)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => A(5)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => A(5)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[31].srl16_i_0\,
      O => green(3)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => A(5)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => A(5)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => A(5)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => A(5)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => A(5)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => A(5)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => A(5)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => A(5)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => A(5)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[30].srl16_i_0\,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => A(5)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => A(5)
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_108_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[29].srl16_i_0\,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => g21_b0_n_0,
      I2 => A(4),
      I3 => A(3),
      I4 => g19_b0_n_0,
      I5 => A(2),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_146_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[28].srl16_i_0\,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_198_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      I2 => A(4),
      I3 => vga_to_hdmi_i_202_n_0,
      I4 => A(3),
      I5 => vga_to_hdmi_i_203_n_0,
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
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \vc[1]_i_1_n_0\,
      O => vs_i_1_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
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
    clear : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync : in STD_LOGIC;
    vga_to_hdmi_i_60_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    vga_to_hdmi_i_81_0 : in STD_LOGIC;
    vga_to_hdmi_i_16 : in STD_LOGIC;
    vga_to_hdmi_i_60_1 : in STD_LOGIC;
    vga_to_hdmi_i_81_1 : in STD_LOGIC;
    vga_to_hdmi_i_81_2 : in STD_LOGIC;
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
  signal axi_vram_we : STD_LOGIC;
  signal \axi_vram_we_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_vram_we_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_vram_we_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_vram_we_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bg1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^clear\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_107 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_109 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_139 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_140 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_142 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair50";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vram : label is "VRAMBlockMemory,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  A(6 downto 0) <= \^a\(6 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  clear <= \^clear\;
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
      S => \^clear\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_1(10),
      R => \^clear\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_1(11),
      R => \^clear\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_1(12),
      R => \^clear\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_1(2),
      R => \^clear\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_1(3),
      R => \^clear\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_1(4),
      R => \^clear\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_1(5),
      R => \^clear\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_1(6),
      R => \^clear\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_1(7),
      R => \^clear\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_1(8),
      R => \^clear\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_1(9),
      R => \^clear\
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
      R => \^clear\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^clear\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^clear\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^clear\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_1_in_0,
      R => \^clear\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^clear\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^clear\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^clear\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^clear\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^clear\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^clear\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^clear\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^clear\
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
      R => \^clear\
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
      R => \^clear\
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
      R => \^clear\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => \^clear\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => \^clear\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => \^clear\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => \^clear\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => \^clear\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => \^clear\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => \^clear\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => \^clear\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => \^clear\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => \^clear\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => \^clear\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => \^clear\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => \^clear\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => \^clear\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => \^clear\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => \^clear\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => \^clear\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => \^clear\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => \^clear\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => \^clear\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => \^clear\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => \^clear\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => \^clear\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => axi_rdata(31),
      R => \^clear\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => \^clear\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => \^clear\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => \^clear\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => \^clear\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => \^clear\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => \^clear\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => \^clear\
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
      R => \^clear\
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
      R => \^clear\
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
      R => \^clear\
    );
\frame_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[8]_i_1_n_4\,
      Q => frame_counter_reg_reg(11),
      R => \^clear\
    );
\frame_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[12]_i_1_n_7\,
      Q => frame_counter_reg_reg(12),
      R => \^clear\
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
      R => \^clear\
    );
\frame_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[12]_i_1_n_5\,
      Q => frame_counter_reg_reg(14),
      R => \^clear\
    );
\frame_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[12]_i_1_n_4\,
      Q => frame_counter_reg_reg(15),
      R => \^clear\
    );
\frame_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[16]_i_1_n_7\,
      Q => frame_counter_reg_reg(16),
      R => \^clear\
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
      R => \^clear\
    );
\frame_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[16]_i_1_n_5\,
      Q => frame_counter_reg_reg(18),
      R => \^clear\
    );
\frame_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[16]_i_1_n_4\,
      Q => frame_counter_reg_reg(19),
      R => \^clear\
    );
\frame_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[0]_i_2_n_6\,
      Q => frame_counter_reg_reg(1),
      R => \^clear\
    );
\frame_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[20]_i_1_n_7\,
      Q => frame_counter_reg_reg(20),
      R => \^clear\
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
      R => \^clear\
    );
\frame_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[20]_i_1_n_5\,
      Q => frame_counter_reg_reg(22),
      R => \^clear\
    );
\frame_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[20]_i_1_n_4\,
      Q => frame_counter_reg_reg(23),
      R => \^clear\
    );
\frame_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[24]_i_1_n_7\,
      Q => frame_counter_reg_reg(24),
      R => \^clear\
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
      R => \^clear\
    );
\frame_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[24]_i_1_n_5\,
      Q => frame_counter_reg_reg(26),
      R => \^clear\
    );
\frame_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[24]_i_1_n_4\,
      Q => frame_counter_reg_reg(27),
      R => \^clear\
    );
\frame_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[28]_i_1_n_7\,
      Q => frame_counter_reg_reg(28),
      R => \^clear\
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
      R => \^clear\
    );
\frame_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[0]_i_2_n_5\,
      Q => frame_counter_reg_reg(2),
      R => \^clear\
    );
\frame_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[28]_i_1_n_5\,
      Q => frame_counter_reg_reg(30),
      R => \^clear\
    );
\frame_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[28]_i_1_n_4\,
      Q => frame_counter_reg_reg(31),
      R => \^clear\
    );
\frame_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[0]_i_2_n_4\,
      Q => frame_counter_reg_reg(3),
      R => \^clear\
    );
\frame_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[4]_i_1_n_7\,
      Q => frame_counter_reg_reg(4),
      R => \^clear\
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
      R => \^clear\
    );
\frame_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[4]_i_1_n_5\,
      Q => frame_counter_reg_reg(6),
      R => \^clear\
    );
\frame_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[4]_i_1_n_4\,
      Q => frame_counter_reg_reg(7),
      R => \^clear\
    );
\frame_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => frame_counter_reg0,
      D => \frame_counter_reg_reg[8]_i_1_n_7\,
      Q => frame_counter_reg_reg(8),
      R => \^clear\
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
      R => \^clear\
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
      I1 => vga_to_hdmi_i_81_0,
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
      O => \^clear\
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(28),
      I1 => Q(3),
      I2 => cm_vram_dout(12),
      O => \^a\(4)
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(27),
      I1 => Q(3),
      I2 => cm_vram_dout(11),
      O => \^a\(3)
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^douta\(0),
      I1 => Q(3),
      I2 => \^douta\(1),
      I3 => vga_to_hdmi_i_81_2,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^douta\(0),
      I1 => Q(3),
      I2 => \^douta\(1),
      I3 => vga_to_hdmi_i_81_1,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT3
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
      I0 => fg1(27),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(11),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(27),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(11),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(26),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(10),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(26),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(10),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(25),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(25),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(24),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(24),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(23),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(23),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(22),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(22),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(21),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(21),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(20),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(20),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(19),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(19),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(18),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(18),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(17),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(17),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => fg1(16),
      I1 => cm_vram_dout(20),
      I2 => Q(3),
      I3 => cm_vram_dout(4),
      I4 => fg1(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => bg1(16),
      I1 => cm_vram_dout(16),
      I2 => Q(3),
      I3 => cm_vram_dout(0),
      I4 => bg1(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_16,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^a\(6)
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(31),
      I1 => Q(3),
      I2 => cm_vram_dout(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(30),
      I1 => Q(3),
      I2 => cm_vram_dout(14),
      O => \^a\(6)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => \^a\(5)
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cm_vram_dout(29),
      I1 => Q(3),
      I2 => cm_vram_dout(13),
      O => \^a\(5)
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      I2 => \^a\(4),
      I3 => g2_b0_n_0,
      I4 => \^a\(3),
      I5 => vga_to_hdmi_i_60_1,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_60_0,
      I1 => \^a\(2),
      I2 => \^a\(3),
      I3 => cm_vram_dout(12),
      I4 => Q(3),
      I5 => cm_vram_dout(28),
      O => vga_to_hdmi_i_82_n_0
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
      I0 => axi_araddr_1(6),
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
      I0 => axi_araddr_1(5),
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
      I0 => axi_araddr_1(4),
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
      I0 => axi_araddr_1(3),
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
      I0 => axi_araddr_1(2),
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
      I0 => axi_araddr_1(12),
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
      I0 => axi_araddr_1(11),
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
      I0 => axi_araddr_1(10),
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
      I0 => axi_araddr_1(9),
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
      I0 => axi_araddr_1(8),
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
      I0 => axi_araddr_1(7),
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
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal clear : STD_LOGIC;
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal cm_vram_dout : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_18 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_19 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_20 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_21 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_22 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_23 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_24 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_25 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_26 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_34 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_35 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_36 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_37 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_45 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_46 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_43 : STD_LOGIC;
  signal vga_n_44 : STD_LOGIC;
  signal vga_n_45 : STD_LOGIC;
  signal vga_n_46 : STD_LOGIC;
  signal vga_n_47 : STD_LOGIC;
  signal vga_n_48 : STD_LOGIC;
  signal vga_n_49 : STD_LOGIC;
  signal vga_n_50 : STD_LOGIC;
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
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_ip
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_125MHz,
      clk_out2 => clk_25MHz,
      locked => locked,
      reset => clear
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      A(6 downto 0) => A(6 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\ => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\ => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\ => hdmi_text_controller_v1_0_AXI_inst_n_37,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\ => hdmi_text_controller_v1_0_AXI_inst_n_38,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\ => hdmi_text_controller_v1_0_AXI_inst_n_39,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\ => hdmi_text_controller_v1_0_AXI_inst_n_40,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      O(1 downto 0) => addra2(6 downto 5),
      Q(6 downto 4) => drawX(9 downto 7),
      Q(3 downto 0) => drawX(3 downto 0),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      addra(10) => vga_n_43,
      addra(9) => vga_n_44,
      addra(8) => vga_n_45,
      addra(7) => vga_n_46,
      addra(6) => vga_n_47,
      addra(5) => vga_n_48,
      addra(4) => vga_n_49,
      addra(3) => vga_n_50,
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
      clear => clear,
      douta(1) => cm_vram_dout(26),
      douta(0) => cm_vram_dout(10),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      vga_to_hdmi_i_16 => vga_n_27,
      vga_to_hdmi_i_60_0 => vga_n_24,
      vga_to_hdmi_i_60_1 => vga_n_26,
      vga_to_hdmi_i_81_0 => vga_n_22,
      vga_to_hdmi_i_81_1 => vga_n_25,
      vga_to_hdmi_i_81_2 => vga_n_23,
      vsync => vsync
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      A(6 downto 0) => A(6 downto 0),
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_26,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_27,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      O(1 downto 0) => addra2(6 downto 5),
      Q(9 downto 0) => drawX(9 downto 0),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      addra(7) => vga_n_43,
      addra(6) => vga_n_44,
      addra(5) => vga_n_45,
      addra(4) => vga_n_46,
      addra(3) => vga_n_47,
      addra(2) => vga_n_48,
      addra(1) => vga_n_49,
      addra(0) => vga_n_50,
      blue(3 downto 0) => blue(3 downto 0),
      clear => clear,
      douta(1) => cm_vram_dout(26),
      douta(0) => cm_vram_dout(10),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      \srl[20].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_37,
      \srl[20].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \srl[21].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_38,
      \srl[21].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \srl[22].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_39,
      \srl[22].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \srl[23].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_40,
      \srl[23].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \srl[23].srl16_i_1\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \srl[23].srl16_i_2\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \srl[28].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \srl[28].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \srl[29].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \srl[29].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \srl[30].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \srl[30].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \srl[31].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \srl[31].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \srl[36].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \srl[37].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \srl[37].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \srl[38].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \srl[38].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \srl[39].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \vc_reg[0]_0\ => vga_n_22,
      \vc_reg[0]_1\ => vga_n_23,
      \vc_reg[0]_2\ => vga_n_24,
      \vc_reg[1]_0\ => vga_n_25,
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
      rst => clear,
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
  cursor_x(6) <= \<const0>\;
  cursor_x(5) <= \<const0>\;
  cursor_x(4) <= \<const0>\;
  cursor_x(3) <= \<const0>\;
  cursor_x(2) <= \<const0>\;
  cursor_x(1) <= \<const0>\;
  cursor_x(0) <= \<const0>\;
  cursor_y(6) <= \<const0>\;
  cursor_y(5) <= \<const0>\;
  cursor_y(4) <= \<const0>\;
  cursor_y(3) <= \<const0>\;
  cursor_y(2) <= \<const0>\;
  cursor_y(1) <= \<const0>\;
  cursor_y(0) <= \<const0>\;
  pix_codes(13) <= \<const0>\;
  pix_codes(12) <= \<const0>\;
  pix_codes(11) <= \<const0>\;
  pix_codes(10) <= \<const0>\;
  pix_codes(9) <= \<const0>\;
  pix_codes(8) <= \<const0>\;
  pix_codes(7) <= \<const0>\;
  pix_codes(6) <= \<const0>\;
  pix_codes(5) <= \<const0>\;
  pix_codes(4) <= \<const0>\;
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
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
