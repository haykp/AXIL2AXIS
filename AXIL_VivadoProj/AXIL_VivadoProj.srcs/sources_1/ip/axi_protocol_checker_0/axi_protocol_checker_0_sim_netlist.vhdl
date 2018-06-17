-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Jun 13 18:11:04 2018
-- Host        : DESKTOP-FFQDT18 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Documents/AXI/AXI_Lite/AXIL_VivadoProj/AXIL_VivadoProj.srcs/sources_1/ip/axi_protocol_checker_0/axi_protocol_checker_0_sim_netlist.vhdl
-- Design      : axi_protocol_checker_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_protocol_checker_0_axi_protocol_checker_v2_0_2_axi4litepc_asr_inline is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetn_qq_reg : in STD_LOGIC;
    aclk : in STD_LOGIC;
    bvalid_qq : in STD_LOGIC;
    \bresp_qq_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rvalid_qq : in STD_LOGIC;
    \rresp_qq_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_status : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_axi4litepc_asr_inline : entity is "axi_protocol_checker_v2_0_2_axi4litepc_asr_inline";
end axi_protocol_checker_0_axi_protocol_checker_v2_0_2_axi4litepc_asr_inline;

architecture STRUCTURE of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_axi4litepc_asr_inline is
  signal ASR_10 : STD_LOGIC;
  signal ASR_20 : STD_LOGIC;
  signal Axi4LitePC_asr_inline_out : STD_LOGIC_VECTOR ( 2 downto 1 );
begin
ASR_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => bvalid_qq,
      I1 => \bresp_qq_reg[1]\(0),
      I2 => \bresp_qq_reg[1]\(1),
      O => ASR_10
    );
ASR_1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ASR_10,
      Q => Axi4LitePC_asr_inline_out(1),
      R => resetn_qq_reg
    );
ASR_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rvalid_qq,
      I1 => \rresp_qq_reg[1]\(0),
      I2 => \rresp_qq_reg[1]\(1),
      O => ASR_20
    );
ASR_2_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ASR_20,
      Q => Axi4LitePC_asr_inline_out(2),
      R => resetn_qq_reg
    );
\pc_status_i[83]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4LitePC_asr_inline_out(1),
      I1 => pc_status(0),
      O => D(0)
    );
\pc_status_i[84]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4LitePC_asr_inline_out(2),
      I1 => pc_status(1),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_protocol_checker_0_axi_protocol_checker_v2_0_2_axi4pc_asr_inline is
  port (
    \gen_deflt_chks.s101sq_reg[1]_0\ : out STD_LOGIC;
    p_39_in : out STD_LOGIC;
    \gen_deflt_chks.ASR_61_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aclk : in STD_LOGIC;
    WDataNumError1 : in STD_LOGIC;
    BStrbError : in STD_LOGIC;
    BrespErrorLead : in STD_LOGIC;
    ASR_610 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \araddr_qq_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rvalid_qq : in STD_LOGIC;
    resetn_qq : in STD_LOGIC;
    \rresp_qq_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \awprot_qq_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wstrb_qq_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arprot_qq_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_status : in STD_LOGIC_VECTOR ( 19 downto 0 );
    awvalid_qq : in STD_LOGIC;
    wvalid_qq : in STD_LOGIC;
    \bresp_qq_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bvalid_qq : in STD_LOGIC;
    arvalid_qq : in STD_LOGIC;
    wready_qq : in STD_LOGIC;
    rready_qq : in STD_LOGIC;
    bready_qq : in STD_LOGIC;
    awready_qq : in STD_LOGIC;
    arready_qq : in STD_LOGIC;
    rid_mismatch_q : in STD_LOGIC;
    \wdata_qq_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_qq_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_axi4pc_asr_inline : entity is "axi_protocol_checker_v2_0_2_axi4pc_asr_inline";
end axi_protocol_checker_0_axi_protocol_checker_v2_0_2_axi4pc_asr_inline;

architecture STRUCTURE of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_axi4pc_asr_inline is
  signal ASR_590 : STD_LOGIC;
  signal ASR_5942_in : STD_LOGIC;
  signal ASR_594_carry_n_2 : STD_LOGIC;
  signal ASR_594_carry_n_3 : STD_LOGIC;
  signal ASR_60_i_1_n_0 : STD_LOGIC;
  signal Axi4PC_asr_inline_out : STD_LOGIC_VECTOR ( 66 downto 9 );
  signal \gen_deflt_chks.ARADDR_eq\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_deflt_chks.ARADDR_eq011_out\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_eq014_out\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_eq017_out\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_eq0__0\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_eq[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_eq[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_stage_1_eq\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_deflt_chks.ARADDR_stage_1_eq[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.ARADDR_stage_2_eq\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_deflt_chks.AWADDR_eq\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_deflt_chks.AWADDR_eq033_out\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_eq036_out\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_eq039_out\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_eq0__0\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_eq[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_eq[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_stage_1_eq\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_deflt_chks.AWADDR_stage_1_eq[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.AWADDR_stage_2_eq\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_deflt_chks.ArAddrIncr_q1\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \gen_deflt_chks.AwAddrIncr_q1\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \gen_deflt_chks.RDATA_eq\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_deflt_chks.RDATA_eq00_out\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_eq03_out\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_eq06_out\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_eq0__0\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_eq[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_eq[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_stage_1_eq\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_deflt_chks.RDATA_stage_1_eq[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.RDATA_stage_2_eq\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_deflt_chks.WDATA_eq\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_deflt_chks.WDATA_eq022_out\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_eq025_out\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_eq028_out\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_eq0__0\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_eq[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_eq[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_stage_1_eq\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_deflt_chks.WDATA_stage_1_eq[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.WDATA_stage_2_eq\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_deflt_chks.WSTRB_eq0\ : STD_LOGIC;
  signal \gen_deflt_chks.WSTRB_q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_i_2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \gen_deflt_chks.WSTRB_stage_2_eq\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_deflt_chks.s101sq_reg[1]_0\ : STD_LOGIC;
  signal \gen_deflt_chks.s_ARADDR_s\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_deflt_chks.s_ARADDR_s__0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \gen_deflt_chks.s_AWADDR_s\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_deflt_chks.s_AWADDR_s__0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \gen_deflt_chks.s_BUSER_s\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \gen_deflt_chks.s_RDATA_s\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_deflt_chks.s_RDATA_s__0\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \gen_deflt_chks.s_WDATA_s\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_deflt_chks.s_WSTRB_s0\ : STD_LOGIC;
  signal \gen_deflt_chks.s_WSTRB_sq_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_deflt_chks.s_WSTRB_sq_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal p_0_in31_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in32_in : STD_LOGIC;
  signal p_0_in40_in : STD_LOGIC;
  signal p_0_in50_in : STD_LOGIC;
  signal p_0_in64_in : STD_LOGIC;
  signal p_0_in71_in : STD_LOGIC;
  signal p_0_in72_in : STD_LOGIC;
  signal p_0_in84_in : STD_LOGIC;
  signal p_0_in94_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in21_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in24_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in27_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in5_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s100s0 : STD_LOGIC;
  signal s101s0 : STD_LOGIC;
  signal s20 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s21__4\ : STD_LOGIC;
  signal s22s0 : STD_LOGIC;
  signal s32s0 : STD_LOGIC;
  signal s44s0 : STD_LOGIC;
  signal s50 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s52s0 : STD_LOGIC;
  signal s53s0 : STD_LOGIC;
  signal s74 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s75__4\ : STD_LOGIC;
  signal s76s0 : STD_LOGIC;
  signal s86s0 : STD_LOGIC;
  signal s98 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ASR_594_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ASR_594_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ASR_59_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_deflt_chks.ASR_16_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_deflt_chks.ASR_20_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_deflt_chks.ASR_25_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_deflt_chks.ASR_27_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_deflt_chks.ASR_28_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_deflt_chks.ASR_36_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_deflt_chks.ASR_53_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_deflt_chks.ASR_57_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_deflt_chks.ASR_61_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_deflt_chks.ASR_61_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_deflt_chks.ASR_66_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_deflt_chks.ASR_67_i_1\ : label is "soft_lutpair31";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2\ : label is "inst/\CORE/i_Axi4PC_asr_inline/gen_deflt_chks.WSTRB_stage_1_eq_reg ";
  attribute srl_name : string;
  attribute srl_name of \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2\ : label is "inst/\CORE/i_Axi4PC_asr_inline/gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \gen_deflt_chks.s101sq[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_deflt_chks.s44sq[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_deflt_chks.s53sq[1]_i_1\ : label is "soft_lutpair28";
begin
  \gen_deflt_chks.s101sq_reg[1]_0\ <= \^gen_deflt_chks.s101sq_reg[1]_0\;
ASR_22_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => WDataNumError1,
      Q => Axi4PC_asr_inline_out(21),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
ASR_33_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => BrespErrorLead,
      Q => Axi4PC_asr_inline_out(32),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
ASR_594_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ASR_594_carry_CO_UNCONNECTED(3),
      CO(2) => ASR_5942_in,
      CO(1) => ASR_594_carry_n_2,
      CO(0) => ASR_594_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ASR_594_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => S(2 downto 0)
    );
ASR_59_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rvalid_qq,
      I1 => ASR_5942_in,
      O => ASR_590
    );
ASR_59_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ASR_590,
      Q => Axi4PC_asr_inline_out(58),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
ASR_60_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rid_mismatch_q,
      I1 => rvalid_qq,
      O => ASR_60_i_1_n_0
    );
ASR_60_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ASR_60_i_1_n_0,
      Q => Axi4PC_asr_inline_out(59),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_deflt_chks.ArAddrIncr_q1\(3),
      I1 => \araddr_qq_reg[31]\(15),
      I2 => \gen_deflt_chks.ArAddrIncr_q1\(2),
      I3 => \araddr_qq_reg[31]\(14),
      I4 => \gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_2_n_0\,
      I5 => \gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_3_n_0\,
      O => \gen_deflt_chks.ARADDR_eq011_out\
    );
\gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \araddr_qq_reg[31]\(11),
      I1 => p_0_in9_in(3),
      I2 => \gen_deflt_chks.ArAddrIncr_q1\(1),
      I3 => \araddr_qq_reg[31]\(13),
      I4 => \gen_deflt_chks.ArAddrIncr_q1\(0),
      I5 => \araddr_qq_reg[31]\(12),
      O => \gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_2_n_0\
    );
\gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \araddr_qq_reg[31]\(8),
      I1 => p_0_in9_in(0),
      I2 => p_0_in9_in(2),
      I3 => \araddr_qq_reg[31]\(10),
      I4 => p_0_in9_in(1),
      I5 => \araddr_qq_reg[31]\(9),
      O => \gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_3_n_0\
    );
\gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_deflt_chks.ArAddrIncr_q1\(11),
      I1 => \araddr_qq_reg[31]\(23),
      I2 => \gen_deflt_chks.ArAddrIncr_q1\(10),
      I3 => \araddr_qq_reg[31]\(22),
      I4 => \gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_2_n_0\,
      I5 => \gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_3_n_0\,
      O => \gen_deflt_chks.ARADDR_eq014_out\
    );
\gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \araddr_qq_reg[31]\(19),
      I1 => \gen_deflt_chks.ArAddrIncr_q1\(7),
      I2 => \gen_deflt_chks.ArAddrIncr_q1\(9),
      I3 => \araddr_qq_reg[31]\(21),
      I4 => \gen_deflt_chks.ArAddrIncr_q1\(8),
      I5 => \araddr_qq_reg[31]\(20),
      O => \gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_2_n_0\
    );
\gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \araddr_qq_reg[31]\(16),
      I1 => \gen_deflt_chks.ArAddrIncr_q1\(4),
      I2 => \gen_deflt_chks.ArAddrIncr_q1\(6),
      I3 => \araddr_qq_reg[31]\(18),
      I4 => \gen_deflt_chks.ArAddrIncr_q1\(5),
      I5 => \araddr_qq_reg[31]\(17),
      O => \gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_3_n_0\
    );
\gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_deflt_chks.ArAddrIncr_q1\(19),
      I1 => \araddr_qq_reg[31]\(31),
      I2 => \gen_deflt_chks.ArAddrIncr_q1\(18),
      I3 => \araddr_qq_reg[31]\(30),
      I4 => \gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_2_n_0\,
      I5 => \gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_3_n_0\,
      O => \gen_deflt_chks.ARADDR_eq017_out\
    );
\gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \araddr_qq_reg[31]\(27),
      I1 => \gen_deflt_chks.ArAddrIncr_q1\(15),
      I2 => \gen_deflt_chks.ArAddrIncr_q1\(17),
      I3 => \araddr_qq_reg[31]\(29),
      I4 => \gen_deflt_chks.ArAddrIncr_q1\(16),
      I5 => \araddr_qq_reg[31]\(28),
      O => \gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_2_n_0\
    );
\gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \araddr_qq_reg[31]\(24),
      I1 => \gen_deflt_chks.ArAddrIncr_q1\(12),
      I2 => \gen_deflt_chks.ArAddrIncr_q1\(14),
      I3 => \araddr_qq_reg[31]\(26),
      I4 => \gen_deflt_chks.ArAddrIncr_q1\(13),
      I5 => \araddr_qq_reg[31]\(25),
      O => \gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_3_n_0\
    );
\gen_deflt_chks.ARADDR_eq[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_deflt_chks.ARADDR_q_reg_n_0_[7]\,
      I1 => \araddr_qq_reg[31]\(7),
      I2 => \gen_deflt_chks.ARADDR_q_reg_n_0_[6]\,
      I3 => \araddr_qq_reg[31]\(6),
      I4 => \gen_deflt_chks.ARADDR_eq[0]_i_2_n_0\,
      I5 => \gen_deflt_chks.ARADDR_eq[0]_i_3_n_0\,
      O => \gen_deflt_chks.ARADDR_eq0__0\
    );
\gen_deflt_chks.ARADDR_eq[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \araddr_qq_reg[31]\(3),
      I1 => \gen_deflt_chks.ARADDR_q_reg_n_0_[3]\,
      I2 => \gen_deflt_chks.ARADDR_q_reg_n_0_[5]\,
      I3 => \araddr_qq_reg[31]\(5),
      I4 => \gen_deflt_chks.ARADDR_q_reg_n_0_[4]\,
      I5 => \araddr_qq_reg[31]\(4),
      O => \gen_deflt_chks.ARADDR_eq[0]_i_2_n_0\
    );
\gen_deflt_chks.ARADDR_eq[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \araddr_qq_reg[31]\(0),
      I1 => \gen_deflt_chks.ARADDR_q_reg_n_0_[0]\,
      I2 => \gen_deflt_chks.ARADDR_q_reg_n_0_[2]\,
      I3 => \araddr_qq_reg[31]\(2),
      I4 => \gen_deflt_chks.ARADDR_q_reg_n_0_[1]\,
      I5 => \araddr_qq_reg[31]\(1),
      O => \gen_deflt_chks.ARADDR_eq[0]_i_3_n_0\
    );
\gen_deflt_chks.ARADDR_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.ARADDR_eq0__0\,
      Q => \gen_deflt_chks.ARADDR_eq\(0),
      R => '0'
    );
\gen_deflt_chks.ARADDR_eq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.ARADDR_eq011_out\,
      Q => \gen_deflt_chks.ARADDR_eq\(1),
      R => '0'
    );
\gen_deflt_chks.ARADDR_eq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.ARADDR_eq014_out\,
      Q => \gen_deflt_chks.ARADDR_eq\(2),
      R => '0'
    );
\gen_deflt_chks.ARADDR_eq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.ARADDR_eq017_out\,
      Q => \gen_deflt_chks.ARADDR_eq\(3),
      R => '0'
    );
\gen_deflt_chks.ARADDR_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(0),
      Q => \gen_deflt_chks.ARADDR_q_reg_n_0_[0]\,
      R => '0'
    );
\gen_deflt_chks.ARADDR_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(10),
      Q => p_0_in9_in(2),
      R => '0'
    );
\gen_deflt_chks.ARADDR_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(11),
      Q => p_0_in9_in(3),
      R => '0'
    );
\gen_deflt_chks.ARADDR_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(1),
      Q => \gen_deflt_chks.ARADDR_q_reg_n_0_[1]\,
      R => '0'
    );
\gen_deflt_chks.ARADDR_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(2),
      Q => \gen_deflt_chks.ARADDR_q_reg_n_0_[2]\,
      R => '0'
    );
\gen_deflt_chks.ARADDR_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(3),
      Q => \gen_deflt_chks.ARADDR_q_reg_n_0_[3]\,
      R => '0'
    );
\gen_deflt_chks.ARADDR_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(4),
      Q => \gen_deflt_chks.ARADDR_q_reg_n_0_[4]\,
      R => '0'
    );
\gen_deflt_chks.ARADDR_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(5),
      Q => \gen_deflt_chks.ARADDR_q_reg_n_0_[5]\,
      R => '0'
    );
\gen_deflt_chks.ARADDR_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(6),
      Q => \gen_deflt_chks.ARADDR_q_reg_n_0_[6]\,
      R => '0'
    );
\gen_deflt_chks.ARADDR_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(7),
      Q => \gen_deflt_chks.ARADDR_q_reg_n_0_[7]\,
      R => '0'
    );
\gen_deflt_chks.ARADDR_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(8),
      Q => p_0_in9_in(0),
      R => '0'
    );
\gen_deflt_chks.ARADDR_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(9),
      Q => p_0_in9_in(1),
      R => '0'
    );
\gen_deflt_chks.ARADDR_stage_1_eq[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_deflt_chks.ARADDR_eq\(1),
      I1 => \gen_deflt_chks.ARADDR_eq\(0),
      I2 => \gen_deflt_chks.ARADDR_eq\(3),
      I3 => \gen_deflt_chks.ARADDR_eq\(2),
      O => \gen_deflt_chks.ARADDR_stage_1_eq[0]_i_1_n_0\
    );
\gen_deflt_chks.ARADDR_stage_1_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.ARADDR_stage_1_eq[0]_i_1_n_0\,
      Q => \gen_deflt_chks.ARADDR_stage_1_eq\(0),
      R => '0'
    );
\gen_deflt_chks.ARADDR_stage_2_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.ARADDR_stage_1_eq\(0),
      Q => \gen_deflt_chks.ARADDR_stage_2_eq\(0),
      R => '0'
    );
\gen_deflt_chks.ASR_10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in94_in,
      I1 => \gen_deflt_chks.AWADDR_stage_2_eq\(0),
      O => \gen_deflt_chks.s_AWADDR_s\(0)
    );
\gen_deflt_chks.ASR_10_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_AWADDR_s\(0),
      Q => Axi4PC_asr_inline_out(9),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_16_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in84_in,
      I1 => \s21__4\,
      O => s22s0
    );
\gen_deflt_chks.ASR_16_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s20(0),
      I1 => \awprot_qq_reg[2]\(0),
      I2 => \awprot_qq_reg[2]\(2),
      I3 => s20(2),
      I4 => \awprot_qq_reg[2]\(1),
      I5 => s20(1),
      O => \s21__4\
    );
\gen_deflt_chks.ASR_16_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s22s0,
      Q => Axi4PC_asr_inline_out(15),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_20_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in84_in,
      I1 => awvalid_qq,
      O => s32s0
    );
\gen_deflt_chks.ASR_20_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s32s0,
      Q => Axi4PC_asr_inline_out(19),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_23_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => BStrbError,
      Q => Axi4PC_asr_inline_out(22),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_25_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in72_in,
      I1 => \gen_deflt_chks.WDATA_stage_2_eq\(0),
      O => \gen_deflt_chks.s_WDATA_s\(0)
    );
\gen_deflt_chks.ASR_25_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_WDATA_s\(0),
      Q => Axi4PC_asr_inline_out(24),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_27_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in72_in,
      I1 => \gen_deflt_chks.WSTRB_stage_2_eq\(0),
      O => \gen_deflt_chks.s_WSTRB_s0\
    );
\gen_deflt_chks.ASR_27_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_WSTRB_s0\,
      Q => Axi4PC_asr_inline_out(26),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_28_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in71_in,
      I1 => wvalid_qq,
      O => s44s0
    );
\gen_deflt_chks.ASR_28_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s44s0,
      Q => Axi4PC_asr_inline_out(27),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_35_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AAAA28"
    )
        port map (
      I0 => p_0_in64_in,
      I1 => s50(0),
      I2 => \bresp_qq_reg[1]\(0),
      I3 => s50(1),
      I4 => \bresp_qq_reg[1]\(1),
      O => s52s0
    );
\gen_deflt_chks.ASR_35_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s52s0,
      Q => Axi4PC_asr_inline_out(34),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_36_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in64_in,
      I1 => bvalid_qq,
      O => s53s0
    );
\gen_deflt_chks.ASR_36_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s53s0,
      Q => Axi4PC_asr_inline_out(35),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_47_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in50_in,
      I1 => \gen_deflt_chks.ARADDR_stage_2_eq\(0),
      O => \gen_deflt_chks.s_ARADDR_s\(0)
    );
\gen_deflt_chks.ASR_47_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_ARADDR_s\(0),
      Q => Axi4PC_asr_inline_out(46),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_53_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in40_in,
      I1 => \s75__4\,
      O => s76s0
    );
\gen_deflt_chks.ASR_53_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s74(0),
      I1 => \arprot_qq_reg[2]\(0),
      I2 => \arprot_qq_reg[2]\(2),
      I3 => s74(2),
      I4 => \arprot_qq_reg[2]\(1),
      I5 => s74(1),
      O => \s75__4\
    );
\gen_deflt_chks.ASR_53_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s76s0,
      Q => Axi4PC_asr_inline_out(52),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_57_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in40_in,
      I1 => arvalid_qq,
      O => s86s0
    );
\gen_deflt_chks.ASR_57_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s86s0,
      Q => Axi4PC_asr_inline_out(56),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_61_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rvalid_qq,
      I1 => resetn_qq,
      O => p_39_in
    );
\gen_deflt_chks.ASR_61_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rresp_qq_reg[1]\(1),
      I1 => \rresp_qq_reg[1]\(0),
      O => \gen_deflt_chks.ASR_61_reg_0\
    );
\gen_deflt_chks.ASR_61_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ASR_610,
      Q => Axi4PC_asr_inline_out(60),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_63_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in32_in,
      I1 => \gen_deflt_chks.RDATA_stage_2_eq\(0),
      O => \gen_deflt_chks.s_RDATA_s\(0)
    );
\gen_deflt_chks.ASR_63_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_RDATA_s\(0),
      Q => Axi4PC_asr_inline_out(62),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_66_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AAAA28"
    )
        port map (
      I0 => p_0_in28_in,
      I1 => \rresp_qq_reg[1]\(1),
      I2 => s98(1),
      I3 => \rresp_qq_reg[1]\(0),
      I4 => s98(0),
      O => s100s0
    );
\gen_deflt_chks.ASR_66_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s100s0,
      Q => Axi4PC_asr_inline_out(65),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.ASR_67_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in28_in,
      I1 => rvalid_qq,
      O => s101s0
    );
\gen_deflt_chks.ASR_67_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s101s0,
      Q => Axi4PC_asr_inline_out(66),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_deflt_chks.AwAddrIncr_q1\(3),
      I1 => Q(15),
      I2 => \gen_deflt_chks.AwAddrIncr_q1\(2),
      I3 => Q(14),
      I4 => \gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_2_n_0\,
      I5 => \gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_3_n_0\,
      O => \gen_deflt_chks.AWADDR_eq033_out\
    );
\gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(11),
      I1 => p_0_in31_in(3),
      I2 => \gen_deflt_chks.AwAddrIncr_q1\(1),
      I3 => Q(13),
      I4 => \gen_deflt_chks.AwAddrIncr_q1\(0),
      I5 => Q(12),
      O => \gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_2_n_0\
    );
\gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(8),
      I1 => p_0_in31_in(0),
      I2 => p_0_in31_in(2),
      I3 => Q(10),
      I4 => p_0_in31_in(1),
      I5 => Q(9),
      O => \gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_3_n_0\
    );
\gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_deflt_chks.AwAddrIncr_q1\(11),
      I1 => Q(23),
      I2 => \gen_deflt_chks.AwAddrIncr_q1\(10),
      I3 => Q(22),
      I4 => \gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_2_n_0\,
      I5 => \gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_3_n_0\,
      O => \gen_deflt_chks.AWADDR_eq036_out\
    );
\gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(19),
      I1 => \gen_deflt_chks.AwAddrIncr_q1\(7),
      I2 => \gen_deflt_chks.AwAddrIncr_q1\(9),
      I3 => Q(21),
      I4 => \gen_deflt_chks.AwAddrIncr_q1\(8),
      I5 => Q(20),
      O => \gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_2_n_0\
    );
\gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(16),
      I1 => \gen_deflt_chks.AwAddrIncr_q1\(4),
      I2 => \gen_deflt_chks.AwAddrIncr_q1\(6),
      I3 => Q(18),
      I4 => \gen_deflt_chks.AwAddrIncr_q1\(5),
      I5 => Q(17),
      O => \gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_3_n_0\
    );
\gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_deflt_chks.AwAddrIncr_q1\(19),
      I1 => Q(31),
      I2 => \gen_deflt_chks.AwAddrIncr_q1\(18),
      I3 => Q(30),
      I4 => \gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_2_n_0\,
      I5 => \gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_3_n_0\,
      O => \gen_deflt_chks.AWADDR_eq039_out\
    );
\gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(27),
      I1 => \gen_deflt_chks.AwAddrIncr_q1\(15),
      I2 => \gen_deflt_chks.AwAddrIncr_q1\(17),
      I3 => Q(29),
      I4 => \gen_deflt_chks.AwAddrIncr_q1\(16),
      I5 => Q(28),
      O => \gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_2_n_0\
    );
\gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(24),
      I1 => \gen_deflt_chks.AwAddrIncr_q1\(12),
      I2 => \gen_deflt_chks.AwAddrIncr_q1\(14),
      I3 => Q(26),
      I4 => \gen_deflt_chks.AwAddrIncr_q1\(13),
      I5 => Q(25),
      O => \gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_3_n_0\
    );
\gen_deflt_chks.AWADDR_eq[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \gen_deflt_chks.AWADDR_q_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => \gen_deflt_chks.AWADDR_q_reg_n_0_[6]\,
      I3 => Q(6),
      I4 => \gen_deflt_chks.AWADDR_eq[0]_i_2_n_0\,
      I5 => \gen_deflt_chks.AWADDR_eq[0]_i_3_n_0\,
      O => \gen_deflt_chks.AWADDR_eq0__0\
    );
\gen_deflt_chks.AWADDR_eq[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(3),
      I1 => \gen_deflt_chks.AWADDR_q_reg_n_0_[3]\,
      I2 => \gen_deflt_chks.AWADDR_q_reg_n_0_[5]\,
      I3 => Q(5),
      I4 => \gen_deflt_chks.AWADDR_q_reg_n_0_[4]\,
      I5 => Q(4),
      O => \gen_deflt_chks.AWADDR_eq[0]_i_2_n_0\
    );
\gen_deflt_chks.AWADDR_eq[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(0),
      I1 => \gen_deflt_chks.AWADDR_q_reg_n_0_[0]\,
      I2 => \gen_deflt_chks.AWADDR_q_reg_n_0_[2]\,
      I3 => Q(2),
      I4 => \gen_deflt_chks.AWADDR_q_reg_n_0_[1]\,
      I5 => Q(1),
      O => \gen_deflt_chks.AWADDR_eq[0]_i_3_n_0\
    );
\gen_deflt_chks.AWADDR_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.AWADDR_eq0__0\,
      Q => \gen_deflt_chks.AWADDR_eq\(0),
      R => '0'
    );
\gen_deflt_chks.AWADDR_eq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.AWADDR_eq033_out\,
      Q => \gen_deflt_chks.AWADDR_eq\(1),
      R => '0'
    );
\gen_deflt_chks.AWADDR_eq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.AWADDR_eq036_out\,
      Q => \gen_deflt_chks.AWADDR_eq\(2),
      R => '0'
    );
\gen_deflt_chks.AWADDR_eq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.AWADDR_eq039_out\,
      Q => \gen_deflt_chks.AWADDR_eq\(3),
      R => '0'
    );
\gen_deflt_chks.AWADDR_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(0),
      Q => \gen_deflt_chks.AWADDR_q_reg_n_0_[0]\,
      R => '0'
    );
\gen_deflt_chks.AWADDR_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(10),
      Q => p_0_in31_in(2),
      R => '0'
    );
\gen_deflt_chks.AWADDR_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(11),
      Q => p_0_in31_in(3),
      R => '0'
    );
\gen_deflt_chks.AWADDR_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(1),
      Q => \gen_deflt_chks.AWADDR_q_reg_n_0_[1]\,
      R => '0'
    );
\gen_deflt_chks.AWADDR_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(2),
      Q => \gen_deflt_chks.AWADDR_q_reg_n_0_[2]\,
      R => '0'
    );
\gen_deflt_chks.AWADDR_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(3),
      Q => \gen_deflt_chks.AWADDR_q_reg_n_0_[3]\,
      R => '0'
    );
\gen_deflt_chks.AWADDR_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(4),
      Q => \gen_deflt_chks.AWADDR_q_reg_n_0_[4]\,
      R => '0'
    );
\gen_deflt_chks.AWADDR_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(5),
      Q => \gen_deflt_chks.AWADDR_q_reg_n_0_[5]\,
      R => '0'
    );
\gen_deflt_chks.AWADDR_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(6),
      Q => \gen_deflt_chks.AWADDR_q_reg_n_0_[6]\,
      R => '0'
    );
\gen_deflt_chks.AWADDR_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(7),
      Q => \gen_deflt_chks.AWADDR_q_reg_n_0_[7]\,
      R => '0'
    );
\gen_deflt_chks.AWADDR_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(8),
      Q => p_0_in31_in(0),
      R => '0'
    );
\gen_deflt_chks.AWADDR_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(9),
      Q => p_0_in31_in(1),
      R => '0'
    );
\gen_deflt_chks.AWADDR_stage_1_eq[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_deflt_chks.AWADDR_eq\(1),
      I1 => \gen_deflt_chks.AWADDR_eq\(0),
      I2 => \gen_deflt_chks.AWADDR_eq\(3),
      I3 => \gen_deflt_chks.AWADDR_eq\(2),
      O => \gen_deflt_chks.AWADDR_stage_1_eq[0]_i_1_n_0\
    );
\gen_deflt_chks.AWADDR_stage_1_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.AWADDR_stage_1_eq[0]_i_1_n_0\,
      Q => \gen_deflt_chks.AWADDR_stage_1_eq\(0),
      R => '0'
    );
\gen_deflt_chks.AWADDR_stage_2_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.AWADDR_stage_1_eq\(0),
      Q => \gen_deflt_chks.AWADDR_stage_2_eq\(0),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(12),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(0),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(22),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(10),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(23),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(11),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(24),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(12),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(25),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(13),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(26),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(14),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(27),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(15),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(28),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(16),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(29),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(17),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(30),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(18),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(31),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(19),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(13),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(1),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(14),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(2),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(15),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(3),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(16),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(4),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(17),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(5),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(18),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(6),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(19),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(7),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(20),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(8),
      R => '0'
    );
\gen_deflt_chks.ArAddrIncr_q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \araddr_qq_reg[31]\(21),
      Q => \gen_deflt_chks.ArAddrIncr_q1\(9),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(12),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(0),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(22),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(10),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(23),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(11),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(24),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(12),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(25),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(13),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(26),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(14),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(27),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(15),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(28),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(16),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(29),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(17),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(30),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(18),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(31),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(19),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(13),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(1),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(14),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(2),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(15),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(3),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(16),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(4),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(17),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(5),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(18),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(6),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(19),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(7),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(20),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(8),
      R => '0'
    );
\gen_deflt_chks.AwAddrIncr_q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(21),
      Q => \gen_deflt_chks.AwAddrIncr_q1\(9),
      R => '0'
    );
\gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \rdata_qq_reg[31]\(15),
      I1 => p_1_in(7),
      I2 => \rdata_qq_reg[31]\(14),
      I3 => p_1_in(6),
      I4 => \gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_2_n_0\,
      I5 => \gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_3_n_0\,
      O => \gen_deflt_chks.RDATA_eq00_out\
    );
\gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \rdata_qq_reg[31]\(11),
      I2 => \rdata_qq_reg[31]\(13),
      I3 => p_1_in(5),
      I4 => \rdata_qq_reg[31]\(12),
      I5 => p_1_in(4),
      O => \gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_2_n_0\
    );
\gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \rdata_qq_reg[31]\(8),
      I2 => \rdata_qq_reg[31]\(10),
      I3 => p_1_in(2),
      I4 => \rdata_qq_reg[31]\(9),
      I5 => p_1_in(1),
      O => \gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_3_n_0\
    );
\gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \rdata_qq_reg[31]\(23),
      I1 => p_1_in2_in(7),
      I2 => \rdata_qq_reg[31]\(22),
      I3 => p_1_in2_in(6),
      I4 => \gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_2_n_0\,
      I5 => \gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_3_n_0\,
      O => \gen_deflt_chks.RDATA_eq03_out\
    );
\gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in2_in(3),
      I1 => \rdata_qq_reg[31]\(19),
      I2 => \rdata_qq_reg[31]\(21),
      I3 => p_1_in2_in(5),
      I4 => \rdata_qq_reg[31]\(20),
      I5 => p_1_in2_in(4),
      O => \gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_2_n_0\
    );
\gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in2_in(0),
      I1 => \rdata_qq_reg[31]\(16),
      I2 => \rdata_qq_reg[31]\(18),
      I3 => p_1_in2_in(2),
      I4 => \rdata_qq_reg[31]\(17),
      I5 => p_1_in2_in(1),
      O => \gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_3_n_0\
    );
\gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \rdata_qq_reg[31]\(31),
      I1 => p_1_in5_in(7),
      I2 => \rdata_qq_reg[31]\(30),
      I3 => p_1_in5_in(6),
      I4 => \gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_2_n_0\,
      I5 => \gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_3_n_0\,
      O => \gen_deflt_chks.RDATA_eq06_out\
    );
\gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in5_in(3),
      I1 => \rdata_qq_reg[31]\(27),
      I2 => \rdata_qq_reg[31]\(29),
      I3 => p_1_in5_in(5),
      I4 => \rdata_qq_reg[31]\(28),
      I5 => p_1_in5_in(4),
      O => \gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_2_n_0\
    );
\gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in5_in(0),
      I1 => \rdata_qq_reg[31]\(24),
      I2 => \rdata_qq_reg[31]\(26),
      I3 => p_1_in5_in(2),
      I4 => \rdata_qq_reg[31]\(25),
      I5 => p_1_in5_in(1),
      O => \gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_3_n_0\
    );
\gen_deflt_chks.RDATA_eq[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \rdata_qq_reg[31]\(7),
      I1 => \gen_deflt_chks.RDATA_q_reg_n_0_[7]\,
      I2 => \rdata_qq_reg[31]\(6),
      I3 => \gen_deflt_chks.RDATA_q_reg_n_0_[6]\,
      I4 => \gen_deflt_chks.RDATA_eq[0]_i_2_n_0\,
      I5 => \gen_deflt_chks.RDATA_eq[0]_i_3_n_0\,
      O => \gen_deflt_chks.RDATA_eq0__0\
    );
\gen_deflt_chks.RDATA_eq[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gen_deflt_chks.RDATA_q_reg_n_0_[3]\,
      I1 => \rdata_qq_reg[31]\(3),
      I2 => \rdata_qq_reg[31]\(5),
      I3 => \gen_deflt_chks.RDATA_q_reg_n_0_[5]\,
      I4 => \rdata_qq_reg[31]\(4),
      I5 => \gen_deflt_chks.RDATA_q_reg_n_0_[4]\,
      O => \gen_deflt_chks.RDATA_eq[0]_i_2_n_0\
    );
\gen_deflt_chks.RDATA_eq[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gen_deflt_chks.RDATA_q_reg_n_0_[0]\,
      I1 => \rdata_qq_reg[31]\(0),
      I2 => \rdata_qq_reg[31]\(2),
      I3 => \gen_deflt_chks.RDATA_q_reg_n_0_[2]\,
      I4 => \rdata_qq_reg[31]\(1),
      I5 => \gen_deflt_chks.RDATA_q_reg_n_0_[1]\,
      O => \gen_deflt_chks.RDATA_eq[0]_i_3_n_0\
    );
\gen_deflt_chks.RDATA_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.RDATA_eq0__0\,
      Q => \gen_deflt_chks.RDATA_eq\(0),
      R => '0'
    );
\gen_deflt_chks.RDATA_eq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.RDATA_eq00_out\,
      Q => \gen_deflt_chks.RDATA_eq\(1),
      R => '0'
    );
\gen_deflt_chks.RDATA_eq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.RDATA_eq03_out\,
      Q => \gen_deflt_chks.RDATA_eq\(2),
      R => '0'
    );
\gen_deflt_chks.RDATA_eq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.RDATA_eq06_out\,
      Q => \gen_deflt_chks.RDATA_eq\(3),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(0),
      Q => \gen_deflt_chks.RDATA_q_reg_n_0_[0]\,
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(10),
      Q => p_1_in(2),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(11),
      Q => p_1_in(3),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(12),
      Q => p_1_in(4),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(13),
      Q => p_1_in(5),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(14),
      Q => p_1_in(6),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(15),
      Q => p_1_in(7),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(16),
      Q => p_1_in2_in(0),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(17),
      Q => p_1_in2_in(1),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(18),
      Q => p_1_in2_in(2),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(19),
      Q => p_1_in2_in(3),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(1),
      Q => \gen_deflt_chks.RDATA_q_reg_n_0_[1]\,
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(20),
      Q => p_1_in2_in(4),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(21),
      Q => p_1_in2_in(5),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(22),
      Q => p_1_in2_in(6),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(23),
      Q => p_1_in2_in(7),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(24),
      Q => p_1_in5_in(0),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(25),
      Q => p_1_in5_in(1),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(26),
      Q => p_1_in5_in(2),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(27),
      Q => p_1_in5_in(3),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(28),
      Q => p_1_in5_in(4),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(29),
      Q => p_1_in5_in(5),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(2),
      Q => \gen_deflt_chks.RDATA_q_reg_n_0_[2]\,
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(30),
      Q => p_1_in5_in(6),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(31),
      Q => p_1_in5_in(7),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(3),
      Q => \gen_deflt_chks.RDATA_q_reg_n_0_[3]\,
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(4),
      Q => \gen_deflt_chks.RDATA_q_reg_n_0_[4]\,
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(5),
      Q => \gen_deflt_chks.RDATA_q_reg_n_0_[5]\,
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(6),
      Q => \gen_deflt_chks.RDATA_q_reg_n_0_[6]\,
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(7),
      Q => \gen_deflt_chks.RDATA_q_reg_n_0_[7]\,
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(8),
      Q => p_1_in(0),
      R => '0'
    );
\gen_deflt_chks.RDATA_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rdata_qq_reg[31]\(9),
      Q => p_1_in(1),
      R => '0'
    );
\gen_deflt_chks.RDATA_stage_1_eq[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_deflt_chks.RDATA_eq\(1),
      I1 => \gen_deflt_chks.RDATA_eq\(0),
      I2 => \gen_deflt_chks.RDATA_eq\(3),
      I3 => \gen_deflt_chks.RDATA_eq\(2),
      O => \gen_deflt_chks.RDATA_stage_1_eq[0]_i_1_n_0\
    );
\gen_deflt_chks.RDATA_stage_1_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.RDATA_stage_1_eq[0]_i_1_n_0\,
      Q => \gen_deflt_chks.RDATA_stage_1_eq\(0),
      R => '0'
    );
\gen_deflt_chks.RDATA_stage_2_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.RDATA_stage_1_eq\(0),
      Q => \gen_deflt_chks.RDATA_stage_2_eq\(0),
      R => '0'
    );
\gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \wdata_qq_reg[31]\(15),
      I1 => p_1_in21_in(7),
      I2 => \wdata_qq_reg[31]\(14),
      I3 => p_1_in21_in(6),
      I4 => \gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_2_n_0\,
      I5 => \gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_3_n_0\,
      O => \gen_deflt_chks.WDATA_eq022_out\
    );
\gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in21_in(3),
      I1 => \wdata_qq_reg[31]\(11),
      I2 => \wdata_qq_reg[31]\(13),
      I3 => p_1_in21_in(5),
      I4 => \wdata_qq_reg[31]\(12),
      I5 => p_1_in21_in(4),
      O => \gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_2_n_0\
    );
\gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in21_in(0),
      I1 => \wdata_qq_reg[31]\(8),
      I2 => \wdata_qq_reg[31]\(10),
      I3 => p_1_in21_in(2),
      I4 => \wdata_qq_reg[31]\(9),
      I5 => p_1_in21_in(1),
      O => \gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_3_n_0\
    );
\gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \wdata_qq_reg[31]\(23),
      I1 => p_1_in24_in(7),
      I2 => \wdata_qq_reg[31]\(22),
      I3 => p_1_in24_in(6),
      I4 => \gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_2_n_0\,
      I5 => \gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_3_n_0\,
      O => \gen_deflt_chks.WDATA_eq025_out\
    );
\gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in24_in(3),
      I1 => \wdata_qq_reg[31]\(19),
      I2 => \wdata_qq_reg[31]\(21),
      I3 => p_1_in24_in(5),
      I4 => \wdata_qq_reg[31]\(20),
      I5 => p_1_in24_in(4),
      O => \gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_2_n_0\
    );
\gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in24_in(0),
      I1 => \wdata_qq_reg[31]\(16),
      I2 => \wdata_qq_reg[31]\(18),
      I3 => p_1_in24_in(2),
      I4 => \wdata_qq_reg[31]\(17),
      I5 => p_1_in24_in(1),
      O => \gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_3_n_0\
    );
\gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \wdata_qq_reg[31]\(31),
      I1 => p_1_in27_in(7),
      I2 => \wdata_qq_reg[31]\(30),
      I3 => p_1_in27_in(6),
      I4 => \gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_2_n_0\,
      I5 => \gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_3_n_0\,
      O => \gen_deflt_chks.WDATA_eq028_out\
    );
\gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in27_in(3),
      I1 => \wdata_qq_reg[31]\(27),
      I2 => \wdata_qq_reg[31]\(29),
      I3 => p_1_in27_in(5),
      I4 => \wdata_qq_reg[31]\(28),
      I5 => p_1_in27_in(4),
      O => \gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_2_n_0\
    );
\gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_1_in27_in(0),
      I1 => \wdata_qq_reg[31]\(24),
      I2 => \wdata_qq_reg[31]\(26),
      I3 => p_1_in27_in(2),
      I4 => \wdata_qq_reg[31]\(25),
      I5 => p_1_in27_in(1),
      O => \gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_3_n_0\
    );
\gen_deflt_chks.WDATA_eq[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \wdata_qq_reg[31]\(7),
      I1 => \gen_deflt_chks.WDATA_q_reg_n_0_[7]\,
      I2 => \wdata_qq_reg[31]\(6),
      I3 => \gen_deflt_chks.WDATA_q_reg_n_0_[6]\,
      I4 => \gen_deflt_chks.WDATA_eq[0]_i_2_n_0\,
      I5 => \gen_deflt_chks.WDATA_eq[0]_i_3_n_0\,
      O => \gen_deflt_chks.WDATA_eq0__0\
    );
\gen_deflt_chks.WDATA_eq[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gen_deflt_chks.WDATA_q_reg_n_0_[3]\,
      I1 => \wdata_qq_reg[31]\(3),
      I2 => \wdata_qq_reg[31]\(5),
      I3 => \gen_deflt_chks.WDATA_q_reg_n_0_[5]\,
      I4 => \wdata_qq_reg[31]\(4),
      I5 => \gen_deflt_chks.WDATA_q_reg_n_0_[4]\,
      O => \gen_deflt_chks.WDATA_eq[0]_i_2_n_0\
    );
\gen_deflt_chks.WDATA_eq[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gen_deflt_chks.WDATA_q_reg_n_0_[0]\,
      I1 => \wdata_qq_reg[31]\(0),
      I2 => \wdata_qq_reg[31]\(2),
      I3 => \gen_deflt_chks.WDATA_q_reg_n_0_[2]\,
      I4 => \wdata_qq_reg[31]\(1),
      I5 => \gen_deflt_chks.WDATA_q_reg_n_0_[1]\,
      O => \gen_deflt_chks.WDATA_eq[0]_i_3_n_0\
    );
\gen_deflt_chks.WDATA_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.WDATA_eq0__0\,
      Q => \gen_deflt_chks.WDATA_eq\(0),
      R => '0'
    );
\gen_deflt_chks.WDATA_eq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.WDATA_eq022_out\,
      Q => \gen_deflt_chks.WDATA_eq\(1),
      R => '0'
    );
\gen_deflt_chks.WDATA_eq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.WDATA_eq025_out\,
      Q => \gen_deflt_chks.WDATA_eq\(2),
      R => '0'
    );
\gen_deflt_chks.WDATA_eq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.WDATA_eq028_out\,
      Q => \gen_deflt_chks.WDATA_eq\(3),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(0),
      Q => \gen_deflt_chks.WDATA_q_reg_n_0_[0]\,
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(10),
      Q => p_1_in21_in(2),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(11),
      Q => p_1_in21_in(3),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(12),
      Q => p_1_in21_in(4),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(13),
      Q => p_1_in21_in(5),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(14),
      Q => p_1_in21_in(6),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(15),
      Q => p_1_in21_in(7),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(16),
      Q => p_1_in24_in(0),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(17),
      Q => p_1_in24_in(1),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(18),
      Q => p_1_in24_in(2),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(19),
      Q => p_1_in24_in(3),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(1),
      Q => \gen_deflt_chks.WDATA_q_reg_n_0_[1]\,
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(20),
      Q => p_1_in24_in(4),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(21),
      Q => p_1_in24_in(5),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(22),
      Q => p_1_in24_in(6),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(23),
      Q => p_1_in24_in(7),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(24),
      Q => p_1_in27_in(0),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(25),
      Q => p_1_in27_in(1),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(26),
      Q => p_1_in27_in(2),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(27),
      Q => p_1_in27_in(3),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(28),
      Q => p_1_in27_in(4),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(29),
      Q => p_1_in27_in(5),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(2),
      Q => \gen_deflt_chks.WDATA_q_reg_n_0_[2]\,
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(30),
      Q => p_1_in27_in(6),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(31),
      Q => p_1_in27_in(7),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(3),
      Q => \gen_deflt_chks.WDATA_q_reg_n_0_[3]\,
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(4),
      Q => \gen_deflt_chks.WDATA_q_reg_n_0_[4]\,
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(5),
      Q => \gen_deflt_chks.WDATA_q_reg_n_0_[5]\,
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(6),
      Q => \gen_deflt_chks.WDATA_q_reg_n_0_[6]\,
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(7),
      Q => \gen_deflt_chks.WDATA_q_reg_n_0_[7]\,
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(8),
      Q => p_1_in21_in(0),
      R => '0'
    );
\gen_deflt_chks.WDATA_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wdata_qq_reg[31]\(9),
      Q => p_1_in21_in(1),
      R => '0'
    );
\gen_deflt_chks.WDATA_stage_1_eq[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_deflt_chks.WDATA_eq\(1),
      I1 => \gen_deflt_chks.WDATA_eq\(0),
      I2 => \gen_deflt_chks.WDATA_eq\(3),
      I3 => \gen_deflt_chks.WDATA_eq\(2),
      O => \gen_deflt_chks.WDATA_stage_1_eq[0]_i_1_n_0\
    );
\gen_deflt_chks.WDATA_stage_1_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.WDATA_stage_1_eq[0]_i_1_n_0\,
      Q => \gen_deflt_chks.WDATA_stage_1_eq\(0),
      R => '0'
    );
\gen_deflt_chks.WDATA_stage_2_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.WDATA_stage_1_eq\(0),
      Q => \gen_deflt_chks.WDATA_stage_2_eq\(0),
      R => '0'
    );
\gen_deflt_chks.WSTRB_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstrb_qq_reg[3]\(0),
      Q => \gen_deflt_chks.WSTRB_q\(0),
      R => '0'
    );
\gen_deflt_chks.WSTRB_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstrb_qq_reg[3]\(1),
      Q => \gen_deflt_chks.WSTRB_q\(1),
      R => '0'
    );
\gen_deflt_chks.WSTRB_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstrb_qq_reg[3]\(2),
      Q => \gen_deflt_chks.WSTRB_q\(2),
      R => '0'
    );
\gen_deflt_chks.WSTRB_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstrb_qq_reg[3]\(3),
      Q => \gen_deflt_chks.WSTRB_q\(3),
      R => '0'
    );
\gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => \gen_deflt_chks.WSTRB_eq0\,
      Q => \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_n_0\
    );
\gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \wstrb_qq_reg[3]\(3),
      I1 => \gen_deflt_chks.WSTRB_q\(3),
      I2 => \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_i_2_n_0\,
      O => \gen_deflt_chks.WSTRB_eq0\
    );
\gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wstrb_qq_reg[3]\(0),
      I1 => \gen_deflt_chks.WSTRB_q\(0),
      I2 => \gen_deflt_chks.WSTRB_q\(2),
      I3 => \wstrb_qq_reg[3]\(2),
      I4 => \gen_deflt_chks.WSTRB_q\(1),
      I5 => \wstrb_qq_reg[3]\(1),
      O => \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_i_2_n_0\
    );
\gen_deflt_chks.WSTRB_stage_2_eq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_n_0\,
      Q => \gen_deflt_chks.WSTRB_stage_2_eq\(0),
      R => '0'
    );
\gen_deflt_chks.s101sq[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rvalid_qq,
      I1 => rready_qq,
      O => \gen_deflt_chks.s_RDATA_s\(4)
    );
\gen_deflt_chks.s101sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_RDATA_s\(4),
      Q => p_0_in28_in,
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \awprot_qq_reg[2]\(0),
      Q => s20(0),
      R => '0'
    );
\gen_deflt_chks.s20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \awprot_qq_reg[2]\(1),
      Q => s20(1),
      R => '0'
    );
\gen_deflt_chks.s20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \awprot_qq_reg[2]\(2),
      Q => s20(2),
      R => '0'
    );
\gen_deflt_chks.s32sq[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => awvalid_qq,
      I1 => awready_qq,
      O => \gen_deflt_chks.s_AWADDR_s\(4)
    );
\gen_deflt_chks.s32sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_AWADDR_s\(4),
      Q => p_0_in84_in,
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s44sq[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wvalid_qq,
      I1 => wready_qq,
      O => \gen_deflt_chks.s_WDATA_s\(4)
    );
\gen_deflt_chks.s44sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_WDATA_s\(4),
      Q => p_0_in71_in,
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s50_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \bresp_qq_reg[1]\(0),
      Q => s50(0),
      R => '0'
    );
\gen_deflt_chks.s50_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \bresp_qq_reg[1]\(1),
      Q => s50(1),
      R => '0'
    );
\gen_deflt_chks.s53sq[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bvalid_qq,
      I1 => bready_qq,
      O => \gen_deflt_chks.s_BUSER_s\(4)
    );
\gen_deflt_chks.s53sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_BUSER_s\(4),
      Q => p_0_in64_in,
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arprot_qq_reg[2]\(0),
      Q => s74(0),
      R => '0'
    );
\gen_deflt_chks.s74_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arprot_qq_reg[2]\(1),
      Q => s74(1),
      R => '0'
    );
\gen_deflt_chks.s74_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \arprot_qq_reg[2]\(2),
      Q => s74(2),
      R => '0'
    );
\gen_deflt_chks.s86sq[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => arvalid_qq,
      I1 => arready_qq,
      O => \gen_deflt_chks.s_ARADDR_s\(4)
    );
\gen_deflt_chks.s86sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_ARADDR_s\(4),
      Q => p_0_in40_in,
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s98_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rresp_qq_reg[1]\(0),
      Q => s98(0),
      R => '0'
    );
\gen_deflt_chks.s98_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rresp_qq_reg[1]\(1),
      Q => s98(1),
      R => '0'
    );
\gen_deflt_chks.s_ARADDR_sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_ARADDR_s__0\(1),
      Q => p_0_in50_in,
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s_ARADDR_sq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_ARADDR_s__0\(2),
      Q => \gen_deflt_chks.s_ARADDR_s__0\(1),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s_ARADDR_sq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in40_in,
      Q => \gen_deflt_chks.s_ARADDR_s__0\(2),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s_AWADDR_sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_AWADDR_s__0\(1),
      Q => p_0_in94_in,
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s_AWADDR_sq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_AWADDR_s__0\(2),
      Q => \gen_deflt_chks.s_AWADDR_s__0\(1),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s_AWADDR_sq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in84_in,
      Q => \gen_deflt_chks.s_AWADDR_s__0\(2),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s_RDATA_sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_RDATA_s__0\(1),
      Q => p_0_in32_in,
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s_RDATA_sq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_RDATA_s__0\(2),
      Q => \gen_deflt_chks.s_RDATA_s__0\(1),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s_RDATA_sq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in28_in,
      Q => \gen_deflt_chks.s_RDATA_s__0\(2),
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s_WSTRB_sq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_WSTRB_sq_reg_n_0_[2]\,
      Q => p_0_in72_in,
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s_WSTRB_sq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_deflt_chks.s_WSTRB_sq_reg_n_0_[3]\,
      Q => \gen_deflt_chks.s_WSTRB_sq_reg_n_0_[2]\,
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\gen_deflt_chks.s_WSTRB_sq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in71_in,
      Q => \gen_deflt_chks.s_WSTRB_sq_reg_n_0_[3]\,
      R => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\pc_status_i[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(15),
      I1 => pc_status(1),
      O => D(1)
    );
\pc_status_i[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(19),
      I1 => pc_status(2),
      O => D(2)
    );
\pc_status_i[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(21),
      I1 => pc_status(3),
      O => D(3)
    );
\pc_status_i[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(22),
      I1 => pc_status(4),
      O => D(4)
    );
\pc_status_i[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(24),
      I1 => pc_status(5),
      O => D(5)
    );
\pc_status_i[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(26),
      I1 => pc_status(6),
      O => D(6)
    );
\pc_status_i[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(27),
      I1 => pc_status(7),
      O => D(7)
    );
\pc_status_i[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(32),
      I1 => pc_status(8),
      O => D(8)
    );
\pc_status_i[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(34),
      I1 => pc_status(9),
      O => D(9)
    );
\pc_status_i[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(35),
      I1 => pc_status(10),
      O => D(10)
    );
\pc_status_i[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(46),
      I1 => pc_status(11),
      O => D(11)
    );
\pc_status_i[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(52),
      I1 => pc_status(12),
      O => D(12)
    );
\pc_status_i[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(56),
      I1 => pc_status(13),
      O => D(13)
    );
\pc_status_i[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(58),
      I1 => pc_status(14),
      O => D(14)
    );
\pc_status_i[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(59),
      I1 => pc_status(15),
      O => D(15)
    );
\pc_status_i[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(60),
      I1 => pc_status(16),
      O => D(16)
    );
\pc_status_i[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(62),
      I1 => pc_status(17),
      O => D(17)
    );
\pc_status_i[65]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(65),
      I1 => pc_status(18),
      O => D(18)
    );
\pc_status_i[66]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(66),
      I1 => pc_status(19),
      O => D(19)
    );
\pc_status_i[84]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn_qq,
      O => \^gen_deflt_chks.s101sq_reg[1]_0\
    );
\pc_status_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi4PC_asr_inline_out(9),
      I1 => pc_status(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo is
  port (
    \Axi4PC_aux3__5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_deflt_chks.ASR_61_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    arready_qq : in STD_LOGIC;
    arvalid_qq : in STD_LOGIC;
    arid_index_q : in STD_LOGIC;
    cmd_pop_1 : in STD_LOGIC;
    REmpty_1 : in STD_LOGIC;
    pc_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    rready_qq : in STD_LOGIC;
    rvalid_qq : in STD_LOGIC;
    rid_index_q : in STD_LOGIC;
    data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn_qq_reg : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \araddr_qq_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo : entity is "axi_protocol_checker_v2_0_2_syn_fifo";
end axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo;

architecture STRUCTURE of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo is
  signal ASR_594_carry_i_4_n_0 : STD_LOGIC;
  signal ASR_594_carry_i_5_n_0 : STD_LOGIC;
  signal REmpty_0 : STD_LOGIC;
  signal \cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_ram_reg_0_7_12_15_n_0 : STD_LOGIC;
  signal data_ram_reg_0_7_12_15_n_1 : STD_LOGIC;
  signal data_ram_reg_0_7_12_15_n_2 : STD_LOGIC;
  signal data_ram_reg_0_7_12_15_n_3 : STD_LOGIC;
  signal data_ram_reg_0_7_6_11_n_1 : STD_LOGIC;
  signal data_ram_reg_0_7_6_11_n_2 : STD_LOGIC;
  signal data_ram_reg_0_7_6_11_n_3 : STD_LOGIC;
  signal data_ram_reg_0_7_6_11_n_4 : STD_LOGIC;
  signal data_ram_reg_0_7_6_11_n_5 : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal \pc_status_i[79]_i_2_n_0\ : STD_LOGIC;
  signal rd_ptr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rd_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal wr_ptr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr_ptr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_ptr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal NLW_data_ram_reg_0_7_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_ram_reg_0_7_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_ram_reg_0_7_12_15 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_ram_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pc_status_i[78]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pc_status_i[79]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1__1\ : label is "soft_lutpair20";
begin
ASR_594_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => data_ram_reg_0_7_12_15_n_3,
      I1 => data_out(6),
      I2 => rid_index_q,
      I3 => data_ram_reg_0_7_12_15_n_2,
      I4 => data_out(7),
      O => S(2)
    );
ASR_594_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => ASR_594_carry_i_4_n_0,
      I1 => rid_index_q,
      I2 => data_ram_reg_0_7_6_11_n_4,
      I3 => data_out(3),
      O => S(1)
    );
ASR_594_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => ASR_594_carry_i_5_n_0,
      I1 => rid_index_q,
      I2 => data_ram_reg_0_7_6_11_n_3,
      I3 => data_out(0),
      O => S(0)
    );
ASR_594_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => data_ram_reg_0_7_12_15_n_1,
      I1 => data_out(4),
      I2 => rid_index_q,
      I3 => data_ram_reg_0_7_12_15_n_0,
      I4 => data_out(5),
      O => ASR_594_carry_i_4_n_0
    );
ASR_594_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => data_ram_reg_0_7_6_11_n_2,
      I1 => data_out(1),
      I2 => rid_index_q,
      I3 => data_ram_reg_0_7_6_11_n_5,
      I4 => data_out(2),
      O => ASR_594_carry_i_5_n_0
    );
\cnt[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      O => \cnt[0]_i_1__1_n_0\
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD22DD22DD22DD0"
    )
        port map (
      I0 => \pc_status_i[79]_i_2_n_0\,
      I1 => p_11_in,
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(2),
      I5 => \cnt_reg__0\(3),
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FD0D0FDFD0200"
    )
        port map (
      I0 => \pc_status_i[79]_i_2_n_0\,
      I1 => p_11_in,
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(3),
      I4 => \cnt_reg__0\(2),
      I5 => \cnt_reg__0\(1),
      O => \cnt[2]_i_1__2_n_0\
    );
\cnt[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFD0000"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => p_11_in,
      I5 => \pc_status_i[79]_i_2_n_0\,
      O => \cnt[3]_i_1__2_n_0\
    );
\cnt[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FF8A00FFEF0000"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => p_11_in,
      I2 => \pc_status_i[79]_i_2_n_0\,
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(3),
      I5 => \cnt_reg__0\(2),
      O => \cnt[3]_i_2__2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1__2_n_0\,
      D => \cnt[0]_i_1__1_n_0\,
      Q => \cnt_reg__0\(0),
      R => resetn_qq_reg
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1__2_n_0\,
      D => \cnt[1]_i_1__0_n_0\,
      Q => \cnt_reg__0\(1),
      R => resetn_qq_reg
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1__2_n_0\,
      D => \cnt[2]_i_1__2_n_0\,
      Q => \cnt_reg__0\(2),
      R => resetn_qq_reg
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1__2_n_0\,
      D => \cnt[3]_i_2__2_n_0\,
      Q => \cnt_reg__0\(3),
      R => resetn_qq_reg
    );
data_ram_reg_0_7_12_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => data_ram_reg_0_7_12_15_n_0,
      DOA(0) => data_ram_reg_0_7_12_15_n_1,
      DOB(1) => data_ram_reg_0_7_12_15_n_2,
      DOB(0) => data_ram_reg_0_7_12_15_n_3,
      DOC(1 downto 0) => NLW_data_ram_reg_0_7_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_data_ram_reg_0_7_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => p_11_in
    );
data_ram_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1) => '0',
      DIA(0) => \araddr_qq_reg[6]\(0),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => \gen_deflt_chks.ASR_61_reg\(0),
      DOA(0) => data_ram_reg_0_7_6_11_n_1,
      DOB(1) => data_ram_reg_0_7_6_11_n_2,
      DOB(0) => data_ram_reg_0_7_6_11_n_3,
      DOC(1) => data_ram_reg_0_7_6_11_n_4,
      DOC(0) => data_ram_reg_0_7_6_11_n_5,
      DOD(1 downto 0) => NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => p_11_in
    );
\data_ram_reg_0_7_6_11_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => arready_qq,
      I1 => arvalid_qq,
      I2 => arid_index_q,
      O => p_11_in
    );
\pc_status_i[78]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(3),
      I4 => p_11_in,
      O => \Axi4PC_aux3__5\(0)
    );
\pc_status_i[79]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \pc_status_i[79]_i_2_n_0\,
      I1 => REmpty_0,
      I2 => cmd_pop_1,
      I3 => REmpty_1,
      I4 => pc_status(0),
      O => D(0)
    );
\pc_status_i[79]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rready_qq,
      I1 => rvalid_qq,
      I2 => rid_index_q,
      O => \pc_status_i[79]_i_2_n_0\
    );
\pc_status_i[79]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      O => REmpty_0
    );
\rd_ptr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => rid_index_q,
      I1 => rvalid_qq,
      I2 => rready_qq,
      I3 => rd_ptr(0),
      O => \rd_ptr[0]_i_1_n_0\
    );
\rd_ptr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rready_qq,
      I2 => rvalid_qq,
      I3 => rid_index_q,
      I4 => rd_ptr(1),
      O => \rd_ptr[1]_i_1_n_0\
    );
\rd_ptr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(1),
      I2 => rready_qq,
      I3 => rvalid_qq,
      I4 => rid_index_q,
      I5 => rd_ptr(2),
      O => \rd_ptr[2]_i_1_n_0\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rd_ptr[0]_i_1_n_0\,
      Q => rd_ptr(0),
      R => resetn_qq_reg
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rd_ptr[1]_i_1_n_0\,
      Q => rd_ptr(1),
      R => resetn_qq_reg
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rd_ptr[2]_i_1_n_0\,
      Q => rd_ptr(2),
      R => resetn_qq_reg
    );
\wr_ptr[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => arid_index_q,
      I1 => arvalid_qq,
      I2 => arready_qq,
      I3 => wr_ptr(0),
      O => \wr_ptr[0]_i_1__1_n_0\
    );
\wr_ptr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => arready_qq,
      I2 => arvalid_qq,
      I3 => arid_index_q,
      I4 => wr_ptr(1),
      O => \wr_ptr[1]_i_1__1_n_0\
    );
\wr_ptr[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => wr_ptr(1),
      I2 => arready_qq,
      I3 => arvalid_qq,
      I4 => arid_index_q,
      I5 => wr_ptr(2),
      O => \wr_ptr[2]_i_1__1_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wr_ptr[0]_i_1__1_n_0\,
      Q => wr_ptr(0),
      R => resetn_qq_reg
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wr_ptr[1]_i_1__1_n_0\,
      Q => wr_ptr(1),
      R => resetn_qq_reg
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wr_ptr[2]_i_1__1_n_0\,
      Q => wr_ptr(2),
      R => resetn_qq_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo_1 is
  port (
    ASR_610 : out STD_LOGIC;
    cmd_pop_1 : out STD_LOGIC;
    REmpty_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_39_in : in STD_LOGIC;
    rready_qq : in STD_LOGIC;
    \rresp_qq_reg[1]\ : in STD_LOGIC;
    \araddr_qq_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rid_index_q : in STD_LOGIC;
    \cnt_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    arid_index_q : in STD_LOGIC;
    arready_qq : in STD_LOGIC;
    arvalid_qq : in STD_LOGIC;
    rvalid_qq : in STD_LOGIC;
    rcam_overflow_q : in STD_LOGIC;
    pc_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_qq_reg : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \araddr_qq_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo_1 : entity is "axi_protocol_checker_v2_0_2_syn_fifo";
end axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo_1;

architecture STRUCTURE of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo_1 is
  signal \Axi4PC_aux3__5\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^cmd_pop_1\ : STD_LOGIC;
  signal \cnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_ram_reg_0_7_6_11_n_0 : STD_LOGIC;
  signal data_ram_reg_0_7_6_11_n_1 : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal rd_ptr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rd_ptr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal wr_ptr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr_ptr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_ptr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal NLW_data_ram_reg_0_7_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_ram_reg_0_7_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_ram_reg_0_7_12_15 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_ram_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pc_status_i[78]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pc_status_i[79]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1__2\ : label is "soft_lutpair22";
begin
  cmd_pop_1 <= \^cmd_pop_1\;
\cnt[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      O => \cnt[0]_i_1__2_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD22DD22DD22DD0"
    )
        port map (
      I0 => \^cmd_pop_1\,
      I1 => p_4_in,
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(2),
      I5 => \cnt_reg__0\(3),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FD0D0FDFD0200"
    )
        port map (
      I0 => \^cmd_pop_1\,
      I1 => p_4_in,
      I2 => \cnt_reg__0\(0),
      I3 => \cnt_reg__0\(3),
      I4 => \cnt_reg__0\(2),
      I5 => \cnt_reg__0\(1),
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFD0000"
    )
        port map (
      I0 => \cnt_reg__0\(3),
      I1 => \cnt_reg__0\(2),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      I4 => p_4_in,
      I5 => \^cmd_pop_1\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FF8A00FFEF0000"
    )
        port map (
      I0 => \cnt_reg__0\(0),
      I1 => p_4_in,
      I2 => \^cmd_pop_1\,
      I3 => \cnt_reg__0\(1),
      I4 => \cnt_reg__0\(3),
      I5 => \cnt_reg__0\(2),
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1__1_n_0\,
      D => \cnt[0]_i_1__2_n_0\,
      Q => \cnt_reg__0\(0),
      R => resetn_qq_reg
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1__1_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg__0\(1),
      R => resetn_qq_reg
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1__1_n_0\,
      D => \cnt[2]_i_1__1_n_0\,
      Q => \cnt_reg__0\(2),
      R => resetn_qq_reg
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1__1_n_0\,
      D => \cnt[3]_i_2__1_n_0\,
      Q => \cnt_reg__0\(3),
      R => resetn_qq_reg
    );
data_ram_reg_0_7_12_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => data_out(5 downto 4),
      DOB(1 downto 0) => data_out(7 downto 6),
      DOC(1 downto 0) => NLW_data_ram_reg_0_7_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_data_ram_reg_0_7_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => p_4_in
    );
data_ram_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1) => '0',
      DIA(0) => \araddr_qq_reg[6]_0\(0),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => data_ram_reg_0_7_6_11_n_0,
      DOA(0) => data_ram_reg_0_7_6_11_n_1,
      DOB(1 downto 0) => data_out(1 downto 0),
      DOC(1 downto 0) => data_out(3 downto 2),
      DOD(1 downto 0) => NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => p_4_in
    );
data_ram_reg_0_7_6_11_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => arid_index_q,
      I1 => arready_qq,
      I2 => arvalid_qq,
      O => p_4_in
    );
\gen_deflt_chks.ASR_61_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800000808"
    )
        port map (
      I0 => p_39_in,
      I1 => rready_qq,
      I2 => \rresp_qq_reg[1]\,
      I3 => data_ram_reg_0_7_6_11_n_0,
      I4 => \araddr_qq_reg[6]\(0),
      I5 => rid_index_q,
      O => ASR_610
    );
\pc_status_i[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Axi4PC_aux3__5\(1),
      I1 => \cnt_reg[1]_0\(0),
      I2 => rcam_overflow_q,
      I3 => pc_status(0),
      O => D(0)
    );
\pc_status_i[78]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \cnt_reg__0\(1),
      I1 => \cnt_reg__0\(0),
      I2 => \cnt_reg__0\(2),
      I3 => \cnt_reg__0\(3),
      I4 => p_4_in,
      O => \Axi4PC_aux3__5\(1)
    );
\pc_status_i[79]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rid_index_q,
      I1 => rready_qq,
      I2 => rvalid_qq,
      O => \^cmd_pop_1\
    );
\pc_status_i[79]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg__0\(2),
      I1 => \cnt_reg__0\(3),
      I2 => \cnt_reg__0\(1),
      I3 => \cnt_reg__0\(0),
      O => REmpty_1
    );
\rd_ptr[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rvalid_qq,
      I1 => rready_qq,
      I2 => rid_index_q,
      I3 => rd_ptr(0),
      O => \rd_ptr[0]_i_1__0_n_0\
    );
\rd_ptr[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rid_index_q,
      I2 => rready_qq,
      I3 => rvalid_qq,
      I4 => rd_ptr(1),
      O => \rd_ptr[1]_i_1__0_n_0\
    );
\rd_ptr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(1),
      I2 => rid_index_q,
      I3 => rready_qq,
      I4 => rvalid_qq,
      I5 => rd_ptr(2),
      O => \rd_ptr[2]_i_1__0_n_0\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rd_ptr[0]_i_1__0_n_0\,
      Q => rd_ptr(0),
      R => resetn_qq_reg
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rd_ptr[1]_i_1__0_n_0\,
      Q => rd_ptr(1),
      R => resetn_qq_reg
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rd_ptr[2]_i_1__0_n_0\,
      Q => rd_ptr(2),
      R => resetn_qq_reg
    );
\wr_ptr[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => arvalid_qq,
      I1 => arready_qq,
      I2 => arid_index_q,
      I3 => wr_ptr(0),
      O => \wr_ptr[0]_i_1__2_n_0\
    );
\wr_ptr[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => arid_index_q,
      I2 => arready_qq,
      I3 => arvalid_qq,
      I4 => wr_ptr(1),
      O => \wr_ptr[1]_i_1__2_n_0\
    );
\wr_ptr[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => wr_ptr(1),
      I2 => arid_index_q,
      I3 => arready_qq,
      I4 => arvalid_qq,
      I5 => wr_ptr(2),
      O => \wr_ptr[2]_i_1__2_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wr_ptr[0]_i_1__2_n_0\,
      Q => wr_ptr(0),
      R => resetn_qq_reg
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wr_ptr[1]_i_1__2_n_0\,
      Q => wr_ptr(1),
      R => resetn_qq_reg
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wr_ptr[2]_i_1__2_n_0\,
      Q => wr_ptr(2),
      R => resetn_qq_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo__parameterized0\ is
  port (
    AWXferCountOverflow_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \AWXferCount_reg[0][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \AWXferCount_reg[1][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWEmpty : out STD_LOGIC;
    \pc_status_i_reg[80]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \StrbMask_q1_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mask_shift_stage_1_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p_58_in : in STD_LOGIC;
    awvalid_qq : in STD_LOGIC;
    awready_qq : in STD_LOGIC;
    resetn_qq : in STD_LOGIC;
    \AWXferCountOverflow1__1\ : in STD_LOGIC;
    bready_qq : in STD_LOGIC;
    bvalid_qq : in STD_LOGIC;
    bid_index_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \AWXferCount_reg[1][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \AWXferCount_reg[1][2]\ : in STD_LOGIC;
    AWXferCountOverflow : in STD_LOGIC;
    wcam_overflow_q : in STD_LOGIC;
    pc_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AWXferCount__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AWXferCount_reg[0][0]_0\ : in STD_LOGIC;
    resetn_qq_reg : in STD_LOGIC;
    aclk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo__parameterized0\ : entity is "axi_protocol_checker_v2_0_2_syn_fifo";
end \axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo__parameterized0\;

architecture STRUCTURE of \axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo__parameterized0\ is
  signal AWPush : STD_LOGIC;
  signal AWXferCountOverflow_i_2_n_0 : STD_LOGIC;
  signal AWXferCountOverflow_i_3_n_0 : STD_LOGIC;
  signal AWXferCountOverflow_i_4_n_0 : STD_LOGIC;
  signal AWXferCountOverflow_i_5_n_0 : STD_LOGIC;
  signal \AWXferCount[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \AWXferCount[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \AWXferCount[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \AWXferCount[1][3]_i_6_n_0\ : STD_LOGIC;
  signal Axi4PC_aux3 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^data_out\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal data_ram_reg_0_7_0_5_n_2 : STD_LOGIC;
  signal data_ram_reg_0_7_0_5_n_3 : STD_LOGIC;
  signal data_ram_reg_0_7_0_5_n_4 : STD_LOGIC;
  signal data_ram_reg_0_7_0_5_n_5 : STD_LOGIC;
  signal data_ram_reg_0_7_6_11_n_1 : STD_LOGIC;
  signal \p_62_out__0\ : STD_LOGIC;
  signal rd_ptr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rd_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_i_2_n_0\ : STD_LOGIC;
  signal wr_ptr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal NLW_data_ram_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_ram_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_ram_reg_0_7_18_18_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_data_ram_reg_0_7_18_18_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_ram_reg_0_7_18_18_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_ram_reg_0_7_18_18_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AWXferCountOverflow_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of AWXferCountOverflow_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of AWXferCountOverflow_i_4 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of AWXferCountOverflow_i_5 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AWXferCount[0][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AWXferCount[0][3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AWXferCount[1][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AWXferCount[1][1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AWXferCount[1][3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AWXferCount[1][3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AWXferCount[1][3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AWXferCount[1][3]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \StrbMask_q1[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \StrbMask_q1[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \StrbMask_q1[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_ram_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_ram_reg_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_ram_reg_0_7_18_18 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_ram_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM of \mask_shift_stage_1[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mask_shift_stage_1[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mask_shift_stage_1[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mask_shift_stage_1[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mask_shift_stage_1[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mask_shift_stage_1[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mask_shift_stage_1[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair3";
begin
  data_out(13 downto 0) <= \^data_out\(13 downto 0);
AWXferCountOverflow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => AWXferCountOverflow_i_2_n_0,
      I1 => AWXferCountOverflow_i_3_n_0,
      I2 => AWXferCountOverflow_i_4_n_0,
      I3 => AWXferCountOverflow_i_5_n_0,
      I4 => resetn_qq,
      I5 => \AWXferCountOverflow1__1\,
      O => AWXferCountOverflow_reg
    );
AWXferCountOverflow_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \AWXferCount_reg[1][3]_0\(0),
      I1 => Q(0),
      I2 => \^data_out\(13),
      O => AWXferCountOverflow_i_2_n_0
    );
AWXferCountOverflow_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \AWXferCount_reg[1][3]_0\(3),
      I1 => Q(3),
      I2 => \^data_out\(13),
      O => AWXferCountOverflow_i_3_n_0
    );
AWXferCountOverflow_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \AWXferCount_reg[1][3]_0\(1),
      I1 => Q(1),
      I2 => \^data_out\(13),
      O => AWXferCountOverflow_i_4_n_0
    );
AWXferCountOverflow_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \AWXferCount_reg[1][3]_0\(2),
      I1 => Q(2),
      I2 => \^data_out\(13),
      O => AWXferCountOverflow_i_5_n_0
    );
\AWXferCount[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004FB0FF"
    )
        port map (
      I0 => bid_index_q,
      I1 => \p_62_out__0\,
      I2 => \^data_out\(13),
      I3 => Q(0),
      I4 => \AWXferCount_reg[1][3]_0\(0),
      O => D(0)
    );
\AWXferCount[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF4100"
    )
        port map (
      I0 => bid_index_q,
      I1 => \AWXferCount__1\(0),
      I2 => Q(1),
      I3 => \p_62_out__0\,
      I4 => \AWXferCount[1][1]_i_3_n_0\,
      O => D(1)
    );
\AWXferCount[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF4100"
    )
        port map (
      I0 => bid_index_q,
      I1 => \AWXferCount_reg[0][0]_0\,
      I2 => Q(2),
      I3 => \p_62_out__0\,
      I4 => \AWXferCount[1][2]_i_3_n_0\,
      O => D(2)
    );
\AWXferCount[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F870088"
    )
        port map (
      I0 => bready_qq,
      I1 => bvalid_qq,
      I2 => \^data_out\(13),
      I3 => bid_index_q,
      I4 => p_58_in,
      O => \AWXferCount_reg[0][0]\(0)
    );
\AWXferCount[0][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => bid_index_q,
      I1 => \AWXferCount_reg[1][2]\,
      I2 => \p_62_out__0\,
      I3 => \AWXferCount[1][3]_i_5_n_0\,
      O => D(3)
    );
\AWXferCount[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007F8FF"
    )
        port map (
      I0 => bid_index_q,
      I1 => \p_62_out__0\,
      I2 => \^data_out\(13),
      I3 => Q(0),
      I4 => \AWXferCount_reg[1][3]_0\(0),
      O => \AWXferCount_reg[1][3]\(0)
    );
\AWXferCount[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFF9000"
    )
        port map (
      I0 => \AWXferCount__1\(0),
      I1 => \AWXferCount_reg[1][3]_0\(1),
      I2 => bid_index_q,
      I3 => \p_62_out__0\,
      I4 => \AWXferCount[1][1]_i_3_n_0\,
      O => \AWXferCount_reg[1][3]\(1)
    );
\AWXferCount[1][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353AC5CA"
    )
        port map (
      I0 => Q(0),
      I1 => \AWXferCount_reg[1][3]_0\(0),
      I2 => \^data_out\(13),
      I3 => Q(1),
      I4 => \AWXferCount_reg[1][3]_0\(1),
      O => \AWXferCount[1][1]_i_3_n_0\
    );
\AWXferCount[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFF9000"
    )
        port map (
      I0 => \AWXferCount_reg[0][0]_0\,
      I1 => \AWXferCount_reg[1][3]_0\(2),
      I2 => bid_index_q,
      I3 => \p_62_out__0\,
      I4 => \AWXferCount[1][2]_i_3_n_0\,
      O => \AWXferCount_reg[1][3]\(2)
    );
\AWXferCount[1][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => AWXferCountOverflow_i_2_n_0,
      I1 => \AWXferCount_reg[1][3]_0\(1),
      I2 => Q(1),
      I3 => \^data_out\(13),
      I4 => Q(2),
      I5 => \AWXferCount_reg[1][3]_0\(2),
      O => \AWXferCount[1][2]_i_3_n_0\
    );
\AWXferCount[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F08800"
    )
        port map (
      I0 => bready_qq,
      I1 => bvalid_qq,
      I2 => \^data_out\(13),
      I3 => bid_index_q,
      I4 => p_58_in,
      O => E(0)
    );
\AWXferCount[1][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \AWXferCount_reg[1][2]\,
      I1 => bid_index_q,
      I2 => \p_62_out__0\,
      I3 => \AWXferCount[1][3]_i_5_n_0\,
      O => \AWXferCount_reg[1][3]\(3)
    );
\AWXferCount[1][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08808888"
    )
        port map (
      I0 => bready_qq,
      I1 => bvalid_qq,
      I2 => \^data_out\(13),
      I3 => bid_index_q,
      I4 => p_58_in,
      O => \p_62_out__0\
    );
\AWXferCount[1][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => \AWXferCount[1][3]_i_6_n_0\,
      I1 => \AWXferCount_reg[1][3]_0\(2),
      I2 => Q(2),
      I3 => \^data_out\(13),
      I4 => Q(3),
      I5 => \AWXferCount_reg[1][3]_0\(3),
      O => \AWXferCount[1][3]_i_5_n_0\
    );
\AWXferCount[1][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => Q(1),
      I1 => \AWXferCount_reg[1][3]_0\(1),
      I2 => \^data_out\(13),
      I3 => Q(0),
      I4 => \AWXferCount_reg[1][3]_0\(0),
      O => \AWXferCount[1][3]_i_6_n_0\
    );
\StrbMask_q1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^data_out\(2),
      I1 => \^data_out\(3),
      I2 => \^data_out\(4),
      O => \StrbMask_q1_reg[3]\(0)
    );
\StrbMask_q1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^data_out\(4),
      I1 => \^data_out\(3),
      O => \StrbMask_q1_reg[3]\(1)
    );
\StrbMask_q1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^data_out\(3),
      I1 => \^data_out\(4),
      O => \StrbMask_q1_reg[3]\(2)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD22DD22DD22DD0"
    )
        port map (
      I0 => p_58_in,
      I1 => AWPush,
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(2),
      I5 => cnt_reg(3),
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FD0D0FDFD0200"
    )
        port map (
      I0 => p_58_in,
      I1 => AWPush,
      I2 => cnt_reg(0),
      I3 => cnt_reg(3),
      I4 => cnt_reg(2),
      I5 => cnt_reg(1),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFFFFE0000"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      I4 => p_58_in,
      I5 => AWPush,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FF8A00FFEF0000"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => AWPush,
      I2 => p_58_in,
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      I5 => cnt_reg(2),
      O => \cnt[3]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt_reg(0),
      R => resetn_qq_reg
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1_n_0\,
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt_reg(1),
      R => resetn_qq_reg
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt_reg(2),
      R => resetn_qq_reg
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1_n_0\,
      D => \cnt[3]_i_2_n_0\,
      Q => cnt_reg(3),
      R => resetn_qq_reg
    );
data_ram_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1 downto 0) => data_in(1 downto 0),
      DIB(1 downto 0) => data_in(3 downto 2),
      DIC(1 downto 0) => data_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^data_out\(1 downto 0),
      DOB(1) => data_ram_reg_0_7_0_5_n_2,
      DOB(0) => data_ram_reg_0_7_0_5_n_3,
      DOC(1) => data_ram_reg_0_7_0_5_n_4,
      DOC(0) => data_ram_reg_0_7_0_5_n_5,
      DOD(1 downto 0) => NLW_data_ram_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => AWPush
    );
data_ram_reg_0_7_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => awready_qq,
      I1 => awvalid_qq,
      O => AWPush
    );
data_ram_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^data_out\(8 downto 7),
      DOB(1 downto 0) => \^data_out\(10 downto 9),
      DOC(1 downto 0) => \^data_out\(12 downto 11),
      DOD(1 downto 0) => NLW_data_ram_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => AWPush
    );
data_ram_reg_0_7_18_18: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1) => '0',
      DIA(0) => data_in(7),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => NLW_data_ram_reg_0_7_18_18_DOA_UNCONNECTED(1),
      DOA(0) => \^data_out\(13),
      DOB(1 downto 0) => NLW_data_ram_reg_0_7_18_18_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_data_ram_reg_0_7_18_18_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_data_ram_reg_0_7_18_18_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => AWPush
    );
data_ram_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1) => '0',
      DIA(0) => data_in(6),
      DIB(1 downto 0) => B"01",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => \^data_out\(2),
      DOA(0) => data_ram_reg_0_7_6_11_n_1,
      DOB(1 downto 0) => \^data_out\(4 downto 3),
      DOC(1 downto 0) => \^data_out\(6 downto 5),
      DOD(1 downto 0) => NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => AWPush
    );
\mask_shift_stage_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => \^data_out\(3),
      I2 => \^data_out\(2),
      I3 => \^data_out\(4),
      O => \mask_shift_stage_1_reg[6]\(0)
    );
\mask_shift_stage_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^data_out\(1),
      I1 => \^data_out\(4),
      I2 => \^data_out\(3),
      O => \mask_shift_stage_1_reg[6]\(1)
    );
\mask_shift_stage_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => data_ram_reg_0_7_0_5_n_3,
      I1 => \^data_out\(4),
      I2 => \^data_out\(3),
      I3 => \^data_out\(2),
      O => \mask_shift_stage_1_reg[6]\(2)
    );
\mask_shift_stage_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_ram_reg_0_7_0_5_n_2,
      I1 => \^data_out\(4),
      O => \mask_shift_stage_1_reg[6]\(3)
    );
\mask_shift_stage_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => data_ram_reg_0_7_0_5_n_5,
      I1 => \^data_out\(4),
      I2 => \^data_out\(2),
      I3 => \^data_out\(3),
      O => \mask_shift_stage_1_reg[6]\(4)
    );
\mask_shift_stage_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_ram_reg_0_7_0_5_n_4,
      I1 => \^data_out\(4),
      I2 => \^data_out\(3),
      O => \mask_shift_stage_1_reg[6]\(5)
    );
\mask_shift_stage_1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data_ram_reg_0_7_6_11_n_1,
      I1 => \^data_out\(4),
      I2 => \^data_out\(3),
      I3 => \^data_out\(2),
      O => \mask_shift_stage_1_reg[6]\(6)
    );
\pc_status_i[80]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Axi4PC_aux3,
      I1 => AWXferCountOverflow,
      I2 => wcam_overflow_q,
      I3 => pc_status(0),
      O => \pc_status_i_reg[80]\(0)
    );
\pc_status_i[80]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(3),
      I2 => cnt_reg(1),
      I3 => cnt_reg(2),
      I4 => awvalid_qq,
      I5 => awready_qq,
      O => Axi4PC_aux3
    );
\rd_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr(0),
      O => \rd_ptr[0]_i_1_n_0\
    );
\rd_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(1),
      O => \rd_ptr[1]_i_1_n_0\
    );
\rd_ptr[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      O => \rd_ptr[2]_i_2_n_0\
    );
\rd_ptr[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(3),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      O => AWEmpty
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_58_in,
      D => \rd_ptr[0]_i_1_n_0\,
      Q => rd_ptr(0),
      R => resetn_qq_reg
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_58_in,
      D => \rd_ptr[1]_i_1_n_0\,
      Q => rd_ptr(1),
      R => resetn_qq_reg
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_58_in,
      D => \rd_ptr[2]_i_2_n_0\,
      Q => rd_ptr(2),
      R => resetn_qq_reg
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => awvalid_qq,
      I1 => awready_qq,
      I2 => wr_ptr(0),
      O => \wr_ptr[0]_i_1_n_0\
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => awready_qq,
      I2 => awvalid_qq,
      I3 => wr_ptr(1),
      O => \wr_ptr[1]_i_1_n_0\
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => wr_ptr(1),
      I2 => awready_qq,
      I3 => awvalid_qq,
      I4 => wr_ptr(2),
      O => \wr_ptr[2]_i_1_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wr_ptr[0]_i_1_n_0\,
      Q => wr_ptr(0),
      R => resetn_qq_reg
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wr_ptr[1]_i_1_n_0\,
      Q => wr_ptr(1),
      R => resetn_qq_reg
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wr_ptr[2]_i_1_n_0\,
      Q => wr_ptr(2),
      R => resetn_qq_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo__parameterized1\ is
  port (
    p_58_in : out STD_LOGIC;
    WDataNumError1_reg : out STD_LOGIC;
    \AWXferCountOverflow1__1\ : out STD_LOGIC;
    BrespErrorLead_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Strb_q3_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_qq : in STD_LOGIC;
    data_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    bid_index_q : in STD_LOGIC;
    bvalid_qq : in STD_LOGIC;
    bready_qq : in STD_LOGIC;
    BrespErrorLead1 : in STD_LOGIC;
    bid_mismatch_q : in STD_LOGIC;
    AWEmpty : in STD_LOGIC;
    wvalid_qq : in STD_LOGIC;
    wready_qq : in STD_LOGIC;
    \wstrb_qq_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    first_strb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_qq_reg : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo__parameterized1\ : entity is "axi_protocol_checker_v2_0_2_syn_fifo";
end \axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo__parameterized1\;

architecture STRUCTURE of \axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo__parameterized1\ is
  signal BrespErrorLead459_out : STD_LOGIC;
  signal WCheckCountOut : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal WCheckFull : STD_LOGIC;
  signal \cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_ram_reg_0_7_0_5_i_2_n_0 : STD_LOGIC;
  signal data_ram_reg_0_7_0_5_i_3_n_0 : STD_LOGIC;
  signal data_ram_reg_0_7_0_5_i_4_n_0 : STD_LOGIC;
  signal data_ram_reg_0_7_0_5_i_5_n_0 : STD_LOGIC;
  signal p_56_in : STD_LOGIC;
  signal \^p_58_in\ : STD_LOGIC;
  signal rd_ptr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rd_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal wr_ptr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wr_ptr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_ptr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_data_ram_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_ram_reg_0_7_12_12_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AWXferCountOverflow_i_6 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of BrespErrorLead_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[0]_i_1__0\ : label is "soft_lutpair16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_ram_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_ram_reg_0_7_12_12 : label is "";
  attribute SOFT_HLUTNM of \pc_status_i[81]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pc_status_i[81]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1__0\ : label is "soft_lutpair15";
begin
  p_58_in <= \^p_58_in\;
AWXferCountOverflow_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AAAAAA"
    )
        port map (
      I0 => \^p_58_in\,
      I1 => data_out(8),
      I2 => bid_index_q,
      I3 => bvalid_qq,
      I4 => bready_qq,
      O => \AWXferCountOverflow1__1\
    );
BrespErrorLead_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C80000"
    )
        port map (
      I0 => BrespErrorLead1,
      I1 => resetn_qq,
      I2 => bid_mismatch_q,
      I3 => BrespErrorLead459_out,
      I4 => bvalid_qq,
      O => BrespErrorLead_reg
    );
BrespErrorLead_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^p_58_in\,
      I1 => bid_index_q,
      I2 => data_out(8),
      O => BrespErrorLead459_out
    );
WDataNumError10_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => WCheckCountOut(6),
      I1 => data_out(6),
      I2 => WCheckCountOut(8),
      I3 => data_out(7),
      I4 => WCheckCountOut(7),
      O => S(2)
    );
WDataNumError10_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => WCheckCountOut(3),
      I1 => data_out(3),
      I2 => data_out(5),
      I3 => WCheckCountOut(5),
      I4 => data_out(4),
      I5 => WCheckCountOut(4),
      O => S(1)
    );
WDataNumError10_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => WCheckCountOut(0),
      I1 => data_out(0),
      I2 => data_out(2),
      I3 => WCheckCountOut(8),
      I4 => data_out(1),
      I5 => WCheckCountOut(1),
      O => S(0)
    );
WDataNumError1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CO(0),
      I1 => resetn_qq,
      I2 => \^p_58_in\,
      O => WDataNumError1_reg
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_1__0_n_0\
    );
\cnt[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD22DD22DD22DD0"
    )
        port map (
      I0 => \^p_58_in\,
      I1 => p_56_in,
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(2),
      I5 => cnt_reg(3),
      O => \cnt[1]_i_1__2_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2FD0D0FDFD0200"
    )
        port map (
      I0 => \^p_58_in\,
      I1 => p_56_in,
      I2 => cnt_reg(0),
      I3 => cnt_reg(3),
      I4 => cnt_reg(2),
      I5 => cnt_reg(1),
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFFFFE0000"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      I4 => \^p_58_in\,
      I5 => p_56_in,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FF8A00FFEF0000"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => p_56_in,
      I2 => \^p_58_in\,
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      I5 => cnt_reg(2),
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1__0_n_0\,
      D => \cnt[0]_i_1__0_n_0\,
      Q => cnt_reg(0),
      R => resetn_qq_reg
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1__0_n_0\,
      D => \cnt[1]_i_1__2_n_0\,
      Q => cnt_reg(1),
      R => resetn_qq_reg
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1__0_n_0\,
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt_reg(2),
      R => resetn_qq_reg
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \cnt[3]_i_1__0_n_0\,
      D => \cnt[3]_i_2__0_n_0\,
      Q => cnt_reg(3),
      R => resetn_qq_reg
    );
data_ram_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1) => data_ram_reg_0_7_0_5_i_2_n_0,
      DIA(0) => data_ram_reg_0_7_0_5_i_3_n_0,
      DIB(1) => data_ram_reg_0_7_0_5_i_4_n_0,
      DIB(0) => data_ram_reg_0_7_0_5_i_5_n_0,
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \Strb_q3_reg[3]\(1 downto 0),
      DOB(1 downto 0) => \Strb_q3_reg[3]\(3 downto 2),
      DOC(1 downto 0) => WCheckCountOut(1 downto 0),
      DOD(1 downto 0) => NLW_data_ram_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => p_56_in
    );
\data_ram_reg_0_7_0_5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wvalid_qq,
      I1 => wready_qq,
      O => p_56_in
    );
data_ram_reg_0_7_0_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wstrb_qq_reg[3]\(1),
      I1 => first_strb,
      I2 => Q(1),
      O => data_ram_reg_0_7_0_5_i_2_n_0
    );
data_ram_reg_0_7_0_5_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wstrb_qq_reg[3]\(0),
      I1 => first_strb,
      I2 => Q(0),
      O => data_ram_reg_0_7_0_5_i_3_n_0
    );
data_ram_reg_0_7_0_5_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wstrb_qq_reg[3]\(3),
      I1 => first_strb,
      I2 => Q(3),
      O => data_ram_reg_0_7_0_5_i_4_n_0
    );
data_ram_reg_0_7_0_5_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \wstrb_qq_reg[3]\(2),
      I1 => first_strb,
      I2 => Q(2),
      O => data_ram_reg_0_7_0_5_i_5_n_0
    );
data_ram_reg_0_7_12_12: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rd_ptr(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rd_ptr(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rd_ptr(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => wr_ptr(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => WCheckCountOut(3),
      DOA(0) => WCheckCountOut(8),
      DOB(1 downto 0) => WCheckCountOut(5 downto 4),
      DOC(1 downto 0) => WCheckCountOut(7 downto 6),
      DOD(1 downto 0) => NLW_data_ram_reg_0_7_12_12_DOD_UNCONNECTED(1 downto 0),
      WCLK => aclk,
      WE => p_56_in
    );
\pc_status_i[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => wready_qq,
      I1 => wvalid_qq,
      I2 => WCheckFull,
      I3 => pc_status(0),
      O => D(0)
    );
\pc_status_i[81]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(1),
      I2 => cnt_reg(3),
      I3 => cnt_reg(0),
      O => WCheckFull
    );
\rd_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr(0),
      O => \rd_ptr[0]_i_1_n_0\
    );
\rd_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(1),
      O => \rd_ptr[1]_i_1_n_0\
    );
\rd_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_ptr(0),
      I1 => rd_ptr(1),
      I2 => rd_ptr(2),
      O => \rd_ptr[2]_i_1_n_0\
    );
\rd_ptr[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(3),
      I3 => cnt_reg(2),
      I4 => AWEmpty,
      O => \^p_58_in\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_58_in\,
      D => \rd_ptr[0]_i_1_n_0\,
      Q => rd_ptr(0),
      R => resetn_qq_reg
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_58_in\,
      D => \rd_ptr[1]_i_1_n_0\,
      Q => rd_ptr(1),
      R => resetn_qq_reg
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_58_in\,
      D => \rd_ptr[2]_i_1_n_0\,
      Q => rd_ptr(2),
      R => resetn_qq_reg
    );
\wr_ptr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wready_qq,
      I1 => wvalid_qq,
      I2 => wr_ptr(0),
      O => \wr_ptr[0]_i_1__0_n_0\
    );
\wr_ptr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => wvalid_qq,
      I2 => wready_qq,
      I3 => wr_ptr(1),
      O => \wr_ptr[1]_i_1__0_n_0\
    );
\wr_ptr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_ptr(0),
      I1 => wr_ptr(1),
      I2 => wvalid_qq,
      I3 => wready_qq,
      I4 => wr_ptr(2),
      O => \wr_ptr[2]_i_1__0_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wr_ptr[0]_i_1__0_n_0\,
      Q => wr_ptr(0),
      R => resetn_qq_reg
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wr_ptr[1]_i_1__0_n_0\,
      Q => wr_ptr(1),
      R => resetn_qq_reg
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wr_ptr[2]_i_1__0_n_0\,
      Q => wr_ptr(2),
      R => resetn_qq_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    areset : in STD_LOGIC;
    s_mesg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_valid : in STD_LOGIC;
    s_ready : out STD_LOGIC;
    s_afull : out STD_LOGIC;
    m_mesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid : out STD_LOGIC;
    m_ready : in STD_LOGIC
  );
  attribute C_FIFO_SIZE : integer;
  attribute C_FIFO_SIZE of axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo : entity is 2;
  attribute C_FIFO_WIDTH : integer;
  attribute C_FIFO_WIDTH of axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo : entity is 2;
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo : entity is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo : entity is "sc_util_v1_0_2_axic_reg_srl_fifo";
end axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo;

architecture STRUCTURE of axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo is
  signal \<const0>\ : STD_LOGIC;
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of fifoaddr : signal is "200";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of fifoaddr : signal is "found";
  signal \fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifoaddr[1]_i_2_n_0\ : STD_LOGIC;
  signal fifoaddr_afull04_out : STD_LOGIC;
  signal fifoaddr_afull_i_1_n_0 : STD_LOGIC;
  signal fifoaddr_afull_i_3_n_0 : STD_LOGIC;
  signal fifoaddr_afull_reg_n_0 : STD_LOGIC;
  signal \gen_pipelined.load_mesg\ : STD_LOGIC;
  signal \gen_pipelined.mesg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pipelined.mesg_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pipelined.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pipelined.state[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pipelined.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pipelined.state[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pipelined.state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^m_mesg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_valid\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal shift : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifoaddr_afull_i_3 : label is "soft_lutpair54";
  attribute MAX_FANOUT of \fifoaddr_reg[0]\ : label is "200";
  attribute RTL_MAX_FANOUT of \fifoaddr_reg[0]\ : label is "found";
  attribute MAX_FANOUT of \fifoaddr_reg[1]\ : label is "200";
  attribute RTL_MAX_FANOUT of \fifoaddr_reg[1]\ : label is "found";
  attribute SOFT_HLUTNM of \gen_pipelined.mesg_reg[1]_i_3\ : label is "soft_lutpair53";
  attribute srl_name : string;
  attribute srl_name of \gen_pipelined.mesg_reg_reg[0]_i_2\ : label is "inst/\w_threadcam/gen_cam.allocate_queue /i_0";
  attribute srl_name of \gen_pipelined.mesg_reg_reg[1]_i_2\ : label is "inst/\w_threadcam/gen_cam.allocate_queue /i_1";
  attribute SOFT_HLUTNM of \gen_pipelined.state[0]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \gen_pipelined.state[1]_i_1\ : label is "soft_lutpair53";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_pipelined.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_pipelined.state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \gen_pipelined.state_reg[2]\ : label is "none";
begin
  m_mesg(1 downto 0) <= \^m_mesg\(1 downto 0);
  m_valid <= \^m_valid\;
  s_afull <= \<const0>\;
  s_ready <= \^s_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\fifoaddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F77FFFF70880000"
    )
        port map (
      I0 => \^s_ready\,
      I1 => s_valid,
      I2 => \gen_pipelined.state_reg_n_0_[0]\,
      I3 => m_ready,
      I4 => \^m_valid\,
      I5 => fifoaddr(0),
      O => \fifoaddr[0]_i_1_n_0\
    );
\fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4F0F0F0B4F0F0"
    )
        port map (
      I0 => m_ready,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => \fifoaddr[1]_i_2_n_0\,
      I4 => \^m_valid\,
      I5 => \gen_pipelined.state_reg_n_0_[0]\,
      O => \fifoaddr[1]_i_1_n_0\
    );
\fifoaddr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_valid,
      I1 => \^s_ready\,
      O => \fifoaddr[1]_i_2_n_0\
    );
fifoaddr_afull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFAAAAAAAA"
    )
        port map (
      I0 => fifoaddr_afull04_out,
      I1 => \^s_ready\,
      I2 => s_valid,
      I3 => fifoaddr(1),
      I4 => fifoaddr_afull_i_3_n_0,
      I5 => fifoaddr_afull_reg_n_0,
      O => fifoaddr_afull_i_1_n_0
    );
fifoaddr_afull_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => \^s_ready\,
      I3 => s_valid,
      I4 => m_ready,
      I5 => \^m_valid\,
      O => fifoaddr_afull04_out
    );
fifoaddr_afull_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => m_ready,
      I1 => fifoaddr(0),
      I2 => \^m_valid\,
      I3 => \gen_pipelined.state_reg_n_0_[0]\,
      O => fifoaddr_afull_i_3_n_0
    );
fifoaddr_afull_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => fifoaddr_afull_i_1_n_0,
      Q => fifoaddr_afull_reg_n_0,
      R => areset
    );
\fifoaddr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => areset
    );
\fifoaddr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => areset
    );
\gen_pipelined.mesg_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AFFFFEA2A0000"
    )
        port map (
      I0 => s_mesg(0),
      I1 => \gen_pipelined.state_reg_n_0_[0]\,
      I2 => \^m_valid\,
      I3 => p_2_out,
      I4 => \gen_pipelined.load_mesg\,
      I5 => \^m_mesg\(0),
      O => \gen_pipelined.mesg_reg[0]_i_1_n_0\
    );
\gen_pipelined.mesg_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AFFFFEA2A0000"
    )
        port map (
      I0 => s_mesg(1),
      I1 => \gen_pipelined.state_reg_n_0_[0]\,
      I2 => \^m_valid\,
      I3 => p_0_out,
      I4 => \gen_pipelined.load_mesg\,
      I5 => \^m_mesg\(1),
      O => \gen_pipelined.mesg_reg[1]_i_1_n_0\
    );
\gen_pipelined.mesg_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \^m_valid\,
      I1 => m_ready,
      I2 => \^s_ready\,
      I3 => \gen_pipelined.state_reg_n_0_[0]\,
      O => \gen_pipelined.load_mesg\
    );
\gen_pipelined.mesg_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80C0"
    )
        port map (
      I0 => s_valid,
      I1 => \^m_valid\,
      I2 => \^s_ready\,
      I3 => \gen_pipelined.state_reg_n_0_[0]\,
      O => shift
    );
\gen_pipelined.mesg_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_pipelined.mesg_reg[0]_i_1_n_0\,
      Q => \^m_mesg\(0),
      R => '0'
    );
\gen_pipelined.mesg_reg_reg[0]_i_2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => shift,
      CLK => aclk,
      D => s_mesg(0),
      Q => p_2_out
    );
\gen_pipelined.mesg_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_pipelined.mesg_reg[1]_i_1_n_0\,
      Q => \^m_mesg\(1),
      R => '0'
    );
\gen_pipelined.mesg_reg_reg[1]_i_2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => shift,
      CLK => aclk,
      D => s_mesg(1),
      Q => p_0_out
    );
\gen_pipelined.state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF000050000000"
    )
        port map (
      I0 => m_ready,
      I1 => \gen_pipelined.state[0]_i_2_n_0\,
      I2 => s_valid,
      I3 => \^s_ready\,
      I4 => \^m_valid\,
      I5 => \gen_pipelined.state_reg_n_0_[0]\,
      O => \gen_pipelined.state[0]_i_1_n_0\
    );
\gen_pipelined.state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => m_ready,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      O => \gen_pipelined.state[0]_i_2_n_0\
    );
\gen_pipelined.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00D0C0"
    )
        port map (
      I0 => m_ready,
      I1 => s_valid,
      I2 => \^s_ready\,
      I3 => \^m_valid\,
      I4 => \gen_pipelined.state_reg_n_0_[0]\,
      O => \gen_pipelined.state[1]_i_1_n_0\
    );
\gen_pipelined.state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFFFFFFFFFFF"
    )
        port map (
      I0 => m_ready,
      I1 => fifoaddr_afull_reg_n_0,
      I2 => s_valid,
      I3 => \^s_ready\,
      I4 => \^m_valid\,
      I5 => \gen_pipelined.state_reg_n_0_[0]\,
      O => \gen_pipelined.state[2]_i_1_n_0\
    );
\gen_pipelined.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_pipelined.state[0]_i_1_n_0\,
      Q => \gen_pipelined.state_reg_n_0_[0]\,
      R => areset
    );
\gen_pipelined.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_pipelined.state[1]_i_1_n_0\,
      Q => \^m_valid\,
      R => areset
    );
\gen_pipelined.state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_pipelined.state[2]_i_1_n_0\,
      Q => \^s_ready\,
      R => areset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo__1\ is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    areset : in STD_LOGIC;
    s_mesg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_valid : in STD_LOGIC;
    s_ready : out STD_LOGIC;
    s_afull : out STD_LOGIC;
    m_mesg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid : out STD_LOGIC;
    m_ready : in STD_LOGIC
  );
  attribute C_FIFO_SIZE : integer;
  attribute C_FIFO_SIZE of \axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo__1\ : entity is 2;
  attribute C_FIFO_WIDTH : integer;
  attribute C_FIFO_WIDTH of \axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo__1\ : entity is 2;
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of \axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo__1\ : entity is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo__1\ : entity is "sc_util_v1_0_2_axic_reg_srl_fifo";
end \axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo__1\;

architecture STRUCTURE of \axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of fifoaddr : signal is "200";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of fifoaddr : signal is "found";
  signal \fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifoaddr[1]_i_2_n_0\ : STD_LOGIC;
  signal fifoaddr_afull04_out : STD_LOGIC;
  signal fifoaddr_afull_i_1_n_0 : STD_LOGIC;
  signal fifoaddr_afull_i_3_n_0 : STD_LOGIC;
  signal fifoaddr_afull_reg_n_0 : STD_LOGIC;
  signal \gen_pipelined.load_mesg\ : STD_LOGIC;
  signal \gen_pipelined.mesg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pipelined.mesg_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pipelined.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pipelined.state[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pipelined.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pipelined.state[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pipelined.state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^m_mesg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_valid\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \^s_ready\ : STD_LOGIC;
  signal shift : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifoaddr_afull_i_3 : label is "soft_lutpair39";
  attribute MAX_FANOUT of \fifoaddr_reg[0]\ : label is "200";
  attribute RTL_MAX_FANOUT of \fifoaddr_reg[0]\ : label is "found";
  attribute MAX_FANOUT of \fifoaddr_reg[1]\ : label is "200";
  attribute RTL_MAX_FANOUT of \fifoaddr_reg[1]\ : label is "found";
  attribute SOFT_HLUTNM of \gen_pipelined.mesg_reg[1]_i_3\ : label is "soft_lutpair38";
  attribute srl_name : string;
  attribute srl_name of \gen_pipelined.mesg_reg_reg[0]_i_2\ : label is "inst/\r_threadcam/gen_cam.allocate_queue /i_0";
  attribute srl_name of \gen_pipelined.mesg_reg_reg[1]_i_2\ : label is "inst/\r_threadcam/gen_cam.allocate_queue /i_1";
  attribute SOFT_HLUTNM of \gen_pipelined.state[0]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_pipelined.state[1]_i_1\ : label is "soft_lutpair38";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_pipelined.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_pipelined.state_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \gen_pipelined.state_reg[2]\ : label is "none";
begin
  m_mesg(1 downto 0) <= \^m_mesg\(1 downto 0);
  m_valid <= \^m_valid\;
  s_afull <= \<const0>\;
  s_ready <= \^s_ready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\fifoaddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F77FFFF70880000"
    )
        port map (
      I0 => \^s_ready\,
      I1 => s_valid,
      I2 => \gen_pipelined.state_reg_n_0_[0]\,
      I3 => m_ready,
      I4 => \^m_valid\,
      I5 => fifoaddr(0),
      O => \fifoaddr[0]_i_1_n_0\
    );
\fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4F0F0F0B4F0F0"
    )
        port map (
      I0 => m_ready,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => \fifoaddr[1]_i_2_n_0\,
      I4 => \^m_valid\,
      I5 => \gen_pipelined.state_reg_n_0_[0]\,
      O => \fifoaddr[1]_i_1_n_0\
    );
\fifoaddr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_valid,
      I1 => \^s_ready\,
      O => \fifoaddr[1]_i_2_n_0\
    );
fifoaddr_afull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFAAAAAAAA"
    )
        port map (
      I0 => fifoaddr_afull04_out,
      I1 => \^s_ready\,
      I2 => s_valid,
      I3 => fifoaddr(1),
      I4 => fifoaddr_afull_i_3_n_0,
      I5 => fifoaddr_afull_reg_n_0,
      O => fifoaddr_afull_i_1_n_0
    );
fifoaddr_afull_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => \^s_ready\,
      I3 => s_valid,
      I4 => m_ready,
      I5 => \^m_valid\,
      O => fifoaddr_afull04_out
    );
fifoaddr_afull_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => m_ready,
      I1 => fifoaddr(0),
      I2 => \^m_valid\,
      I3 => \gen_pipelined.state_reg_n_0_[0]\,
      O => fifoaddr_afull_i_3_n_0
    );
fifoaddr_afull_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => fifoaddr_afull_i_1_n_0,
      Q => fifoaddr_afull_reg_n_0,
      R => areset
    );
\fifoaddr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => areset
    );
\fifoaddr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => areset
    );
\gen_pipelined.mesg_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AFFFFEA2A0000"
    )
        port map (
      I0 => s_mesg(0),
      I1 => \gen_pipelined.state_reg_n_0_[0]\,
      I2 => \^m_valid\,
      I3 => p_2_out,
      I4 => \gen_pipelined.load_mesg\,
      I5 => \^m_mesg\(0),
      O => \gen_pipelined.mesg_reg[0]_i_1_n_0\
    );
\gen_pipelined.mesg_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AFFFFEA2A0000"
    )
        port map (
      I0 => s_mesg(1),
      I1 => \gen_pipelined.state_reg_n_0_[0]\,
      I2 => \^m_valid\,
      I3 => p_0_out,
      I4 => \gen_pipelined.load_mesg\,
      I5 => \^m_mesg\(1),
      O => \gen_pipelined.mesg_reg[1]_i_1_n_0\
    );
\gen_pipelined.mesg_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \^m_valid\,
      I1 => m_ready,
      I2 => \^s_ready\,
      I3 => \gen_pipelined.state_reg_n_0_[0]\,
      O => \gen_pipelined.load_mesg\
    );
\gen_pipelined.mesg_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80C0"
    )
        port map (
      I0 => s_valid,
      I1 => \^m_valid\,
      I2 => \^s_ready\,
      I3 => \gen_pipelined.state_reg_n_0_[0]\,
      O => shift
    );
\gen_pipelined.mesg_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_pipelined.mesg_reg[0]_i_1_n_0\,
      Q => \^m_mesg\(0),
      R => '0'
    );
\gen_pipelined.mesg_reg_reg[0]_i_2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => shift,
      CLK => aclk,
      D => s_mesg(0),
      Q => p_2_out
    );
\gen_pipelined.mesg_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_pipelined.mesg_reg[1]_i_1_n_0\,
      Q => \^m_mesg\(1),
      R => '0'
    );
\gen_pipelined.mesg_reg_reg[1]_i_2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => shift,
      CLK => aclk,
      D => s_mesg(1),
      Q => p_0_out
    );
\gen_pipelined.state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF000050000000"
    )
        port map (
      I0 => m_ready,
      I1 => \gen_pipelined.state[0]_i_2_n_0\,
      I2 => s_valid,
      I3 => \^s_ready\,
      I4 => \^m_valid\,
      I5 => \gen_pipelined.state_reg_n_0_[0]\,
      O => \gen_pipelined.state[0]_i_1_n_0\
    );
\gen_pipelined.state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => m_ready,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      O => \gen_pipelined.state[0]_i_2_n_0\
    );
\gen_pipelined.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00D0C0"
    )
        port map (
      I0 => m_ready,
      I1 => s_valid,
      I2 => \^s_ready\,
      I3 => \^m_valid\,
      I4 => \gen_pipelined.state_reg_n_0_[0]\,
      O => \gen_pipelined.state[1]_i_1_n_0\
    );
\gen_pipelined.state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFFFFFFFFFFF"
    )
        port map (
      I0 => m_ready,
      I1 => fifoaddr_afull_reg_n_0,
      I2 => s_valid,
      I3 => \^s_ready\,
      I4 => \^m_valid\,
      I5 => \gen_pipelined.state_reg_n_0_[0]\,
      O => \gen_pipelined.state[2]_i_1_n_0\
    );
\gen_pipelined.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_pipelined.state[0]_i_1_n_0\,
      Q => \gen_pipelined.state_reg_n_0_[0]\,
      R => areset
    );
\gen_pipelined.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_pipelined.state[1]_i_1_n_0\,
      Q => \^m_valid\,
      R => areset
    );
\gen_pipelined.state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_pipelined.state[2]_i_1_n_0\,
      Q => \^s_ready\,
      R => areset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_protocol_checker_0_axi_protocol_checker_v2_0_2_core is
  port (
    pc_status : out STD_LOGIC_VECTOR ( 25 downto 0 );
    pc_asserted_i_reg : out STD_LOGIC;
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \araddr_qq_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rready_qq : in STD_LOGIC;
    rid_index_q : in STD_LOGIC;
    rvalid_qq : in STD_LOGIC;
    resetn_qq : in STD_LOGIC;
    arid_index_q : in STD_LOGIC;
    arready_qq : in STD_LOGIC;
    arvalid_qq : in STD_LOGIC;
    awvalid_qq : in STD_LOGIC;
    awready_qq : in STD_LOGIC;
    bready_qq : in STD_LOGIC;
    bvalid_qq : in STD_LOGIC;
    bid_index_q : in STD_LOGIC;
    bid_mismatch_q : in STD_LOGIC;
    wready_qq : in STD_LOGIC;
    wvalid_qq : in STD_LOGIC;
    \bresp_qq_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rresp_qq_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \awprot_qq_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wstrb_qq_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arprot_qq_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wcam_overflow_q : in STD_LOGIC;
    rcam_overflow_q : in STD_LOGIC;
    rid_mismatch_q : in STD_LOGIC;
    \wdata_qq_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_qq_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_core : entity is "axi_protocol_checker_v2_0_2_core";
end axi_protocol_checker_0_axi_protocol_checker_v2_0_2_core;

architecture STRUCTURE of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_core is
  signal ASR_610 : STD_LOGIC;
  signal AWCMD_n_0 : STD_LOGIC;
  signal AWCMD_n_1 : STD_LOGIC;
  signal AWCMD_n_14 : STD_LOGIC;
  signal AWCMD_n_15 : STD_LOGIC;
  signal AWCMD_n_16 : STD_LOGIC;
  signal AWCMD_n_17 : STD_LOGIC;
  signal AWCMD_n_18 : STD_LOGIC;
  signal AWCMD_n_19 : STD_LOGIC;
  signal AWCMD_n_20 : STD_LOGIC;
  signal AWCMD_n_26 : STD_LOGIC;
  signal AWCMD_n_27 : STD_LOGIC;
  signal AWCMD_n_28 : STD_LOGIC;
  signal AWCMD_n_29 : STD_LOGIC;
  signal AWCMD_n_30 : STD_LOGIC;
  signal AWCMD_n_31 : STD_LOGIC;
  signal AWCMD_n_32 : STD_LOGIC;
  signal AWCMD_n_33 : STD_LOGIC;
  signal AWCMD_n_34 : STD_LOGIC;
  signal AWCMD_n_35 : STD_LOGIC;
  signal AWCMD_n_36 : STD_LOGIC;
  signal AWEmpty : STD_LOGIC;
  signal AWIDOut : STD_LOGIC;
  signal AWStrbsizeOut : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal AWXferCountOverflow : STD_LOGIC;
  signal \AWXferCountOverflow1__1\ : STD_LOGIC;
  signal \AWXferCount[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \AWXferCount[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \AWXferCount__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \AWXferCount_reg[0]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \AWXferCount_reg[1]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Axi4PC_aux3__5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BStrbError : STD_LOGIC;
  signal BStrbError0 : STD_LOGIC;
  signal BrespErrorLead : STD_LOGIC;
  signal BrespErrorLead1 : STD_LOGIC;
  signal CHKSTRB_stage_2_eq : STD_LOGIC;
  signal \CHKSTRB_stage_2_eq_reg[0]_srl3_i_2_n_0\ : STD_LOGIC;
  signal CheckStrbAssert : STD_LOGIC;
  signal \LITE.i_Axi4LitePC_asr_inline_n_0\ : STD_LOGIC;
  signal \LITE.i_Axi4LitePC_asr_inline_n_1\ : STD_LOGIC;
  signal REmpty_1 : STD_LOGIC;
  signal StrbMask_q1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \StrbMask_q10__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal StrbMask_q2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal StrbMask_q20 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \StrbMask_q2[3]_i_2_n_0\ : STD_LOGIC;
  signal \StrbMask_q2[3]_i_3_n_0\ : STD_LOGIC;
  signal StrbMask_q3_n : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \StrbMask_q3_n[0]_i_1_n_0\ : STD_LOGIC;
  signal \StrbMask_q3_n[1]_i_1_n_0\ : STD_LOGIC;
  signal \StrbMask_q3_n[2]_i_1_n_0\ : STD_LOGIC;
  signal \StrbMask_q3_n[3]_i_1_n_0\ : STD_LOGIC;
  signal \Strb_q2_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \Strb_q2_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \Strb_q2_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \Strb_q2_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal Strb_q3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal WCHECK_n_1 : STD_LOGIC;
  signal WCHECK_n_10 : STD_LOGIC;
  signal WCHECK_n_11 : STD_LOGIC;
  signal WCHECK_n_3 : STD_LOGIC;
  signal WCHECK_n_4 : STD_LOGIC;
  signal WCHECK_n_5 : STD_LOGIC;
  signal WCHECK_n_6 : STD_LOGIC;
  signal WCHECK_n_7 : STD_LOGIC;
  signal WCHECK_n_8 : STD_LOGIC;
  signal WCHECK_n_9 : STD_LOGIC;
  signal WDataNumError1 : STD_LOGIC;
  signal WDataNumError10_carry_n_1 : STD_LOGIC;
  signal WDataNumError10_carry_n_2 : STD_LOGIC;
  signal WDataNumError10_carry_n_3 : STD_LOGIC;
  signal WSTRBq : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal WSTRBq0 : STD_LOGIC;
  signal cmd_pop_1 : STD_LOGIC;
  signal first_strb : STD_LOGIC;
  signal first_strb_i_1_n_0 : STD_LOGIC;
  signal \gen_rthread_loop[0].RDCAM_n_1\ : STD_LOGIC;
  signal \gen_rthread_loop[0].RDCAM_n_2\ : STD_LOGIC;
  signal \gen_rthread_loop[0].RDCAM_n_3\ : STD_LOGIC;
  signal \gen_rthread_loop[0].RDCAM_n_4\ : STD_LOGIC;
  signal \gen_rthread_loop[0].RDCAM_n_5\ : STD_LOGIC;
  signal \gen_rthread_loop[1].RDCAM_n_10\ : STD_LOGIC;
  signal \gen_rthread_loop[1].RDCAM_n_11\ : STD_LOGIC;
  signal \gen_rthread_loop[1].RDCAM_n_3\ : STD_LOGIC;
  signal \gen_rthread_loop[1].RDCAM_n_4\ : STD_LOGIC;
  signal \gen_rthread_loop[1].RDCAM_n_5\ : STD_LOGIC;
  signal \gen_rthread_loop[1].RDCAM_n_6\ : STD_LOGIC;
  signal \gen_rthread_loop[1].RDCAM_n_7\ : STD_LOGIC;
  signal \gen_rthread_loop[1].RDCAM_n_8\ : STD_LOGIC;
  signal \gen_rthread_loop[1].RDCAM_n_9\ : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_0 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_10 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_11 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_12 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_13 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_14 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_15 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_16 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_17 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_18 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_19 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_2 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_20 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_21 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_22 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_3 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_4 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_5 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_6 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_7 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_8 : STD_LOGIC;
  signal i_Axi4PC_asr_inline_n_9 : STD_LOGIC;
  signal mask_shift_stage_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal mask_shift_stage_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mask_shift_stage_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \mask_shift_stage_2[1]_i_1_n_0\ : STD_LOGIC;
  signal mask_shift_stage_2_q1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_39_in : STD_LOGIC;
  signal p_58_in : STD_LOGIC;
  signal pc_asserted_i_i_2_n_0 : STD_LOGIC;
  signal pc_asserted_i_i_3_n_0 : STD_LOGIC;
  signal pc_asserted_i_i_4_n_0 : STD_LOGIC;
  signal pc_asserted_i_i_5_n_0 : STD_LOGIC;
  signal pc_asserted_i_i_6_n_0 : STD_LOGIC;
  signal \^pc_status\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal wchechPop_shift : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \wchechPop_shift_reg[4]_srl5___CORE_wchechPop_shift_reg_r_3_n_0\ : STD_LOGIC;
  signal \wchechPop_shift_reg[5]_CORE_wchechPop_shift_reg_r_4_n_0\ : STD_LOGIC;
  signal wchechPop_shift_reg_gate_n_0 : STD_LOGIC;
  signal wchechPop_shift_reg_r_0_n_0 : STD_LOGIC;
  signal wchechPop_shift_reg_r_1_n_0 : STD_LOGIC;
  signal wchechPop_shift_reg_r_2_n_0 : STD_LOGIC;
  signal wchechPop_shift_reg_r_3_n_0 : STD_LOGIC;
  signal wchechPop_shift_reg_r_4_n_0 : STD_LOGIC;
  signal wchechPop_shift_reg_r_n_0 : STD_LOGIC;
  signal NLW_WDataNumError10_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_WDataNumError10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AWXferCount[1][1]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AWXferCount[1][2]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of BrespErrorLead_i_4 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of BrespErrorLead_i_5 : label is "soft_lutpair37";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \CHKSTRB_stage_2_eq_reg[0]_srl3\ : label is "inst/\CORE/CHKSTRB_stage_2_eq_reg ";
  attribute srl_name : string;
  attribute srl_name of \CHKSTRB_stage_2_eq_reg[0]_srl3\ : label is "inst/\CORE/CHKSTRB_stage_2_eq_reg[0]_srl3 ";
  attribute SOFT_HLUTNM of \StrbMask_q2[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \StrbMask_q2[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \StrbMask_q3_n[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \StrbMask_q3_n[2]_i_1\ : label is "soft_lutpair34";
  attribute srl_bus_name of \Strb_q2_reg[0]_srl2\ : label is "inst/\CORE/Strb_q2_reg ";
  attribute srl_name of \Strb_q2_reg[0]_srl2\ : label is "inst/\CORE/Strb_q2_reg[0]_srl2 ";
  attribute srl_bus_name of \Strb_q2_reg[1]_srl2\ : label is "inst/\CORE/Strb_q2_reg ";
  attribute srl_name of \Strb_q2_reg[1]_srl2\ : label is "inst/\CORE/Strb_q2_reg[1]_srl2 ";
  attribute srl_bus_name of \Strb_q2_reg[2]_srl2\ : label is "inst/\CORE/Strb_q2_reg ";
  attribute srl_name of \Strb_q2_reg[2]_srl2\ : label is "inst/\CORE/Strb_q2_reg[2]_srl2 ";
  attribute srl_bus_name of \Strb_q2_reg[3]_srl2\ : label is "inst/\CORE/Strb_q2_reg ";
  attribute srl_name of \Strb_q2_reg[3]_srl2\ : label is "inst/\CORE/Strb_q2_reg[3]_srl2 ";
  attribute SOFT_HLUTNM of \mask_shift_stage_2[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mask_shift_stage_2[1]_i_1\ : label is "soft_lutpair36";
  attribute srl_bus_name of \wchechPop_shift_reg[4]_srl5___CORE_wchechPop_shift_reg_r_3\ : label is "inst/\CORE/wchechPop_shift_reg ";
  attribute srl_name of \wchechPop_shift_reg[4]_srl5___CORE_wchechPop_shift_reg_r_3\ : label is "inst/\CORE/wchechPop_shift_reg[4]_srl5___CORE_wchechPop_shift_reg_r_3 ";
begin
  pc_status(25 downto 0) <= \^pc_status\(25 downto 0);
AWCMD: entity work.\axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo__parameterized0\
     port map (
      AWEmpty => AWEmpty,
      AWXferCountOverflow => AWXferCountOverflow,
      \AWXferCountOverflow1__1\ => \AWXferCountOverflow1__1\,
      AWXferCountOverflow_reg => AWCMD_n_0,
      \AWXferCount__1\(0) => \AWXferCount__1\(0),
      \AWXferCount_reg[0][0]\(0) => AWCMD_n_16,
      \AWXferCount_reg[0][0]_0\ => \AWXferCount[1][2]_i_2_n_0\,
      \AWXferCount_reg[1][2]\ => \AWXferCount[1][3]_i_3_n_0\,
      \AWXferCount_reg[1][3]\(3 downto 0) => p_2_in(3 downto 0),
      \AWXferCount_reg[1][3]_0\(3 downto 0) => \AWXferCount_reg[1]_0\(3 downto 0),
      D(3) => AWCMD_n_17,
      D(2) => AWCMD_n_18,
      D(1) => AWCMD_n_19,
      D(0) => AWCMD_n_20,
      E(0) => AWCMD_n_1,
      Q(3 downto 0) => \AWXferCount_reg[0]_1\(3 downto 0),
      \StrbMask_q1_reg[3]\(2) => AWCMD_n_27,
      \StrbMask_q1_reg[3]\(1) => AWCMD_n_28,
      \StrbMask_q1_reg[3]\(0) => AWCMD_n_29,
      aclk => aclk,
      awready_qq => awready_qq,
      awvalid_qq => awvalid_qq,
      bid_index_q => bid_index_q,
      bready_qq => bready_qq,
      bvalid_qq => bvalid_qq,
      data_in(7) => data_in(0),
      data_in(6 downto 0) => Q(6 downto 0),
      data_out(13) => AWIDOut,
      data_out(12 downto 5) => p_0_in(7 downto 0),
      data_out(4 downto 2) => AWStrbsizeOut(2 downto 0),
      data_out(1) => AWCMD_n_14,
      data_out(0) => AWCMD_n_15,
      \mask_shift_stage_1_reg[6]\(6) => AWCMD_n_30,
      \mask_shift_stage_1_reg[6]\(5) => AWCMD_n_31,
      \mask_shift_stage_1_reg[6]\(4) => AWCMD_n_32,
      \mask_shift_stage_1_reg[6]\(3) => AWCMD_n_33,
      \mask_shift_stage_1_reg[6]\(2) => AWCMD_n_34,
      \mask_shift_stage_1_reg[6]\(1) => AWCMD_n_35,
      \mask_shift_stage_1_reg[6]\(0) => AWCMD_n_36,
      p_58_in => p_58_in,
      pc_status(0) => \^pc_status\(22),
      \pc_status_i_reg[80]\(0) => AWCMD_n_26,
      resetn_qq => resetn_qq,
      resetn_qq_reg => i_Axi4PC_asr_inline_n_0,
      wcam_overflow_q => wcam_overflow_q
    );
AWXferCountOverflow_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => AWCMD_n_0,
      Q => AWXferCountOverflow,
      R => '0'
    );
\AWXferCount[1][1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \AWXferCount_reg[1]_0\(0),
      I1 => \AWXferCount_reg[0]_1\(0),
      I2 => bid_index_q,
      O => \AWXferCount__1\(0)
    );
\AWXferCount[1][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => \AWXferCount_reg[0]_1\(0),
      I1 => \AWXferCount_reg[1]_0\(0),
      I2 => bid_index_q,
      I3 => \AWXferCount_reg[0]_1\(1),
      I4 => \AWXferCount_reg[1]_0\(1),
      O => \AWXferCount[1][2]_i_2_n_0\
    );
\AWXferCount[1][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFCFA0305FC0503"
    )
        port map (
      I0 => \AWXferCount_reg[1]_0\(2),
      I1 => \AWXferCount_reg[0]_1\(2),
      I2 => \AWXferCount[1][2]_i_2_n_0\,
      I3 => bid_index_q,
      I4 => \AWXferCount_reg[0]_1\(3),
      I5 => \AWXferCount_reg[1]_0\(3),
      O => \AWXferCount[1][3]_i_3_n_0\
    );
\AWXferCount_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => AWCMD_n_16,
      D => AWCMD_n_20,
      Q => \AWXferCount_reg[0]_1\(0),
      R => i_Axi4PC_asr_inline_n_0
    );
\AWXferCount_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => AWCMD_n_16,
      D => AWCMD_n_19,
      Q => \AWXferCount_reg[0]_1\(1),
      R => i_Axi4PC_asr_inline_n_0
    );
\AWXferCount_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => AWCMD_n_16,
      D => AWCMD_n_18,
      Q => \AWXferCount_reg[0]_1\(2),
      R => i_Axi4PC_asr_inline_n_0
    );
\AWXferCount_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => AWCMD_n_16,
      D => AWCMD_n_17,
      Q => \AWXferCount_reg[0]_1\(3),
      R => i_Axi4PC_asr_inline_n_0
    );
\AWXferCount_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => AWCMD_n_1,
      D => p_2_in(0),
      Q => \AWXferCount_reg[1]_0\(0),
      R => i_Axi4PC_asr_inline_n_0
    );
\AWXferCount_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => AWCMD_n_1,
      D => p_2_in(1),
      Q => \AWXferCount_reg[1]_0\(1),
      R => i_Axi4PC_asr_inline_n_0
    );
\AWXferCount_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => AWCMD_n_1,
      D => p_2_in(2),
      Q => \AWXferCount_reg[1]_0\(2),
      R => i_Axi4PC_asr_inline_n_0
    );
\AWXferCount_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => AWCMD_n_1,
      D => p_2_in(3),
      Q => \AWXferCount_reg[1]_0\(3),
      R => i_Axi4PC_asr_inline_n_0
    );
BStrbError_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wchechPop_shift(6),
      I1 => CheckStrbAssert,
      O => BStrbError0
    );
BStrbError_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => BStrbError0,
      Q => BStrbError,
      R => i_Axi4PC_asr_inline_n_0
    );
BrespErrorLead_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000053"
    )
        port map (
      I0 => \AWXferCount_reg[1]_0\(3),
      I1 => \AWXferCount_reg[0]_1\(3),
      I2 => bid_index_q,
      I3 => \AWXferCount__1\(2),
      I4 => \AWXferCount__1\(0),
      I5 => \AWXferCount__1\(1),
      O => BrespErrorLead1
    );
BrespErrorLead_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \AWXferCount_reg[1]_0\(2),
      I1 => \AWXferCount_reg[0]_1\(2),
      I2 => bid_index_q,
      O => \AWXferCount__1\(2)
    );
BrespErrorLead_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \AWXferCount_reg[1]_0\(1),
      I1 => \AWXferCount_reg[0]_1\(1),
      I2 => bid_index_q,
      O => \AWXferCount__1\(1)
    );
BrespErrorLead_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => WCHECK_n_3,
      Q => BrespErrorLead,
      R => '0'
    );
\CHKSTRB_stage_2_eq_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => p_0_out,
      Q => CHKSTRB_stage_2_eq
    );
\CHKSTRB_stage_2_eq_reg[0]_srl3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => Strb_q3(1),
      I1 => StrbMask_q3_n(1),
      I2 => Strb_q3(0),
      I3 => StrbMask_q3_n(0),
      I4 => \CHKSTRB_stage_2_eq_reg[0]_srl3_i_2_n_0\,
      O => p_0_out
    );
\CHKSTRB_stage_2_eq_reg[0]_srl3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => StrbMask_q3_n(2),
      I1 => Strb_q3(2),
      I2 => StrbMask_q3_n(3),
      I3 => Strb_q3(3),
      O => \CHKSTRB_stage_2_eq_reg[0]_srl3_i_2_n_0\
    );
CheckStrbAssert_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => CHKSTRB_stage_2_eq,
      Q => CheckStrbAssert,
      R => i_Axi4PC_asr_inline_n_0
    );
\LITE.i_Axi4LitePC_asr_inline\: entity work.axi_protocol_checker_0_axi_protocol_checker_v2_0_2_axi4litepc_asr_inline
     port map (
      D(1) => \LITE.i_Axi4LitePC_asr_inline_n_0\,
      D(0) => \LITE.i_Axi4LitePC_asr_inline_n_1\,
      aclk => aclk,
      \bresp_qq_reg[1]\(1 downto 0) => \bresp_qq_reg[1]\(1 downto 0),
      bvalid_qq => bvalid_qq,
      pc_status(1 downto 0) => \^pc_status\(25 downto 24),
      resetn_qq_reg => i_Axi4PC_asr_inline_n_0,
      \rresp_qq_reg[1]\(1 downto 0) => \rresp_qq_reg[1]\(1 downto 0),
      rvalid_qq => rvalid_qq
    );
StrbMask_q10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AWStrbsizeOut(2),
      O => \StrbMask_q10__0\(0)
    );
\StrbMask_q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \StrbMask_q10__0\(0),
      Q => StrbMask_q1(0),
      R => '0'
    );
\StrbMask_q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => AWCMD_n_29,
      Q => StrbMask_q1(1),
      R => '0'
    );
\StrbMask_q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => AWCMD_n_28,
      Q => StrbMask_q1(2),
      R => '0'
    );
\StrbMask_q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => AWCMD_n_27,
      Q => StrbMask_q1(3),
      R => '0'
    );
\StrbMask_q2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => mask_shift_stage_1(1),
      I1 => StrbMask_q1(0),
      I2 => mask_shift_stage_1(0),
      I3 => \StrbMask_q2[3]_i_3_n_0\,
      O => StrbMask_q20(0)
    );
\StrbMask_q2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00000"
    )
        port map (
      I0 => StrbMask_q1(0),
      I1 => mask_shift_stage_1(0),
      I2 => StrbMask_q1(1),
      I3 => mask_shift_stage_1(1),
      I4 => \StrbMask_q2[3]_i_3_n_0\,
      O => StrbMask_q20(1)
    );
\StrbMask_q2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000000000000"
    )
        port map (
      I0 => StrbMask_q1(1),
      I1 => mask_shift_stage_1(0),
      I2 => StrbMask_q1(0),
      I3 => mask_shift_stage_1(1),
      I4 => StrbMask_q1(2),
      I5 => \StrbMask_q2[3]_i_3_n_0\,
      O => StrbMask_q20(2)
    );
\StrbMask_q2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB000000000000"
    )
        port map (
      I0 => \StrbMask_q2[3]_i_2_n_0\,
      I1 => mask_shift_stage_1(0),
      I2 => StrbMask_q1(1),
      I3 => mask_shift_stage_1(1),
      I4 => StrbMask_q1(3),
      I5 => \StrbMask_q2[3]_i_3_n_0\,
      O => StrbMask_q20(3)
    );
\StrbMask_q2[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => StrbMask_q1(0),
      I1 => mask_shift_stage_1(1),
      I2 => StrbMask_q1(2),
      O => \StrbMask_q2[3]_i_2_n_0\
    );
\StrbMask_q2[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => mask_shift_stage_1(6),
      I1 => mask_shift_stage_1(3),
      I2 => mask_shift_stage_1(2),
      I3 => mask_shift_stage_1(5),
      I4 => mask_shift_stage_1(4),
      O => \StrbMask_q2[3]_i_3_n_0\
    );
\StrbMask_q2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => StrbMask_q20(0),
      Q => StrbMask_q2(0),
      R => '0'
    );
\StrbMask_q2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => StrbMask_q20(1),
      Q => StrbMask_q2(1),
      R => '0'
    );
\StrbMask_q2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => StrbMask_q20(2),
      Q => StrbMask_q2(2),
      R => '0'
    );
\StrbMask_q2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => StrbMask_q20(3),
      Q => StrbMask_q2(3),
      R => '0'
    );
\StrbMask_q3_n[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => mask_shift_stage_2_q1(0),
      I1 => mask_shift_stage_2_q1(1),
      I2 => StrbMask_q2(0),
      O => \StrbMask_q3_n[0]_i_1_n_0\
    );
\StrbMask_q3_n[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => mask_shift_stage_2_q1(1),
      I1 => StrbMask_q2(1),
      I2 => mask_shift_stage_2_q1(0),
      I3 => StrbMask_q2(0),
      O => \StrbMask_q3_n[1]_i_1_n_0\
    );
\StrbMask_q3_n[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC1DFF1D"
    )
        port map (
      I0 => StrbMask_q2(2),
      I1 => mask_shift_stage_2_q1(1),
      I2 => StrbMask_q2(0),
      I3 => mask_shift_stage_2_q1(0),
      I4 => StrbMask_q2(1),
      O => \StrbMask_q3_n[2]_i_1_n_0\
    );
\StrbMask_q3_n[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D331DCC1DFF1D"
    )
        port map (
      I0 => StrbMask_q2(3),
      I1 => mask_shift_stage_2_q1(1),
      I2 => StrbMask_q2(1),
      I3 => mask_shift_stage_2_q1(0),
      I4 => StrbMask_q2(2),
      I5 => StrbMask_q2(0),
      O => \StrbMask_q3_n[3]_i_1_n_0\
    );
\StrbMask_q3_n_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \StrbMask_q3_n[0]_i_1_n_0\,
      Q => StrbMask_q3_n(0),
      R => '0'
    );
\StrbMask_q3_n_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \StrbMask_q3_n[1]_i_1_n_0\,
      Q => StrbMask_q3_n(1),
      R => '0'
    );
\StrbMask_q3_n_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \StrbMask_q3_n[2]_i_1_n_0\,
      Q => StrbMask_q3_n(2),
      R => '0'
    );
\StrbMask_q3_n_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \StrbMask_q3_n[3]_i_1_n_0\,
      Q => StrbMask_q3_n(3),
      R => '0'
    );
\Strb_q2_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => WCHECK_n_11,
      Q => \Strb_q2_reg[0]_srl2_n_0\
    );
\Strb_q2_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => WCHECK_n_10,
      Q => \Strb_q2_reg[1]_srl2_n_0\
    );
\Strb_q2_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => WCHECK_n_9,
      Q => \Strb_q2_reg[2]_srl2_n_0\
    );
\Strb_q2_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => WCHECK_n_8,
      Q => \Strb_q2_reg[3]_srl2_n_0\
    );
\Strb_q3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Strb_q2_reg[0]_srl2_n_0\,
      Q => Strb_q3(0),
      R => '0'
    );
\Strb_q3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Strb_q2_reg[1]_srl2_n_0\,
      Q => Strb_q3(1),
      R => '0'
    );
\Strb_q3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Strb_q2_reg[2]_srl2_n_0\,
      Q => Strb_q3(2),
      R => '0'
    );
\Strb_q3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Strb_q2_reg[3]_srl2_n_0\,
      Q => Strb_q3(3),
      R => '0'
    );
WCHECK: entity work.\axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo__parameterized1\
     port map (
      AWEmpty => AWEmpty,
      \AWXferCountOverflow1__1\ => \AWXferCountOverflow1__1\,
      BrespErrorLead1 => BrespErrorLead1,
      BrespErrorLead_reg => WCHECK_n_3,
      CO(0) => WDataNumError10_carry_n_1,
      D(0) => WCHECK_n_7,
      Q(3 downto 0) => WSTRBq(3 downto 0),
      S(2) => WCHECK_n_4,
      S(1) => WCHECK_n_5,
      S(0) => WCHECK_n_6,
      \Strb_q3_reg[3]\(3) => WCHECK_n_8,
      \Strb_q3_reg[3]\(2) => WCHECK_n_9,
      \Strb_q3_reg[3]\(1) => WCHECK_n_10,
      \Strb_q3_reg[3]\(0) => WCHECK_n_11,
      WDataNumError1_reg => WCHECK_n_1,
      aclk => aclk,
      bid_index_q => bid_index_q,
      bid_mismatch_q => bid_mismatch_q,
      bready_qq => bready_qq,
      bvalid_qq => bvalid_qq,
      data_out(8) => AWIDOut,
      data_out(7 downto 0) => p_0_in(7 downto 0),
      first_strb => first_strb,
      p_58_in => p_58_in,
      pc_status(0) => \^pc_status\(23),
      resetn_qq => resetn_qq,
      resetn_qq_reg => i_Axi4PC_asr_inline_n_0,
      wready_qq => wready_qq,
      \wstrb_qq_reg[3]\(3 downto 0) => \wstrb_qq_reg[3]\(3 downto 0),
      wvalid_qq => wvalid_qq
    );
WDataNumError10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_WDataNumError10_carry_CO_UNCONNECTED(3),
      CO(2) => WDataNumError10_carry_n_1,
      CO(1) => WDataNumError10_carry_n_2,
      CO(0) => WDataNumError10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_WDataNumError10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => WCHECK_n_4,
      S(1) => WCHECK_n_5,
      S(0) => WCHECK_n_6
    );
WDataNumError1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => WCHECK_n_1,
      Q => WDataNumError1,
      R => '0'
    );
\WSTRBq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WSTRBq0,
      D => \wstrb_qq_reg[3]\(0),
      Q => WSTRBq(0),
      R => first_strb_i_1_n_0
    );
\WSTRBq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WSTRBq0,
      D => \wstrb_qq_reg[3]\(1),
      Q => WSTRBq(1),
      R => first_strb_i_1_n_0
    );
\WSTRBq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WSTRBq0,
      D => \wstrb_qq_reg[3]\(2),
      Q => WSTRBq(2),
      R => first_strb_i_1_n_0
    );
\WSTRBq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => WSTRBq0,
      D => \wstrb_qq_reg[3]\(3),
      Q => WSTRBq(3),
      R => first_strb_i_1_n_0
    );
first_strb_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => wready_qq,
      I1 => wvalid_qq,
      I2 => resetn_qq,
      O => first_strb_i_1_n_0
    );
first_strb_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wready_qq,
      I1 => wvalid_qq,
      I2 => first_strb,
      O => WSTRBq0
    );
first_strb_reg: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => WSTRBq0,
      D => '0',
      Q => first_strb,
      S => first_strb_i_1_n_0
    );
\gen_rthread_loop[0].RDCAM\: entity work.axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo
     port map (
      \Axi4PC_aux3__5\(0) => \Axi4PC_aux3__5\(0),
      D(0) => \gen_rthread_loop[0].RDCAM_n_1\,
      REmpty_1 => REmpty_1,
      S(2) => \gen_rthread_loop[0].RDCAM_n_2\,
      S(1) => \gen_rthread_loop[0].RDCAM_n_3\,
      S(0) => \gen_rthread_loop[0].RDCAM_n_4\,
      aclk => aclk,
      \araddr_qq_reg[6]\(0) => \araddr_qq_reg[31]\(6),
      arid_index_q => arid_index_q,
      arready_qq => arready_qq,
      arvalid_qq => arvalid_qq,
      cmd_pop_1 => cmd_pop_1,
      data_out(7) => \gen_rthread_loop[1].RDCAM_n_4\,
      data_out(6) => \gen_rthread_loop[1].RDCAM_n_5\,
      data_out(5) => \gen_rthread_loop[1].RDCAM_n_6\,
      data_out(4) => \gen_rthread_loop[1].RDCAM_n_7\,
      data_out(3) => \gen_rthread_loop[1].RDCAM_n_8\,
      data_out(2) => \gen_rthread_loop[1].RDCAM_n_9\,
      data_out(1) => \gen_rthread_loop[1].RDCAM_n_10\,
      data_out(0) => \gen_rthread_loop[1].RDCAM_n_11\,
      \gen_deflt_chks.ASR_61_reg\(0) => \gen_rthread_loop[0].RDCAM_n_5\,
      pc_status(0) => \^pc_status\(21),
      resetn_qq_reg => i_Axi4PC_asr_inline_n_0,
      rid_index_q => rid_index_q,
      rready_qq => rready_qq,
      rvalid_qq => rvalid_qq
    );
\gen_rthread_loop[1].RDCAM\: entity work.axi_protocol_checker_0_axi_protocol_checker_v2_0_2_syn_fifo_1
     port map (
      ASR_610 => ASR_610,
      D(0) => \gen_rthread_loop[1].RDCAM_n_3\,
      REmpty_1 => REmpty_1,
      aclk => aclk,
      \araddr_qq_reg[6]\(0) => \gen_rthread_loop[0].RDCAM_n_5\,
      \araddr_qq_reg[6]_0\(0) => \araddr_qq_reg[31]\(6),
      arid_index_q => arid_index_q,
      arready_qq => arready_qq,
      arvalid_qq => arvalid_qq,
      cmd_pop_1 => cmd_pop_1,
      \cnt_reg[1]_0\(0) => \Axi4PC_aux3__5\(0),
      data_out(7) => \gen_rthread_loop[1].RDCAM_n_4\,
      data_out(6) => \gen_rthread_loop[1].RDCAM_n_5\,
      data_out(5) => \gen_rthread_loop[1].RDCAM_n_6\,
      data_out(4) => \gen_rthread_loop[1].RDCAM_n_7\,
      data_out(3) => \gen_rthread_loop[1].RDCAM_n_8\,
      data_out(2) => \gen_rthread_loop[1].RDCAM_n_9\,
      data_out(1) => \gen_rthread_loop[1].RDCAM_n_10\,
      data_out(0) => \gen_rthread_loop[1].RDCAM_n_11\,
      p_39_in => p_39_in,
      pc_status(0) => \^pc_status\(20),
      rcam_overflow_q => rcam_overflow_q,
      resetn_qq_reg => i_Axi4PC_asr_inline_n_0,
      rid_index_q => rid_index_q,
      rready_qq => rready_qq,
      \rresp_qq_reg[1]\ => i_Axi4PC_asr_inline_n_2,
      rvalid_qq => rvalid_qq
    );
i_Axi4PC_asr_inline: entity work.axi_protocol_checker_0_axi_protocol_checker_v2_0_2_axi4pc_asr_inline
     port map (
      ASR_610 => ASR_610,
      BStrbError => BStrbError,
      BrespErrorLead => BrespErrorLead,
      D(19) => i_Axi4PC_asr_inline_n_3,
      D(18) => i_Axi4PC_asr_inline_n_4,
      D(17) => i_Axi4PC_asr_inline_n_5,
      D(16) => i_Axi4PC_asr_inline_n_6,
      D(15) => i_Axi4PC_asr_inline_n_7,
      D(14) => i_Axi4PC_asr_inline_n_8,
      D(13) => i_Axi4PC_asr_inline_n_9,
      D(12) => i_Axi4PC_asr_inline_n_10,
      D(11) => i_Axi4PC_asr_inline_n_11,
      D(10) => i_Axi4PC_asr_inline_n_12,
      D(9) => i_Axi4PC_asr_inline_n_13,
      D(8) => i_Axi4PC_asr_inline_n_14,
      D(7) => i_Axi4PC_asr_inline_n_15,
      D(6) => i_Axi4PC_asr_inline_n_16,
      D(5) => i_Axi4PC_asr_inline_n_17,
      D(4) => i_Axi4PC_asr_inline_n_18,
      D(3) => i_Axi4PC_asr_inline_n_19,
      D(2) => i_Axi4PC_asr_inline_n_20,
      D(1) => i_Axi4PC_asr_inline_n_21,
      D(0) => i_Axi4PC_asr_inline_n_22,
      Q(31 downto 0) => Q(31 downto 0),
      S(2) => \gen_rthread_loop[0].RDCAM_n_2\,
      S(1) => \gen_rthread_loop[0].RDCAM_n_3\,
      S(0) => \gen_rthread_loop[0].RDCAM_n_4\,
      WDataNumError1 => WDataNumError1,
      aclk => aclk,
      \araddr_qq_reg[31]\(31 downto 0) => \araddr_qq_reg[31]\(31 downto 0),
      \arprot_qq_reg[2]\(2 downto 0) => \arprot_qq_reg[2]\(2 downto 0),
      arready_qq => arready_qq,
      arvalid_qq => arvalid_qq,
      \awprot_qq_reg[2]\(2 downto 0) => \awprot_qq_reg[2]\(2 downto 0),
      awready_qq => awready_qq,
      awvalid_qq => awvalid_qq,
      bready_qq => bready_qq,
      \bresp_qq_reg[1]\(1 downto 0) => \bresp_qq_reg[1]\(1 downto 0),
      bvalid_qq => bvalid_qq,
      \gen_deflt_chks.ASR_61_reg_0\ => i_Axi4PC_asr_inline_n_2,
      \gen_deflt_chks.s101sq_reg[1]_0\ => i_Axi4PC_asr_inline_n_0,
      p_39_in => p_39_in,
      pc_status(19 downto 0) => \^pc_status\(19 downto 0),
      \rdata_qq_reg[31]\(31 downto 0) => \rdata_qq_reg[31]\(31 downto 0),
      resetn_qq => resetn_qq,
      rid_mismatch_q => rid_mismatch_q,
      rready_qq => rready_qq,
      \rresp_qq_reg[1]\(1 downto 0) => \rresp_qq_reg[1]\(1 downto 0),
      rvalid_qq => rvalid_qq,
      \wdata_qq_reg[31]\(31 downto 0) => \wdata_qq_reg[31]\(31 downto 0),
      wready_qq => wready_qq,
      \wstrb_qq_reg[3]\(3 downto 0) => \wstrb_qq_reg[3]\(3 downto 0),
      wvalid_qq => wvalid_qq
    );
\mask_shift_stage_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => AWCMD_n_36,
      Q => mask_shift_stage_1(0),
      R => '0'
    );
\mask_shift_stage_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => AWCMD_n_35,
      Q => mask_shift_stage_1(1),
      R => '0'
    );
\mask_shift_stage_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => AWCMD_n_34,
      Q => mask_shift_stage_1(2),
      R => '0'
    );
\mask_shift_stage_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => AWCMD_n_33,
      Q => mask_shift_stage_1(3),
      R => '0'
    );
\mask_shift_stage_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => AWCMD_n_32,
      Q => mask_shift_stage_1(4),
      R => '0'
    );
\mask_shift_stage_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => AWCMD_n_31,
      Q => mask_shift_stage_1(5),
      R => '0'
    );
\mask_shift_stage_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => AWCMD_n_30,
      Q => mask_shift_stage_1(6),
      R => '0'
    );
\mask_shift_stage_2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => AWCMD_n_15,
      I1 => AWStrbsizeOut(0),
      I2 => AWStrbsizeOut(2),
      I3 => AWStrbsizeOut(1),
      O => \mask_shift_stage_2[0]_i_1_n_0\
    );
\mask_shift_stage_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => AWCMD_n_14,
      I1 => AWStrbsizeOut(1),
      I2 => AWStrbsizeOut(2),
      O => \mask_shift_stage_2[1]_i_1_n_0\
    );
\mask_shift_stage_2_q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mask_shift_stage_2(0),
      Q => mask_shift_stage_2_q1(0),
      R => '0'
    );
\mask_shift_stage_2_q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mask_shift_stage_2(1),
      Q => mask_shift_stage_2_q1(1),
      R => '0'
    );
\mask_shift_stage_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_shift_stage_2[0]_i_1_n_0\,
      Q => mask_shift_stage_2(0),
      R => '0'
    );
\mask_shift_stage_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \mask_shift_stage_2[1]_i_1_n_0\,
      Q => mask_shift_stage_2(1),
      R => '0'
    );
pc_asserted_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pc_asserted_i_i_2_n_0,
      I1 => \^pc_status\(0),
      I2 => \^pc_status\(1),
      I3 => pc_asserted_i_i_3_n_0,
      I4 => pc_asserted_i_i_4_n_0,
      O => pc_asserted_i_reg
    );
pc_asserted_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^pc_status\(3),
      I1 => \^pc_status\(4),
      I2 => \^pc_status\(2),
      I3 => \^pc_status\(6),
      I4 => \^pc_status\(7),
      I5 => \^pc_status\(5),
      O => pc_asserted_i_i_2_n_0
    );
pc_asserted_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^pc_status\(20),
      I1 => \^pc_status\(21),
      I2 => \^pc_status\(18),
      I3 => \^pc_status\(19),
      I4 => pc_asserted_i_i_5_n_0,
      O => pc_asserted_i_i_3_n_0
    );
pc_asserted_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^pc_status\(11),
      I1 => \^pc_status\(8),
      I2 => \^pc_status\(10),
      I3 => \^pc_status\(9),
      I4 => pc_asserted_i_i_6_n_0,
      O => pc_asserted_i_i_4_n_0
    );
pc_asserted_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pc_status\(24),
      I1 => \^pc_status\(22),
      I2 => \^pc_status\(23),
      I3 => \^pc_status\(25),
      O => pc_asserted_i_i_5_n_0
    );
pc_asserted_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^pc_status\(12),
      I1 => \^pc_status\(16),
      I2 => \^pc_status\(17),
      I3 => \^pc_status\(13),
      I4 => \^pc_status\(15),
      I5 => \^pc_status\(14),
      O => pc_asserted_i_i_6_n_0
    );
\pc_status_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_21,
      Q => \^pc_status\(1),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_20,
      Q => \^pc_status\(2),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_19,
      Q => \^pc_status\(3),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_18,
      Q => \^pc_status\(4),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_17,
      Q => \^pc_status\(5),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_16,
      Q => \^pc_status\(6),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_15,
      Q => \^pc_status\(7),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_14,
      Q => \^pc_status\(8),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_13,
      Q => \^pc_status\(9),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_12,
      Q => \^pc_status\(10),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_11,
      Q => \^pc_status\(11),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_10,
      Q => \^pc_status\(12),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_9,
      Q => \^pc_status\(13),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_8,
      Q => \^pc_status\(14),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_7,
      Q => \^pc_status\(15),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_6,
      Q => \^pc_status\(16),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_5,
      Q => \^pc_status\(17),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_4,
      Q => \^pc_status\(18),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_3,
      Q => \^pc_status\(19),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rthread_loop[1].RDCAM_n_3\,
      Q => \^pc_status\(20),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rthread_loop[0].RDCAM_n_1\,
      Q => \^pc_status\(21),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => AWCMD_n_26,
      Q => \^pc_status\(22),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => WCHECK_n_7,
      Q => \^pc_status\(23),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \LITE.i_Axi4LitePC_asr_inline_n_1\,
      Q => \^pc_status\(24),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \LITE.i_Axi4LitePC_asr_inline_n_0\,
      Q => \^pc_status\(25),
      R => i_Axi4PC_asr_inline_n_0
    );
\pc_status_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => i_Axi4PC_asr_inline_n_22,
      Q => \^pc_status\(0),
      R => i_Axi4PC_asr_inline_n_0
    );
\wchechPop_shift_reg[4]_srl5___CORE_wchechPop_shift_reg_r_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => aclk,
      D => p_58_in,
      Q => \wchechPop_shift_reg[4]_srl5___CORE_wchechPop_shift_reg_r_3_n_0\
    );
\wchechPop_shift_reg[5]_CORE_wchechPop_shift_reg_r_4\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wchechPop_shift_reg[4]_srl5___CORE_wchechPop_shift_reg_r_3_n_0\,
      Q => \wchechPop_shift_reg[5]_CORE_wchechPop_shift_reg_r_4_n_0\,
      R => '0'
    );
\wchechPop_shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wchechPop_shift_reg_gate_n_0,
      Q => wchechPop_shift(6),
      R => i_Axi4PC_asr_inline_n_0
    );
wchechPop_shift_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wchechPop_shift_reg[5]_CORE_wchechPop_shift_reg_r_4_n_0\,
      I1 => wchechPop_shift_reg_r_4_n_0,
      O => wchechPop_shift_reg_gate_n_0
    );
wchechPop_shift_reg_r: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => '1',
      Q => wchechPop_shift_reg_r_n_0,
      R => i_Axi4PC_asr_inline_n_0
    );
wchechPop_shift_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wchechPop_shift_reg_r_n_0,
      Q => wchechPop_shift_reg_r_0_n_0,
      R => i_Axi4PC_asr_inline_n_0
    );
wchechPop_shift_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wchechPop_shift_reg_r_0_n_0,
      Q => wchechPop_shift_reg_r_1_n_0,
      R => i_Axi4PC_asr_inline_n_0
    );
wchechPop_shift_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wchechPop_shift_reg_r_1_n_0,
      Q => wchechPop_shift_reg_r_2_n_0,
      R => i_Axi4PC_asr_inline_n_0
    );
wchechPop_shift_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wchechPop_shift_reg_r_2_n_0,
      Q => wchechPop_shift_reg_r_3_n_0,
      R => i_Axi4PC_asr_inline_n_0
    );
wchechPop_shift_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wchechPop_shift_reg_r_3_n_0,
      Q => wchechPop_shift_reg_r_4_n_0,
      R => i_Axi4PC_asr_inline_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_protocol_checker_0_axi_protocol_checker_v2_0_2_threadcam is
  port (
    areset : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_cam.cam_overflow_i\ : out STD_LOGIC;
    p_0_in69_in : out STD_LOGIC;
    rid_mismatch : out STD_LOGIC;
    arid_index : out STD_LOGIC;
    aclk : in STD_LOGIC;
    resetn_q : in STD_LOGIC;
    arready_q : in STD_LOGIC;
    rvalid_q : in STD_LOGIC;
    rready_q : in STD_LOGIC;
    arvalid_q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_threadcam : entity is "axi_protocol_checker_v2_0_2_threadcam";
end axi_protocol_checker_0_axi_protocol_checker_v2_0_2_threadcam;

architecture STRUCTURE of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_threadcam is
  signal \FSM_sequential_gen_cam.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gen_cam.state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^areset\ : STD_LOGIC;
  signal \arid_index_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \gen_cam.aid_match_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.aid_match_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.aid_match_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_cam.allocate_available\ : STD_LOGIC;
  signal \gen_cam.allocate_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.allocate_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.allocate_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_cam.allocate_next\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_cam.any_pop__0\ : STD_LOGIC;
  signal \gen_cam.any_push__1\ : STD_LOGIC;
  signal \^gen_cam.cam_overflow_i\ : STD_LOGIC;
  signal \gen_cam.cam_overflow_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.cam_overflow_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_cam.expire_thread\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_cam.expire_thread[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_cam.free_push\ : STD_LOGIC;
  signal \gen_cam.free_ready\ : STD_LOGIC;
  signal \gen_cam.free_thread\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_cam.init_push\ : STD_LOGIC;
  signal \gen_cam.init_push_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.match_thread\ : STD_LOGIC;
  signal \gen_cam.max_count_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.max_count_reg_n_0\ : STD_LOGIC;
  signal \gen_cam.next1__0\ : STD_LOGIC;
  signal \gen_cam.next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_cam.push_new_thread\ : STD_LOGIC;
  signal \gen_cam.push_si_thread__1\ : STD_LOGIC;
  signal \gen_cam.state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_cam.state__0\ : signal is "yes";
  signal \gen_cam.thread_init_0\ : STD_LOGIC;
  signal \gen_cam.thread_init_1\ : STD_LOGIC;
  signal \gen_cam.thread_last11_in\ : STD_LOGIC;
  signal \gen_cam.thread_last7_in\ : STD_LOGIC;
  signal \gen_cam.thread_last[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.thread_last[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_cam.thread_last[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.thread_last[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_cam.thread_last_reg_n_0_[0]\ : STD_LOGIC;
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of \gen_cam.thread_last_reg_n_0_[0]\ : signal is "40";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of \gen_cam.thread_last_reg_n_0_[0]\ : signal is "found";
  signal \gen_cam.thread_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.thread_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.thread_valid_reg_n_0_[0]\ : STD_LOGIC;
  attribute MAX_FANOUT of \gen_cam.thread_valid_reg_n_0_[0]\ : signal is "40";
  attribute RTL_MAX_FANOUT of \gen_cam.thread_valid_reg_n_0_[0]\ : signal is "found";
  signal \gen_cam.trans_count172_out\ : STD_LOGIC;
  signal \gen_cam.trans_count1__2\ : STD_LOGIC;
  signal \gen_cam.trans_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.trans_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.trans_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.trans_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.trans_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_cam.trans_count_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in28_in : STD_LOGIC;
  signal \^p_0_in69_in\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in33_in : STD_LOGIC;
  attribute MAX_FANOUT of p_1_in33_in : signal is "40";
  attribute RTL_MAX_FANOUT of p_1_in33_in : signal is "found";
  signal p_1_in_0 : STD_LOGIC;
  signal p_36_out : STD_LOGIC;
  signal p_43_out : STD_LOGIC;
  signal p_48_out : STD_LOGIC;
  signal \p_56_out__0\ : STD_LOGIC;
  signal p_60_out : STD_LOGIC;
  signal \p_67_out__0\ : STD_LOGIC;
  signal \w_threadcam/gen_cam.areset_d\ : STD_LOGIC;
  signal \NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_cam.state_reg[0]\ : label is "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_gen_cam.state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_cam.state_reg[1]\ : label is "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00";
  attribute KEEP of \FSM_sequential_gen_cam.state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arid_index_q[0]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[0][0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[0][1]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[0][2]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[0][3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[0][3]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[1][0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[1][3]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[1][3]_i_3\ : label is "soft_lutpair51";
  attribute C_FIFO_SIZE : integer;
  attribute C_FIFO_SIZE of \gen_cam.allocate_queue\ : label is 2;
  attribute C_FIFO_WIDTH : integer;
  attribute C_FIFO_WIDTH of \gen_cam.allocate_queue\ : label is 2;
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of \gen_cam.allocate_queue\ : label is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \gen_cam.allocate_queue\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_cam.allocate_queue_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_cam.allocate_queue_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \gen_cam.allocate_queue_i_4__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_cam.allocate_queue_i_6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_cam.init_push_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_cam.max_count_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_cam.max_count_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_cam.thread_last[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_cam.thread_last[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_cam.thread_last[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_cam.thread_last[1]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_cam.thread_last[1]_i_4\ : label is "soft_lutpair51";
  attribute MAX_FANOUT of \gen_cam.thread_last_reg[0]\ : label is "40";
  attribute RTL_MAX_FANOUT of \gen_cam.thread_last_reg[0]\ : label is "found";
  attribute MAX_FANOUT of \gen_cam.thread_last_reg[1]\ : label is "40";
  attribute RTL_MAX_FANOUT of \gen_cam.thread_last_reg[1]\ : label is "found";
  attribute MAX_FANOUT of \gen_cam.thread_valid_reg[0]\ : label is "40";
  attribute RTL_MAX_FANOUT of \gen_cam.thread_valid_reg[0]\ : label is "found";
  attribute MAX_FANOUT of \gen_cam.thread_valid_reg[1]\ : label is "40";
  attribute SOFT_HLUTNM of \gen_cam.trans_count[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gen_cam.trans_count[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \gen_cam.trans_count[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_cam.trans_count[3]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of rid_mismatch_q_i_1 : label is "soft_lutpair48";
begin
  SR(0) <= \^sr\(0);
  areset <= \^areset\;
  \gen_cam.cam_overflow_i\ <= \^gen_cam.cam_overflow_i\;
  p_0_in69_in <= \^p_0_in69_in\;
\FSM_sequential_gen_cam.state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBABF80808A80"
    )
        port map (
      I0 => \gen_cam.next__0\(0),
      I1 => arready_q,
      I2 => \gen_cam.state__0\(1),
      I3 => arvalid_q,
      I4 => \gen_cam.state__0\(0),
      I5 => \gen_cam.state__0\(0),
      O => \FSM_sequential_gen_cam.state[0]_i_1_n_0\
    );
\FSM_sequential_gen_cam.state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF70007"
    )
        port map (
      I0 => arready_q,
      I1 => \gen_cam.allocate_available\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I4 => \gen_cam.max_count_reg_n_0\,
      I5 => \gen_cam.state__0\(1),
      O => \gen_cam.next__0\(0)
    );
\FSM_sequential_gen_cam.state[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn_q,
      O => \^sr\(0)
    );
\FSM_sequential_gen_cam.state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBABF80808A80"
    )
        port map (
      I0 => \gen_cam.next__0\(1),
      I1 => arready_q,
      I2 => \gen_cam.state__0\(1),
      I3 => arvalid_q,
      I4 => \gen_cam.state__0\(0),
      I5 => \gen_cam.state__0\(1),
      O => \FSM_sequential_gen_cam.state[1]_i_2_n_0\
    );
\FSM_sequential_gen_cam.state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000045554"
    )
        port map (
      I0 => arready_q,
      I1 => \gen_cam.allocate_available\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I4 => \gen_cam.max_count_reg_n_0\,
      I5 => \gen_cam.state__0\(1),
      O => \gen_cam.next__0\(1)
    );
\FSM_sequential_gen_cam.state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_gen_cam.state[0]_i_1_n_0\,
      Q => \gen_cam.state__0\(0),
      R => \^sr\(0)
    );
\FSM_sequential_gen_cam.state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_gen_cam.state[1]_i_2_n_0\,
      Q => \gen_cam.state__0\(1),
      R => \^sr\(0)
    );
\arid_index_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBEF88EFBB208820"
    )
        port map (
      I0 => \gen_cam.allocate_next\(1),
      I1 => \gen_cam.state__0\(0),
      I2 => \arid_index_q[0]_i_2_n_0\,
      I3 => \gen_cam.state__0\(1),
      I4 => p_0_in28_in,
      I5 => \^p_0_in69_in\,
      O => arid_index
    );
\arid_index_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => arvalid_q,
      I1 => \gen_cam.allocate_available\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.thread_valid_reg_n_0_[0]\,
      O => \arid_index_q[0]_i_2_n_0\
    );
\gen_cam.active_cnt[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DE"
    )
        port map (
      I0 => \gen_cam.thread_last11_in\,
      I1 => \gen_cam.thread_init_0\,
      I2 => \gen_cam.active_cnt_reg_n_0_[0][0]\,
      O => \gen_cam.active_cnt[0][0]_i_1_n_0\
    );
\gen_cam.active_cnt[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AA60000"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[0][1]\,
      I1 => \gen_cam.thread_last11_in\,
      I2 => \p_67_out__0\,
      I3 => \gen_cam.active_cnt_reg_n_0_[0][0]\,
      I4 => resetn_q,
      I5 => \gen_cam.thread_init_0\,
      O => \gen_cam.active_cnt[0][1]_i_1_n_0\
    );
\gen_cam.active_cnt[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88888888888"
    )
        port map (
      I0 => \gen_cam.active_cnt[0][3]_i_6_n_0\,
      I1 => \gen_cam.aid_match_d_reg_n_0_[0]\,
      I2 => \gen_cam.active_cnt[0][1]_i_3_n_0\,
      I3 => \gen_cam.active_cnt[0][1]_i_4_n_0\,
      I4 => \gen_cam.any_pop__0\,
      I5 => \gen_cam.thread_valid_reg_n_0_[0]\,
      O => \p_67_out__0\
    );
\gen_cam.active_cnt[0][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_cam.state__0\(1),
      I1 => \gen_cam.state__0\(0),
      O => \gen_cam.active_cnt[0][1]_i_3_n_0\
    );
\gen_cam.active_cnt[0][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => arvalid_q,
      I1 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.max_count_reg_n_0\,
      I4 => arready_q,
      O => \gen_cam.active_cnt[0][1]_i_4_n_0\
    );
\gen_cam.active_cnt[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AA60000"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[0][2]\,
      I1 => \gen_cam.thread_last11_in\,
      I2 => \gen_cam.active_cnt_reg_n_0_[0][1]\,
      I3 => \gen_cam.active_cnt[0][3]_i_3_n_0\,
      I4 => resetn_q,
      I5 => \gen_cam.thread_init_0\,
      O => \gen_cam.active_cnt[0][2]_i_1_n_0\
    );
\gen_cam.active_cnt[0][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_cam.push_new_thread\,
      I1 => \gen_cam.allocate_next\(0),
      O => \gen_cam.thread_init_0\
    );
\gen_cam.active_cnt[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAA6"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[0][3]\,
      I1 => \gen_cam.thread_last11_in\,
      I2 => \gen_cam.active_cnt_reg_n_0_[0][2]\,
      I3 => \gen_cam.active_cnt_reg_n_0_[0][1]\,
      I4 => \gen_cam.active_cnt[0][3]_i_3_n_0\,
      I5 => \gen_cam.active_cnt[0][3]_i_4_n_0\,
      O => \gen_cam.active_cnt[0][3]_i_1_n_0\
    );
\gen_cam.active_cnt[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3444F888F888F888"
    )
        port map (
      I0 => \gen_cam.push_si_thread__1\,
      I1 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I2 => \gen_cam.aid_match_d_reg_n_0_[0]\,
      I3 => \gen_cam.active_cnt[0][3]_i_6_n_0\,
      I4 => rvalid_q,
      I5 => rready_q,
      O => \gen_cam.thread_last11_in\
    );
\gen_cam.active_cnt[0][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[0][1]\,
      I1 => \p_67_out__0\,
      I2 => \gen_cam.active_cnt_reg_n_0_[0][0]\,
      O => \gen_cam.active_cnt[0][3]_i_3_n_0\
    );
\gen_cam.active_cnt[0][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \gen_cam.allocate_next\(0),
      I1 => \gen_cam.push_new_thread\,
      I2 => resetn_q,
      O => \gen_cam.active_cnt[0][3]_i_4_n_0\
    );
\gen_cam.active_cnt[0][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => arready_q,
      I1 => \gen_cam.max_count_reg_n_0\,
      I2 => \gen_cam.next1__0\,
      I3 => arvalid_q,
      I4 => \gen_cam.state__0\(0),
      I5 => \gen_cam.state__0\(1),
      O => \gen_cam.push_si_thread__1\
    );
\gen_cam.active_cnt[0][3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => arready_q,
      I1 => \gen_cam.state__0\(1),
      I2 => \gen_cam.state__0\(0),
      O => \gen_cam.active_cnt[0][3]_i_6_n_0\
    );
\gen_cam.active_cnt[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DE"
    )
        port map (
      I0 => \gen_cam.thread_last7_in\,
      I1 => \gen_cam.thread_init_1\,
      I2 => \gen_cam.active_cnt_reg_n_0_[1][0]\,
      O => \gen_cam.active_cnt[1][0]_i_1_n_0\
    );
\gen_cam.active_cnt[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AA60000"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[1][1]\,
      I1 => \gen_cam.thread_last7_in\,
      I2 => \p_56_out__0\,
      I3 => \gen_cam.active_cnt_reg_n_0_[1][0]\,
      I4 => resetn_q,
      I5 => \gen_cam.thread_init_1\,
      O => \gen_cam.active_cnt[1][1]_i_1_n_0\
    );
\gen_cam.active_cnt[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88888888888"
    )
        port map (
      I0 => p_0_in28_in,
      I1 => \gen_cam.active_cnt[0][3]_i_6_n_0\,
      I2 => \gen_cam.active_cnt[0][1]_i_3_n_0\,
      I3 => \gen_cam.active_cnt[0][1]_i_4_n_0\,
      I4 => \gen_cam.any_pop__0\,
      I5 => \^p_0_in69_in\,
      O => \p_56_out__0\
    );
\gen_cam.active_cnt[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AA60000"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[1][2]\,
      I1 => \gen_cam.thread_last7_in\,
      I2 => \gen_cam.active_cnt_reg_n_0_[1][1]\,
      I3 => \gen_cam.active_cnt[1][3]_i_2_n_0\,
      I4 => resetn_q,
      I5 => \gen_cam.thread_init_1\,
      O => \gen_cam.active_cnt[1][2]_i_1_n_0\
    );
\gen_cam.active_cnt[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAA6"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[1][3]\,
      I1 => \gen_cam.thread_last7_in\,
      I2 => \gen_cam.active_cnt_reg_n_0_[1][2]\,
      I3 => \gen_cam.active_cnt_reg_n_0_[1][1]\,
      I4 => \gen_cam.active_cnt[1][3]_i_2_n_0\,
      I5 => \gen_cam.active_cnt[1][3]_i_3_n_0\,
      O => \gen_cam.active_cnt[1][3]_i_1_n_0\
    );
\gen_cam.active_cnt[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[1][1]\,
      I1 => \p_56_out__0\,
      I2 => \gen_cam.active_cnt_reg_n_0_[1][0]\,
      O => \gen_cam.active_cnt[1][3]_i_2_n_0\
    );
\gen_cam.active_cnt[1][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \gen_cam.push_new_thread\,
      I1 => \gen_cam.allocate_next\(1),
      I2 => resetn_q,
      O => \gen_cam.active_cnt[1][3]_i_3_n_0\
    );
\gen_cam.active_cnt_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[0][0]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[0][0]\,
      R => \^sr\(0)
    );
\gen_cam.active_cnt_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[0][1]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[0][1]\,
      R => '0'
    );
\gen_cam.active_cnt_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[0][2]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[0][2]\,
      R => '0'
    );
\gen_cam.active_cnt_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[0][3]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[0][3]\,
      R => '0'
    );
\gen_cam.active_cnt_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[1][0]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[1][0]\,
      R => \^sr\(0)
    );
\gen_cam.active_cnt_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[1][1]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[1][1]\,
      R => '0'
    );
\gen_cam.active_cnt_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[1][2]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[1][2]\,
      R => '0'
    );
\gen_cam.active_cnt_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[1][3]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[1][3]\,
      R => '0'
    );
\gen_cam.aid_match_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000088"
    )
        port map (
      I0 => arvalid_q,
      I1 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.state__0\(0),
      I4 => \gen_cam.state__0\(1),
      I5 => \gen_cam.aid_match_d_reg_n_0_[0]\,
      O => \gen_cam.aid_match_d[0]_i_1_n_0\
    );
\gen_cam.aid_match_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7000000A0"
    )
        port map (
      I0 => arvalid_q,
      I1 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.state__0\(0),
      I4 => \gen_cam.state__0\(1),
      I5 => p_0_in28_in,
      O => \gen_cam.aid_match_d[1]_i_1_n_0\
    );
\gen_cam.aid_match_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.aid_match_d[0]_i_1_n_0\,
      Q => \gen_cam.aid_match_d_reg_n_0_[0]\,
      R => '0'
    );
\gen_cam.aid_match_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.aid_match_d[1]_i_1_n_0\,
      Q => p_0_in28_in,
      R => '0'
    );
\gen_cam.allocate_cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \gen_cam.init_push\,
      I1 => p_1_in_0,
      I2 => \gen_cam.free_ready\,
      I3 => \gen_cam.expire_thread\(1),
      I4 => \gen_cam.expire_thread\(0),
      I5 => \gen_cam.allocate_cntr_reg_n_0_[0]\,
      O => \gen_cam.allocate_cntr[0]_i_1_n_0\
    );
\gen_cam.allocate_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F8F0"
    )
        port map (
      I0 => \gen_cam.allocate_cntr_reg_n_0_[0]\,
      I1 => \gen_cam.init_push\,
      I2 => p_1_in_0,
      I3 => \gen_cam.free_ready\,
      I4 => \gen_cam.expire_thread\(1),
      I5 => \gen_cam.expire_thread\(0),
      O => \gen_cam.allocate_cntr[1]_i_1_n_0\
    );
\gen_cam.allocate_cntr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.allocate_cntr[0]_i_1_n_0\,
      Q => \gen_cam.allocate_cntr_reg_n_0_[0]\,
      S => \^areset\
    );
\gen_cam.allocate_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.allocate_cntr[1]_i_1_n_0\,
      Q => p_1_in_0,
      R => \^areset\
    );
\gen_cam.allocate_queue\: entity work.\axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo__1\
     port map (
      aclk => aclk,
      aclken => '0',
      areset => \^areset\,
      m_mesg(1 downto 0) => \gen_cam.allocate_next\(1 downto 0),
      m_ready => \gen_cam.push_new_thread\,
      m_valid => \gen_cam.allocate_available\,
      s_afull => \NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED\,
      s_mesg(1 downto 0) => \gen_cam.free_thread\(1 downto 0),
      s_ready => \gen_cam.free_ready\,
      s_valid => \gen_cam.free_push\
    );
\gen_cam.allocate_queue_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_threadcam/gen_cam.areset_d\,
      I1 => resetn_q,
      O => \^areset\
    );
\gen_cam.allocate_queue_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \gen_cam.expire_thread\(0),
      I1 => \gen_cam.expire_thread\(1),
      I2 => p_1_in_0,
      O => \gen_cam.free_thread\(1)
    );
\gen_cam.allocate_queue_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \gen_cam.expire_thread\(0),
      I1 => \gen_cam.expire_thread\(1),
      I2 => \gen_cam.allocate_cntr_reg_n_0_[0]\,
      O => \gen_cam.free_thread\(0)
    );
\gen_cam.allocate_queue_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_cam.init_push\,
      I1 => \gen_cam.expire_thread\(1),
      I2 => \gen_cam.expire_thread\(0),
      O => \gen_cam.free_push\
    );
\gen_cam.allocate_queue_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800004000"
    )
        port map (
      I0 => \gen_cam.state__0\(0),
      I1 => arready_q,
      I2 => arvalid_q,
      I3 => \gen_cam.allocate_available\,
      I4 => \gen_cam.next1__0\,
      I5 => \gen_cam.state__0\(1),
      O => \gen_cam.push_new_thread\
    );
\gen_cam.allocate_queue_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I1 => \^p_0_in69_in\,
      O => \gen_cam.next1__0\
    );
\gen_cam.areset_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^sr\(0),
      Q => \w_threadcam/gen_cam.areset_d\,
      R => '0'
    );
\gen_cam.cam_overflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \gen_cam.cam_overflow_i_i_2_n_0\,
      I1 => \gen_cam.state__0\(1),
      I2 => \^gen_cam.cam_overflow_i\,
      O => \gen_cam.cam_overflow_i_i_1_n_0\
    );
\gen_cam.cam_overflow_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515155515151511"
    )
        port map (
      I0 => \gen_cam.state__0\(0),
      I1 => arvalid_q,
      I2 => \gen_cam.max_count_reg_n_0\,
      I3 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I4 => \^p_0_in69_in\,
      I5 => \gen_cam.allocate_available\,
      O => \gen_cam.cam_overflow_i_i_2_n_0\
    );
\gen_cam.cam_overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.cam_overflow_i_i_1_n_0\,
      Q => \^gen_cam.cam_overflow_i\,
      R => \^sr\(0)
    );
\gen_cam.expire_thread[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088808880888"
    )
        port map (
      I0 => p_60_out,
      I1 => \gen_cam.thread_last_reg_n_0_[0]\,
      I2 => \gen_cam.expire_thread[0]_i_2_n_0\,
      I3 => \gen_cam.aid_match_d_reg_n_0_[0]\,
      I4 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I5 => \gen_cam.match_thread\,
      O => p_43_out
    );
\gen_cam.expire_thread[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gen_cam.state__0\(1),
      I1 => \gen_cam.state__0\(0),
      O => \gen_cam.expire_thread[0]_i_2_n_0\
    );
\gen_cam.expire_thread[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => arvalid_q,
      I1 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.state__0\(0),
      I4 => \gen_cam.state__0\(1),
      O => \gen_cam.match_thread\
    );
\gen_cam.expire_thread[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A2A2A00000000"
    )
        port map (
      I0 => p_1_in33_in,
      I1 => \gen_cam.match_thread\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.expire_thread[0]_i_2_n_0\,
      I4 => p_0_in28_in,
      I5 => p_48_out,
      O => p_36_out
    );
\gen_cam.expire_thread_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_43_out,
      Q => \gen_cam.expire_thread\(0),
      R => \^sr\(0)
    );
\gen_cam.expire_thread_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_36_out,
      Q => \gen_cam.expire_thread\(1),
      R => \^sr\(0)
    );
\gen_cam.init_push_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \gen_cam.init_push\,
      I1 => p_1_in_0,
      I2 => \gen_cam.free_ready\,
      I3 => \gen_cam.expire_thread\(1),
      I4 => \gen_cam.expire_thread\(0),
      O => \gen_cam.init_push_i_1_n_0\
    );
\gen_cam.init_push_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.init_push_i_1_n_0\,
      Q => \gen_cam.init_push\,
      S => \^areset\
    );
\gen_cam.max_count_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0C000A0A0A0"
    )
        port map (
      I0 => \gen_cam.max_count_reg_n_0\,
      I1 => p_1_in,
      I2 => resetn_q,
      I3 => \gen_cam.trans_count1__2\,
      I4 => \gen_cam.any_pop__0\,
      I5 => \gen_cam.any_push__1\,
      O => \gen_cam.max_count_i_1_n_0\
    );
\gen_cam.max_count_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \gen_cam.trans_count_reg__0\(3),
      I1 => \gen_cam.trans_count_reg__0\(2),
      I2 => \gen_cam.trans_count_reg__0\(1),
      I3 => \gen_cam.trans_count_reg__0\(0),
      O => p_1_in
    );
\gen_cam.max_count_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_cam.trans_count_reg__0\(1),
      I1 => \gen_cam.trans_count_reg__0\(0),
      I2 => \gen_cam.trans_count_reg__0\(3),
      I3 => \gen_cam.trans_count_reg__0\(2),
      O => \gen_cam.trans_count1__2\
    );
\gen_cam.max_count_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.max_count_i_1_n_0\,
      Q => \gen_cam.max_count_reg_n_0\,
      R => '0'
    );
\gen_cam.thread_last[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \gen_cam.thread_last[0]_i_2_n_0\,
      I1 => \gen_cam.thread_last11_in\,
      I2 => \gen_cam.thread_init_0\,
      I3 => \gen_cam.thread_last_reg_n_0_[0]\,
      O => \gen_cam.thread_last[0]_i_1_n_0\
    );
\gen_cam.thread_last[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000102"
    )
        port map (
      I0 => \p_67_out__0\,
      I1 => \gen_cam.active_cnt_reg_n_0_[0][3]\,
      I2 => \gen_cam.active_cnt_reg_n_0_[0][2]\,
      I3 => \gen_cam.active_cnt_reg_n_0_[0][1]\,
      I4 => \gen_cam.active_cnt_reg_n_0_[0][0]\,
      O => \gen_cam.thread_last[0]_i_2_n_0\
    );
\gen_cam.thread_last[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \gen_cam.thread_last[1]_i_2_n_0\,
      I1 => \gen_cam.thread_last7_in\,
      I2 => \gen_cam.thread_init_1\,
      I3 => p_1_in33_in,
      O => \gen_cam.thread_last[1]_i_1_n_0\
    );
\gen_cam.thread_last[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000102"
    )
        port map (
      I0 => \p_56_out__0\,
      I1 => \gen_cam.active_cnt_reg_n_0_[1][3]\,
      I2 => \gen_cam.active_cnt_reg_n_0_[1][2]\,
      I3 => \gen_cam.active_cnt_reg_n_0_[1][1]\,
      I4 => \gen_cam.active_cnt_reg_n_0_[1][0]\,
      O => \gen_cam.thread_last[1]_i_2_n_0\
    );
\gen_cam.thread_last[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3444F888F888F888"
    )
        port map (
      I0 => \gen_cam.push_si_thread__1\,
      I1 => \^p_0_in69_in\,
      I2 => \gen_cam.active_cnt[0][3]_i_6_n_0\,
      I3 => p_0_in28_in,
      I4 => rvalid_q,
      I5 => rready_q,
      O => \gen_cam.thread_last7_in\
    );
\gen_cam.thread_last[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_cam.allocate_next\(1),
      I1 => \gen_cam.push_new_thread\,
      O => \gen_cam.thread_init_1\
    );
\gen_cam.thread_last_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.thread_last[0]_i_1_n_0\,
      Q => \gen_cam.thread_last_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_cam.thread_last_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.thread_last[1]_i_1_n_0\,
      Q => p_1_in33_in,
      R => \^sr\(0)
    );
\gen_cam.thread_valid[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFF4"
    )
        port map (
      I0 => \gen_cam.thread_last_reg_n_0_[0]\,
      I1 => p_60_out,
      I2 => \p_67_out__0\,
      I3 => \gen_cam.thread_init_0\,
      I4 => \gen_cam.thread_valid_reg_n_0_[0]\,
      O => \gen_cam.thread_valid[0]_i_1_n_0\
    );
\gen_cam.thread_valid[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008880000"
    )
        port map (
      I0 => rready_q,
      I1 => rvalid_q,
      I2 => \gen_cam.active_cnt[0][3]_i_6_n_0\,
      I3 => \gen_cam.aid_match_d_reg_n_0_[0]\,
      I4 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I5 => \gen_cam.push_si_thread__1\,
      O => p_60_out
    );
\gen_cam.thread_valid[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFF4"
    )
        port map (
      I0 => p_1_in33_in,
      I1 => p_48_out,
      I2 => \p_56_out__0\,
      I3 => \gen_cam.thread_init_1\,
      I4 => \^p_0_in69_in\,
      O => \gen_cam.thread_valid[1]_i_1_n_0\
    );
\gen_cam.thread_valid[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008880000"
    )
        port map (
      I0 => rready_q,
      I1 => rvalid_q,
      I2 => p_0_in28_in,
      I3 => \gen_cam.active_cnt[0][3]_i_6_n_0\,
      I4 => \^p_0_in69_in\,
      I5 => \gen_cam.push_si_thread__1\,
      O => p_48_out
    );
\gen_cam.thread_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.thread_valid[0]_i_1_n_0\,
      Q => \gen_cam.thread_valid_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_cam.thread_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.thread_valid[1]_i_1_n_0\,
      Q => \^p_0_in69_in\,
      R => \^sr\(0)
    );
\gen_cam.trans_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_cam.trans_count_reg__0\(0),
      O => \gen_cam.trans_count[0]_i_1_n_0\
    );
\gen_cam.trans_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_cam.trans_count_reg__0\(0),
      I1 => \gen_cam.trans_count172_out\,
      I2 => \gen_cam.trans_count_reg__0\(1),
      O => \gen_cam.trans_count[1]_i_1_n_0\
    );
\gen_cam.trans_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_cam.trans_count_reg__0\(0),
      I1 => \gen_cam.trans_count172_out\,
      I2 => \gen_cam.trans_count_reg__0\(2),
      I3 => \gen_cam.trans_count_reg__0\(1),
      O => \gen_cam.trans_count[2]_i_1_n_0\
    );
\gen_cam.trans_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666664"
    )
        port map (
      I0 => \gen_cam.any_pop__0\,
      I1 => \gen_cam.any_push__1\,
      I2 => \gen_cam.trans_count_reg__0\(1),
      I3 => \gen_cam.trans_count_reg__0\(0),
      I4 => \gen_cam.trans_count_reg__0\(3),
      I5 => \gen_cam.trans_count_reg__0\(2),
      O => \gen_cam.trans_count[3]_i_1_n_0\
    );
\gen_cam.trans_count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_cam.trans_count172_out\,
      I1 => \gen_cam.trans_count_reg__0\(0),
      I2 => \gen_cam.trans_count_reg__0\(1),
      I3 => \gen_cam.trans_count_reg__0\(3),
      I4 => \gen_cam.trans_count_reg__0\(2),
      O => \gen_cam.trans_count[3]_i_2_n_0\
    );
\gen_cam.trans_count[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rready_q,
      I1 => rvalid_q,
      O => \gen_cam.any_pop__0\
    );
\gen_cam.trans_count[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \gen_cam.push_new_thread\,
      I1 => \gen_cam.push_si_thread__1\,
      I2 => arready_q,
      I3 => \gen_cam.state__0\(1),
      I4 => \gen_cam.state__0\(0),
      O => \gen_cam.any_push__1\
    );
\gen_cam.trans_count[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF40"
    )
        port map (
      I0 => \gen_cam.state__0\(0),
      I1 => \gen_cam.state__0\(1),
      I2 => arready_q,
      I3 => \gen_cam.push_si_thread__1\,
      I4 => \gen_cam.push_new_thread\,
      I5 => \gen_cam.any_pop__0\,
      O => \gen_cam.trans_count172_out\
    );
\gen_cam.trans_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_cam.trans_count[3]_i_1_n_0\,
      D => \gen_cam.trans_count[0]_i_1_n_0\,
      Q => \gen_cam.trans_count_reg__0\(0),
      R => \^sr\(0)
    );
\gen_cam.trans_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_cam.trans_count[3]_i_1_n_0\,
      D => \gen_cam.trans_count[1]_i_1_n_0\,
      Q => \gen_cam.trans_count_reg__0\(1),
      R => \^sr\(0)
    );
\gen_cam.trans_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_cam.trans_count[3]_i_1_n_0\,
      D => \gen_cam.trans_count[2]_i_1_n_0\,
      Q => \gen_cam.trans_count_reg__0\(2),
      R => \^sr\(0)
    );
\gen_cam.trans_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_cam.trans_count[3]_i_1_n_0\,
      D => \gen_cam.trans_count[3]_i_2_n_0\,
      Q => \gen_cam.trans_count_reg__0\(3),
      R => \^sr\(0)
    );
rid_mismatch_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_0_in69_in\,
      I1 => \gen_cam.thread_valid_reg_n_0_[0]\,
      O => rid_mismatch
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_protocol_checker_0_axi_protocol_checker_v2_0_2_threadcam_0 is
  port (
    wcam_overflow_q_reg : out STD_LOGIC;
    p_0_in69_in : out STD_LOGIC;
    bid_mismatch : out STD_LOGIC;
    awid_index : out STD_LOGIC;
    aclk : in STD_LOGIC;
    areset : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_q : in STD_LOGIC;
    awready_q : in STD_LOGIC;
    bvalid_q : in STD_LOGIC;
    bready_q : in STD_LOGIC;
    awvalid_q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_threadcam_0 : entity is "axi_protocol_checker_v2_0_2_threadcam";
end axi_protocol_checker_0_axi_protocol_checker_v2_0_2_threadcam_0;

architecture STRUCTURE of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_threadcam_0 is
  signal \FSM_sequential_gen_cam.state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gen_cam.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \awid_index_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][1]_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][1]_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][3]_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][3]_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[0][3]_i_6__0_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[1][3]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt[1][3]_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \gen_cam.active_cnt_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \gen_cam.aid_match_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.aid_match_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.aid_match_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_cam.allocate_available\ : STD_LOGIC;
  signal \gen_cam.allocate_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.allocate_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.allocate_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_cam.allocate_next\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_cam.any_pop__0\ : STD_LOGIC;
  signal \gen_cam.any_push__1\ : STD_LOGIC;
  signal \gen_cam.cam_overflow_i_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_cam.cam_overflow_i_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cam.expire_thread\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_cam.expire_thread[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cam.free_push\ : STD_LOGIC;
  signal \gen_cam.free_ready\ : STD_LOGIC;
  signal \gen_cam.free_thread\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_cam.init_push\ : STD_LOGIC;
  signal \gen_cam.init_push_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_cam.match_thread\ : STD_LOGIC;
  signal \gen_cam.max_count_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_cam.max_count_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cam.max_count_reg_n_0\ : STD_LOGIC;
  signal \gen_cam.next1__0\ : STD_LOGIC;
  signal \gen_cam.next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_cam.push_new_thread\ : STD_LOGIC;
  signal \gen_cam.push_si_thread__1\ : STD_LOGIC;
  signal \gen_cam.state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_cam.state__0\ : signal is "yes";
  signal \gen_cam.thread_init_0\ : STD_LOGIC;
  signal \gen_cam.thread_init_1\ : STD_LOGIC;
  signal \gen_cam.thread_last11_in\ : STD_LOGIC;
  signal \gen_cam.thread_last7_in\ : STD_LOGIC;
  signal \gen_cam.thread_last[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.thread_last[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cam.thread_last[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.thread_last[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cam.thread_last_reg_n_0_[0]\ : STD_LOGIC;
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of \gen_cam.thread_last_reg_n_0_[0]\ : signal is "40";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of \gen_cam.thread_last_reg_n_0_[0]\ : signal is "found";
  signal \gen_cam.thread_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.thread_valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_cam.thread_valid_reg_n_0_[0]\ : STD_LOGIC;
  attribute MAX_FANOUT of \gen_cam.thread_valid_reg_n_0_[0]\ : signal is "40";
  attribute RTL_MAX_FANOUT of \gen_cam.thread_valid_reg_n_0_[0]\ : signal is "found";
  signal \gen_cam.trans_count172_out\ : STD_LOGIC;
  signal \gen_cam.trans_count1__2\ : STD_LOGIC;
  signal \gen_cam.trans_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_cam.trans_count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_cam.trans_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_cam.trans_count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_cam.trans_count[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cam.trans_count_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in28_in : STD_LOGIC;
  signal \^p_0_in69_in\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in33_in : STD_LOGIC;
  attribute MAX_FANOUT of p_1_in33_in : signal is "40";
  attribute RTL_MAX_FANOUT of p_1_in33_in : signal is "found";
  signal p_36_out : STD_LOGIC;
  signal p_43_out : STD_LOGIC;
  signal p_48_out : STD_LOGIC;
  signal \p_56_out__0\ : STD_LOGIC;
  signal p_60_out : STD_LOGIC;
  signal \p_67_out__0\ : STD_LOGIC;
  signal \^wcam_overflow_q_reg\ : STD_LOGIC;
  signal \NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_cam.state_reg[0]\ : label is "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_gen_cam.state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_cam.state_reg[1]\ : label is "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00";
  attribute KEEP of \FSM_sequential_gen_cam.state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \awid_index_q[0]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of bid_mismatch_q_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[0][0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[0][1]_i_4__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[0][2]_i_2__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[0][3]_i_3__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[0][3]_i_4__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[1][0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[1][3]_i_2__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gen_cam.active_cnt[1][3]_i_3__0\ : label is "soft_lutpair66";
  attribute C_FIFO_SIZE : integer;
  attribute C_FIFO_SIZE of \gen_cam.allocate_queue\ : label is 2;
  attribute C_FIFO_WIDTH : integer;
  attribute C_FIFO_WIDTH of \gen_cam.allocate_queue\ : label is 2;
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of \gen_cam.allocate_queue\ : label is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \gen_cam.allocate_queue\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_cam.allocate_queue_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gen_cam.allocate_queue_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \gen_cam.allocate_queue_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_cam.allocate_queue_i_5__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \gen_cam.init_push_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \gen_cam.max_count_i_2__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gen_cam.max_count_i_3__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \gen_cam.thread_last[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \gen_cam.thread_last[0]_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \gen_cam.thread_last[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \gen_cam.thread_last[1]_i_2__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gen_cam.thread_last[1]_i_4__0\ : label is "soft_lutpair66";
  attribute MAX_FANOUT of \gen_cam.thread_last_reg[0]\ : label is "40";
  attribute RTL_MAX_FANOUT of \gen_cam.thread_last_reg[0]\ : label is "found";
  attribute MAX_FANOUT of \gen_cam.thread_last_reg[1]\ : label is "40";
  attribute RTL_MAX_FANOUT of \gen_cam.thread_last_reg[1]\ : label is "found";
  attribute MAX_FANOUT of \gen_cam.thread_valid_reg[0]\ : label is "40";
  attribute RTL_MAX_FANOUT of \gen_cam.thread_valid_reg[0]\ : label is "found";
  attribute MAX_FANOUT of \gen_cam.thread_valid_reg[1]\ : label is "40";
  attribute SOFT_HLUTNM of \gen_cam.trans_count[0]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_cam.trans_count[1]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_cam.trans_count[2]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \gen_cam.trans_count[3]_i_2__0\ : label is "soft_lutpair58";
begin
  p_0_in69_in <= \^p_0_in69_in\;
  wcam_overflow_q_reg <= \^wcam_overflow_q_reg\;
\FSM_sequential_gen_cam.state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBABF80808A80"
    )
        port map (
      I0 => \gen_cam.next__0\(0),
      I1 => awready_q,
      I2 => \gen_cam.state__0\(1),
      I3 => awvalid_q,
      I4 => \gen_cam.state__0\(0),
      I5 => \gen_cam.state__0\(0),
      O => \FSM_sequential_gen_cam.state[0]_i_1__0_n_0\
    );
\FSM_sequential_gen_cam.state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF70007"
    )
        port map (
      I0 => awready_q,
      I1 => \gen_cam.allocate_available\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I4 => \gen_cam.max_count_reg_n_0\,
      I5 => \gen_cam.state__0\(1),
      O => \gen_cam.next__0\(0)
    );
\FSM_sequential_gen_cam.state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBABF80808A80"
    )
        port map (
      I0 => \gen_cam.next__0\(1),
      I1 => awready_q,
      I2 => \gen_cam.state__0\(1),
      I3 => awvalid_q,
      I4 => \gen_cam.state__0\(0),
      I5 => \gen_cam.state__0\(1),
      O => \FSM_sequential_gen_cam.state[1]_i_1_n_0\
    );
\FSM_sequential_gen_cam.state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000045554"
    )
        port map (
      I0 => awready_q,
      I1 => \gen_cam.allocate_available\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I4 => \gen_cam.max_count_reg_n_0\,
      I5 => \gen_cam.state__0\(1),
      O => \gen_cam.next__0\(1)
    );
\FSM_sequential_gen_cam.state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_gen_cam.state[0]_i_1__0_n_0\,
      Q => \gen_cam.state__0\(0),
      R => SR(0)
    );
\FSM_sequential_gen_cam.state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \FSM_sequential_gen_cam.state[1]_i_1_n_0\,
      Q => \gen_cam.state__0\(1),
      R => SR(0)
    );
\awid_index_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBEF88EFBB208820"
    )
        port map (
      I0 => \gen_cam.allocate_next\(1),
      I1 => \gen_cam.state__0\(0),
      I2 => \awid_index_q[0]_i_2_n_0\,
      I3 => \gen_cam.state__0\(1),
      I4 => p_0_in28_in,
      I5 => \^p_0_in69_in\,
      O => awid_index
    );
\awid_index_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => awvalid_q,
      I1 => \gen_cam.allocate_available\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.thread_valid_reg_n_0_[0]\,
      O => \awid_index_q[0]_i_2_n_0\
    );
bid_mismatch_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_0_in69_in\,
      I1 => \gen_cam.thread_valid_reg_n_0_[0]\,
      O => bid_mismatch
    );
\gen_cam.active_cnt[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DE"
    )
        port map (
      I0 => \gen_cam.thread_last11_in\,
      I1 => \gen_cam.thread_init_0\,
      I2 => \gen_cam.active_cnt_reg_n_0_[0][0]\,
      O => \gen_cam.active_cnt[0][0]_i_1_n_0\
    );
\gen_cam.active_cnt[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AA60000"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[0][1]\,
      I1 => \gen_cam.thread_last11_in\,
      I2 => \p_67_out__0\,
      I3 => \gen_cam.active_cnt_reg_n_0_[0][0]\,
      I4 => resetn_q,
      I5 => \gen_cam.thread_init_0\,
      O => \gen_cam.active_cnt[0][1]_i_1_n_0\
    );
\gen_cam.active_cnt[0][1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88888888888"
    )
        port map (
      I0 => \gen_cam.active_cnt[0][3]_i_6__0_n_0\,
      I1 => \gen_cam.aid_match_d_reg_n_0_[0]\,
      I2 => \gen_cam.active_cnt[0][1]_i_3__0_n_0\,
      I3 => \gen_cam.active_cnt[0][1]_i_4__0_n_0\,
      I4 => \gen_cam.any_pop__0\,
      I5 => \gen_cam.thread_valid_reg_n_0_[0]\,
      O => \p_67_out__0\
    );
\gen_cam.active_cnt[0][1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_cam.state__0\(1),
      I1 => \gen_cam.state__0\(0),
      O => \gen_cam.active_cnt[0][1]_i_3__0_n_0\
    );
\gen_cam.active_cnt[0][1]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => awvalid_q,
      I1 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.max_count_reg_n_0\,
      I4 => awready_q,
      O => \gen_cam.active_cnt[0][1]_i_4__0_n_0\
    );
\gen_cam.active_cnt[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AA60000"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[0][2]\,
      I1 => \gen_cam.thread_last11_in\,
      I2 => \gen_cam.active_cnt_reg_n_0_[0][1]\,
      I3 => \gen_cam.active_cnt[0][3]_i_3__0_n_0\,
      I4 => resetn_q,
      I5 => \gen_cam.thread_init_0\,
      O => \gen_cam.active_cnt[0][2]_i_1_n_0\
    );
\gen_cam.active_cnt[0][2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_cam.push_new_thread\,
      I1 => \gen_cam.allocate_next\(0),
      O => \gen_cam.thread_init_0\
    );
\gen_cam.active_cnt[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAA6"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[0][3]\,
      I1 => \gen_cam.thread_last11_in\,
      I2 => \gen_cam.active_cnt_reg_n_0_[0][2]\,
      I3 => \gen_cam.active_cnt_reg_n_0_[0][1]\,
      I4 => \gen_cam.active_cnt[0][3]_i_3__0_n_0\,
      I5 => \gen_cam.active_cnt[0][3]_i_4__0_n_0\,
      O => \gen_cam.active_cnt[0][3]_i_1_n_0\
    );
\gen_cam.active_cnt[0][3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3444F888F888F888"
    )
        port map (
      I0 => \gen_cam.push_si_thread__1\,
      I1 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I2 => \gen_cam.aid_match_d_reg_n_0_[0]\,
      I3 => \gen_cam.active_cnt[0][3]_i_6__0_n_0\,
      I4 => bvalid_q,
      I5 => bready_q,
      O => \gen_cam.thread_last11_in\
    );
\gen_cam.active_cnt[0][3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[0][1]\,
      I1 => \p_67_out__0\,
      I2 => \gen_cam.active_cnt_reg_n_0_[0][0]\,
      O => \gen_cam.active_cnt[0][3]_i_3__0_n_0\
    );
\gen_cam.active_cnt[0][3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \gen_cam.allocate_next\(0),
      I1 => \gen_cam.push_new_thread\,
      I2 => resetn_q,
      O => \gen_cam.active_cnt[0][3]_i_4__0_n_0\
    );
\gen_cam.active_cnt[0][3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => awready_q,
      I1 => \gen_cam.max_count_reg_n_0\,
      I2 => \gen_cam.next1__0\,
      I3 => awvalid_q,
      I4 => \gen_cam.state__0\(0),
      I5 => \gen_cam.state__0\(1),
      O => \gen_cam.push_si_thread__1\
    );
\gen_cam.active_cnt[0][3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => awready_q,
      I1 => \gen_cam.state__0\(1),
      I2 => \gen_cam.state__0\(0),
      O => \gen_cam.active_cnt[0][3]_i_6__0_n_0\
    );
\gen_cam.active_cnt[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DE"
    )
        port map (
      I0 => \gen_cam.thread_last7_in\,
      I1 => \gen_cam.thread_init_1\,
      I2 => \gen_cam.active_cnt_reg_n_0_[1][0]\,
      O => \gen_cam.active_cnt[1][0]_i_1_n_0\
    );
\gen_cam.active_cnt[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AA60000"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[1][1]\,
      I1 => \gen_cam.thread_last7_in\,
      I2 => \p_56_out__0\,
      I3 => \gen_cam.active_cnt_reg_n_0_[1][0]\,
      I4 => resetn_q,
      I5 => \gen_cam.thread_init_1\,
      O => \gen_cam.active_cnt[1][1]_i_1_n_0\
    );
\gen_cam.active_cnt[1][1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88888888888"
    )
        port map (
      I0 => p_0_in28_in,
      I1 => \gen_cam.active_cnt[0][3]_i_6__0_n_0\,
      I2 => \gen_cam.active_cnt[0][1]_i_3__0_n_0\,
      I3 => \gen_cam.active_cnt[0][1]_i_4__0_n_0\,
      I4 => \gen_cam.any_pop__0\,
      I5 => \^p_0_in69_in\,
      O => \p_56_out__0\
    );
\gen_cam.active_cnt[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AA60000"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[1][2]\,
      I1 => \gen_cam.thread_last7_in\,
      I2 => \gen_cam.active_cnt_reg_n_0_[1][1]\,
      I3 => \gen_cam.active_cnt[1][3]_i_2__0_n_0\,
      I4 => resetn_q,
      I5 => \gen_cam.thread_init_1\,
      O => \gen_cam.active_cnt[1][2]_i_1_n_0\
    );
\gen_cam.active_cnt[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAA6"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[1][3]\,
      I1 => \gen_cam.thread_last7_in\,
      I2 => \gen_cam.active_cnt_reg_n_0_[1][2]\,
      I3 => \gen_cam.active_cnt_reg_n_0_[1][1]\,
      I4 => \gen_cam.active_cnt[1][3]_i_2__0_n_0\,
      I5 => \gen_cam.active_cnt[1][3]_i_3__0_n_0\,
      O => \gen_cam.active_cnt[1][3]_i_1_n_0\
    );
\gen_cam.active_cnt[1][3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \gen_cam.active_cnt_reg_n_0_[1][1]\,
      I1 => \p_56_out__0\,
      I2 => \gen_cam.active_cnt_reg_n_0_[1][0]\,
      O => \gen_cam.active_cnt[1][3]_i_2__0_n_0\
    );
\gen_cam.active_cnt[1][3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \gen_cam.push_new_thread\,
      I1 => \gen_cam.allocate_next\(1),
      I2 => resetn_q,
      O => \gen_cam.active_cnt[1][3]_i_3__0_n_0\
    );
\gen_cam.active_cnt_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[0][0]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[0][0]\,
      R => SR(0)
    );
\gen_cam.active_cnt_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[0][1]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[0][1]\,
      R => '0'
    );
\gen_cam.active_cnt_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[0][2]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[0][2]\,
      R => '0'
    );
\gen_cam.active_cnt_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[0][3]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[0][3]\,
      R => '0'
    );
\gen_cam.active_cnt_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[1][0]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[1][0]\,
      R => SR(0)
    );
\gen_cam.active_cnt_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[1][1]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[1][1]\,
      R => '0'
    );
\gen_cam.active_cnt_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[1][2]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[1][2]\,
      R => '0'
    );
\gen_cam.active_cnt_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.active_cnt[1][3]_i_1_n_0\,
      Q => \gen_cam.active_cnt_reg_n_0_[1][3]\,
      R => '0'
    );
\gen_cam.aid_match_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000088"
    )
        port map (
      I0 => awvalid_q,
      I1 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.state__0\(0),
      I4 => \gen_cam.state__0\(1),
      I5 => \gen_cam.aid_match_d_reg_n_0_[0]\,
      O => \gen_cam.aid_match_d[0]_i_1_n_0\
    );
\gen_cam.aid_match_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7000000A0"
    )
        port map (
      I0 => awvalid_q,
      I1 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.state__0\(0),
      I4 => \gen_cam.state__0\(1),
      I5 => p_0_in28_in,
      O => \gen_cam.aid_match_d[1]_i_1_n_0\
    );
\gen_cam.aid_match_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.aid_match_d[0]_i_1_n_0\,
      Q => \gen_cam.aid_match_d_reg_n_0_[0]\,
      R => '0'
    );
\gen_cam.aid_match_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.aid_match_d[1]_i_1_n_0\,
      Q => p_0_in28_in,
      R => '0'
    );
\gen_cam.allocate_cntr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \gen_cam.init_push\,
      I1 => p_1_in,
      I2 => \gen_cam.free_ready\,
      I3 => \gen_cam.expire_thread\(1),
      I4 => \gen_cam.expire_thread\(0),
      I5 => \gen_cam.allocate_cntr_reg_n_0_[0]\,
      O => \gen_cam.allocate_cntr[0]_i_1_n_0\
    );
\gen_cam.allocate_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F8F0"
    )
        port map (
      I0 => \gen_cam.allocate_cntr_reg_n_0_[0]\,
      I1 => \gen_cam.init_push\,
      I2 => p_1_in,
      I3 => \gen_cam.free_ready\,
      I4 => \gen_cam.expire_thread\(1),
      I5 => \gen_cam.expire_thread\(0),
      O => \gen_cam.allocate_cntr[1]_i_1_n_0\
    );
\gen_cam.allocate_cntr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.allocate_cntr[0]_i_1_n_0\,
      Q => \gen_cam.allocate_cntr_reg_n_0_[0]\,
      S => areset
    );
\gen_cam.allocate_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.allocate_cntr[1]_i_1_n_0\,
      Q => p_1_in,
      R => areset
    );
\gen_cam.allocate_queue\: entity work.axi_protocol_checker_0_sc_util_v1_0_2_axic_reg_srl_fifo
     port map (
      aclk => aclk,
      aclken => '0',
      areset => areset,
      m_mesg(1 downto 0) => \gen_cam.allocate_next\(1 downto 0),
      m_ready => \gen_cam.push_new_thread\,
      m_valid => \gen_cam.allocate_available\,
      s_afull => \NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED\,
      s_mesg(1 downto 0) => \gen_cam.free_thread\(1 downto 0),
      s_ready => \gen_cam.free_ready\,
      s_valid => \gen_cam.free_push\
    );
\gen_cam.allocate_queue_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \gen_cam.expire_thread\(0),
      I1 => \gen_cam.expire_thread\(1),
      I2 => p_1_in,
      O => \gen_cam.free_thread\(1)
    );
\gen_cam.allocate_queue_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \gen_cam.expire_thread\(0),
      I1 => \gen_cam.expire_thread\(1),
      I2 => \gen_cam.allocate_cntr_reg_n_0_[0]\,
      O => \gen_cam.free_thread\(0)
    );
\gen_cam.allocate_queue_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_cam.init_push\,
      I1 => \gen_cam.expire_thread\(1),
      I2 => \gen_cam.expire_thread\(0),
      O => \gen_cam.free_push\
    );
\gen_cam.allocate_queue_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800004000"
    )
        port map (
      I0 => \gen_cam.state__0\(0),
      I1 => awready_q,
      I2 => awvalid_q,
      I3 => \gen_cam.allocate_available\,
      I4 => \gen_cam.next1__0\,
      I5 => \gen_cam.state__0\(1),
      O => \gen_cam.push_new_thread\
    );
\gen_cam.allocate_queue_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I1 => \^p_0_in69_in\,
      O => \gen_cam.next1__0\
    );
\gen_cam.cam_overflow_i_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \gen_cam.cam_overflow_i_i_2__0_n_0\,
      I1 => \gen_cam.state__0\(1),
      I2 => \^wcam_overflow_q_reg\,
      O => \gen_cam.cam_overflow_i_i_1__0_n_0\
    );
\gen_cam.cam_overflow_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515155515151511"
    )
        port map (
      I0 => \gen_cam.state__0\(0),
      I1 => awvalid_q,
      I2 => \gen_cam.max_count_reg_n_0\,
      I3 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I4 => \^p_0_in69_in\,
      I5 => \gen_cam.allocate_available\,
      O => \gen_cam.cam_overflow_i_i_2__0_n_0\
    );
\gen_cam.cam_overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.cam_overflow_i_i_1__0_n_0\,
      Q => \^wcam_overflow_q_reg\,
      R => SR(0)
    );
\gen_cam.expire_thread[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088808880888"
    )
        port map (
      I0 => p_60_out,
      I1 => \gen_cam.thread_last_reg_n_0_[0]\,
      I2 => \gen_cam.expire_thread[0]_i_2__0_n_0\,
      I3 => \gen_cam.aid_match_d_reg_n_0_[0]\,
      I4 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I5 => \gen_cam.match_thread\,
      O => p_43_out
    );
\gen_cam.expire_thread[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gen_cam.state__0\(1),
      I1 => \gen_cam.state__0\(0),
      O => \gen_cam.expire_thread[0]_i_2__0_n_0\
    );
\gen_cam.expire_thread[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => awvalid_q,
      I1 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.state__0\(0),
      I4 => \gen_cam.state__0\(1),
      O => \gen_cam.match_thread\
    );
\gen_cam.expire_thread[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A2A2A00000000"
    )
        port map (
      I0 => p_1_in33_in,
      I1 => \gen_cam.match_thread\,
      I2 => \^p_0_in69_in\,
      I3 => \gen_cam.expire_thread[0]_i_2__0_n_0\,
      I4 => p_0_in28_in,
      I5 => p_48_out,
      O => p_36_out
    );
\gen_cam.expire_thread_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_43_out,
      Q => \gen_cam.expire_thread\(0),
      R => SR(0)
    );
\gen_cam.expire_thread_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_36_out,
      Q => \gen_cam.expire_thread\(1),
      R => SR(0)
    );
\gen_cam.init_push_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA2A"
    )
        port map (
      I0 => \gen_cam.init_push\,
      I1 => p_1_in,
      I2 => \gen_cam.free_ready\,
      I3 => \gen_cam.expire_thread\(1),
      I4 => \gen_cam.expire_thread\(0),
      O => \gen_cam.init_push_i_1__0_n_0\
    );
\gen_cam.init_push_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.init_push_i_1__0_n_0\,
      Q => \gen_cam.init_push\,
      S => areset
    );
\gen_cam.max_count_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0C000A0A0A0"
    )
        port map (
      I0 => \gen_cam.max_count_reg_n_0\,
      I1 => \gen_cam.max_count_i_2__0_n_0\,
      I2 => resetn_q,
      I3 => \gen_cam.trans_count1__2\,
      I4 => \gen_cam.any_pop__0\,
      I5 => \gen_cam.any_push__1\,
      O => \gen_cam.max_count_i_1__0_n_0\
    );
\gen_cam.max_count_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \gen_cam.trans_count_reg__0\(3),
      I1 => \gen_cam.trans_count_reg__0\(2),
      I2 => \gen_cam.trans_count_reg__0\(1),
      I3 => \gen_cam.trans_count_reg__0\(0),
      O => \gen_cam.max_count_i_2__0_n_0\
    );
\gen_cam.max_count_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_cam.trans_count_reg__0\(1),
      I1 => \gen_cam.trans_count_reg__0\(0),
      I2 => \gen_cam.trans_count_reg__0\(3),
      I3 => \gen_cam.trans_count_reg__0\(2),
      O => \gen_cam.trans_count1__2\
    );
\gen_cam.max_count_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.max_count_i_1__0_n_0\,
      Q => \gen_cam.max_count_reg_n_0\,
      R => '0'
    );
\gen_cam.thread_last[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \gen_cam.thread_last[0]_i_2__0_n_0\,
      I1 => \gen_cam.thread_last11_in\,
      I2 => \gen_cam.thread_init_0\,
      I3 => \gen_cam.thread_last_reg_n_0_[0]\,
      O => \gen_cam.thread_last[0]_i_1_n_0\
    );
\gen_cam.thread_last[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000102"
    )
        port map (
      I0 => \p_67_out__0\,
      I1 => \gen_cam.active_cnt_reg_n_0_[0][3]\,
      I2 => \gen_cam.active_cnt_reg_n_0_[0][2]\,
      I3 => \gen_cam.active_cnt_reg_n_0_[0][1]\,
      I4 => \gen_cam.active_cnt_reg_n_0_[0][0]\,
      O => \gen_cam.thread_last[0]_i_2__0_n_0\
    );
\gen_cam.thread_last[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \gen_cam.thread_last[1]_i_2__0_n_0\,
      I1 => \gen_cam.thread_last7_in\,
      I2 => \gen_cam.thread_init_1\,
      I3 => p_1_in33_in,
      O => \gen_cam.thread_last[1]_i_1_n_0\
    );
\gen_cam.thread_last[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000102"
    )
        port map (
      I0 => \p_56_out__0\,
      I1 => \gen_cam.active_cnt_reg_n_0_[1][3]\,
      I2 => \gen_cam.active_cnt_reg_n_0_[1][2]\,
      I3 => \gen_cam.active_cnt_reg_n_0_[1][1]\,
      I4 => \gen_cam.active_cnt_reg_n_0_[1][0]\,
      O => \gen_cam.thread_last[1]_i_2__0_n_0\
    );
\gen_cam.thread_last[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3444F888F888F888"
    )
        port map (
      I0 => \gen_cam.push_si_thread__1\,
      I1 => \^p_0_in69_in\,
      I2 => \gen_cam.active_cnt[0][3]_i_6__0_n_0\,
      I3 => p_0_in28_in,
      I4 => bvalid_q,
      I5 => bready_q,
      O => \gen_cam.thread_last7_in\
    );
\gen_cam.thread_last[1]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_cam.allocate_next\(1),
      I1 => \gen_cam.push_new_thread\,
      O => \gen_cam.thread_init_1\
    );
\gen_cam.thread_last_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.thread_last[0]_i_1_n_0\,
      Q => \gen_cam.thread_last_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_cam.thread_last_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.thread_last[1]_i_1_n_0\,
      Q => p_1_in33_in,
      R => SR(0)
    );
\gen_cam.thread_valid[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFF4"
    )
        port map (
      I0 => \gen_cam.thread_last_reg_n_0_[0]\,
      I1 => p_60_out,
      I2 => \p_67_out__0\,
      I3 => \gen_cam.thread_init_0\,
      I4 => \gen_cam.thread_valid_reg_n_0_[0]\,
      O => \gen_cam.thread_valid[0]_i_1_n_0\
    );
\gen_cam.thread_valid[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008880000"
    )
        port map (
      I0 => bready_q,
      I1 => bvalid_q,
      I2 => \gen_cam.active_cnt[0][3]_i_6__0_n_0\,
      I3 => \gen_cam.aid_match_d_reg_n_0_[0]\,
      I4 => \gen_cam.thread_valid_reg_n_0_[0]\,
      I5 => \gen_cam.push_si_thread__1\,
      O => p_60_out
    );
\gen_cam.thread_valid[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFF4"
    )
        port map (
      I0 => p_1_in33_in,
      I1 => p_48_out,
      I2 => \p_56_out__0\,
      I3 => \gen_cam.thread_init_1\,
      I4 => \^p_0_in69_in\,
      O => \gen_cam.thread_valid[1]_i_1_n_0\
    );
\gen_cam.thread_valid[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008880000"
    )
        port map (
      I0 => bready_q,
      I1 => bvalid_q,
      I2 => p_0_in28_in,
      I3 => \gen_cam.active_cnt[0][3]_i_6__0_n_0\,
      I4 => \^p_0_in69_in\,
      I5 => \gen_cam.push_si_thread__1\,
      O => p_48_out
    );
\gen_cam.thread_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.thread_valid[0]_i_1_n_0\,
      Q => \gen_cam.thread_valid_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_cam.thread_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.thread_valid[1]_i_1_n_0\,
      Q => \^p_0_in69_in\,
      R => SR(0)
    );
\gen_cam.trans_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_cam.trans_count_reg__0\(0),
      O => \gen_cam.trans_count[0]_i_1__0_n_0\
    );
\gen_cam.trans_count[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_cam.trans_count_reg__0\(0),
      I1 => \gen_cam.trans_count172_out\,
      I2 => \gen_cam.trans_count_reg__0\(1),
      O => \gen_cam.trans_count[1]_i_1__0_n_0\
    );
\gen_cam.trans_count[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_cam.trans_count_reg__0\(0),
      I1 => \gen_cam.trans_count172_out\,
      I2 => \gen_cam.trans_count_reg__0\(2),
      I3 => \gen_cam.trans_count_reg__0\(1),
      O => \gen_cam.trans_count[2]_i_1__0_n_0\
    );
\gen_cam.trans_count[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666664"
    )
        port map (
      I0 => \gen_cam.any_pop__0\,
      I1 => \gen_cam.any_push__1\,
      I2 => \gen_cam.trans_count_reg__0\(1),
      I3 => \gen_cam.trans_count_reg__0\(0),
      I4 => \gen_cam.trans_count_reg__0\(3),
      I5 => \gen_cam.trans_count_reg__0\(2),
      O => \gen_cam.trans_count[3]_i_1__0_n_0\
    );
\gen_cam.trans_count[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_cam.trans_count172_out\,
      I1 => \gen_cam.trans_count_reg__0\(0),
      I2 => \gen_cam.trans_count_reg__0\(1),
      I3 => \gen_cam.trans_count_reg__0\(3),
      I4 => \gen_cam.trans_count_reg__0\(2),
      O => \gen_cam.trans_count[3]_i_2__0_n_0\
    );
\gen_cam.trans_count[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bready_q,
      I1 => bvalid_q,
      O => \gen_cam.any_pop__0\
    );
\gen_cam.trans_count[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \gen_cam.push_new_thread\,
      I1 => \gen_cam.push_si_thread__1\,
      I2 => awready_q,
      I3 => \gen_cam.state__0\(1),
      I4 => \gen_cam.state__0\(0),
      O => \gen_cam.any_push__1\
    );
\gen_cam.trans_count[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF40"
    )
        port map (
      I0 => \gen_cam.state__0\(0),
      I1 => \gen_cam.state__0\(1),
      I2 => awready_q,
      I3 => \gen_cam.push_si_thread__1\,
      I4 => \gen_cam.push_new_thread\,
      I5 => \gen_cam.any_pop__0\,
      O => \gen_cam.trans_count172_out\
    );
\gen_cam.trans_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_cam.trans_count[3]_i_1__0_n_0\,
      D => \gen_cam.trans_count[0]_i_1__0_n_0\,
      Q => \gen_cam.trans_count_reg__0\(0),
      R => SR(0)
    );
\gen_cam.trans_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_cam.trans_count[3]_i_1__0_n_0\,
      D => \gen_cam.trans_count[1]_i_1__0_n_0\,
      Q => \gen_cam.trans_count_reg__0\(1),
      R => SR(0)
    );
\gen_cam.trans_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_cam.trans_count[3]_i_1__0_n_0\,
      D => \gen_cam.trans_count[2]_i_1__0_n_0\,
      Q => \gen_cam.trans_count_reg__0\(2),
      R => SR(0)
    );
\gen_cam.trans_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_cam.trans_count[3]_i_1__0_n_0\,
      D => \gen_cam.trans_count[3]_i_2__0_n_0\,
      Q => \gen_cam.trans_count_reg__0\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top is
  port (
    pc_status : out STD_LOGIC_VECTOR ( 159 downto 0 );
    pc_asserted : out STD_LOGIC;
    system_resetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_awvalid : in STD_LOGIC;
    pc_axi_awready : in STD_LOGIC;
    pc_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_wlast : in STD_LOGIC;
    pc_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_wvalid : in STD_LOGIC;
    pc_axi_wready : in STD_LOGIC;
    pc_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_bvalid : in STD_LOGIC;
    pc_axi_bready : in STD_LOGIC;
    pc_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pc_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_arvalid : in STD_LOGIC;
    pc_axi_arready : in STD_LOGIC;
    pc_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_rlast : in STD_LOGIC;
    pc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_axi_rvalid : in STD_LOGIC;
    pc_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_CHK_ERR_RESP : integer;
  attribute C_CHK_ERR_RESP of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_ENABLE_CONTROL : integer;
  attribute C_ENABLE_CONTROL of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_ENABLE_MARK_DEBUG : integer;
  attribute C_ENABLE_MARK_DEBUG of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_HAS_WSTRB : integer;
  attribute C_HAS_WSTRB of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_PC_AR_MAXWAITS : integer;
  attribute C_PC_AR_MAXWAITS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_AW_MAXWAITS : integer;
  attribute C_PC_AW_MAXWAITS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_B_MAXWAITS : integer;
  attribute C_PC_B_MAXWAITS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_EXMON_WIDTH : integer;
  attribute C_PC_EXMON_WIDTH of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_HAS_SYSTEM_RESET : integer;
  attribute C_PC_HAS_SYSTEM_RESET of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_LIGHT_WEIGHT : integer;
  attribute C_PC_LIGHT_WEIGHT of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_MAXRBURSTS : integer;
  attribute C_PC_MAXRBURSTS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 8;
  attribute C_PC_MAXWBURSTS : integer;
  attribute C_PC_MAXWBURSTS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 8;
  attribute C_PC_MAX_BURST_LENGTH : integer;
  attribute C_PC_MAX_BURST_LENGTH of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 1;
  attribute C_PC_MAX_CONTINUOUS_RTRANSFERS_WAITS : integer;
  attribute C_PC_MAX_CONTINUOUS_RTRANSFERS_WAITS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_MAX_CONTINUOUS_WTRANSFERS_WAITS : integer;
  attribute C_PC_MAX_CONTINUOUS_WTRANSFERS_WAITS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_MAX_WLAST_TO_AWVALID_WAITS : integer;
  attribute C_PC_MAX_WLAST_TO_AWVALID_WAITS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_MAX_WRITE_TO_BVALID_WAITS : integer;
  attribute C_PC_MAX_WRITE_TO_BVALID_WAITS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_MESSAGE_LEVEL : integer;
  attribute C_PC_MESSAGE_LEVEL of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 2;
  attribute C_PC_R_MAXWAITS : integer;
  attribute C_PC_R_MAXWAITS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_STATUS_WIDTH : integer;
  attribute C_PC_STATUS_WIDTH of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 160;
  attribute C_PC_SUPPORTS_NARROW_BURST : integer;
  attribute C_PC_SUPPORTS_NARROW_BURST of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute C_PC_W_MAXWAITS : integer;
  attribute C_PC_W_MAXWAITS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is "yes";
  attribute LP_AXI_SIZE : string;
  attribute LP_AXI_SIZE of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is "3'b010";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is "axi_protocol_checker_v2_0_2_top";
  attribute P_INDEX_WIDTH : integer;
  attribute P_INDEX_WIDTH of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 1;
  attribute P_NUM_REPORTED_CHECKS : integer;
  attribute P_NUM_REPORTED_CHECKS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 108;
  attribute P_NUM_RTHREADS : integer;
  attribute P_NUM_RTHREADS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 2;
  attribute P_NUM_WTHREADS : integer;
  attribute P_NUM_WTHREADS of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top : entity is 2;
end axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top;

architecture STRUCTURE of axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top is
  signal \<const0>\ : STD_LOGIC;
  signal CORE_n_26 : STD_LOGIC;
  signal araddr_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal araddr_qq : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal arid_index : STD_LOGIC;
  signal arid_index_q : STD_LOGIC;
  signal arprot_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal arprot_qq : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal arready_q : STD_LOGIC;
  signal arready_qq : STD_LOGIC;
  signal arvalid_q : STD_LOGIC;
  signal arvalid_qq : STD_LOGIC;
  signal awaddr_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal awaddr_qq : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal awid_index : STD_LOGIC;
  signal awid_index_q : STD_LOGIC;
  signal awprot_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal awprot_qq : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal awready_q : STD_LOGIC;
  signal awready_qq : STD_LOGIC;
  signal awvalid_q : STD_LOGIC;
  signal awvalid_qq : STD_LOGIC;
  signal bid_index_q : STD_LOGIC;
  signal bid_mismatch : STD_LOGIC;
  signal bid_mismatch_q : STD_LOGIC;
  signal bready_q : STD_LOGIC;
  signal bready_qq : STD_LOGIC;
  signal bresp_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bresp_qq : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bvalid_q : STD_LOGIC;
  signal bvalid_qq : STD_LOGIC;
  signal \gen_cam.cam_overflow_i\ : STD_LOGIC;
  signal p_0_in69_in : STD_LOGIC;
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of p_0_in69_in : signal is "40";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of p_0_in69_in : signal is "found";
  signal p_0_in69_in_0 : STD_LOGIC;
  attribute MAX_FANOUT of p_0_in69_in_0 : signal is "40";
  attribute RTL_MAX_FANOUT of p_0_in69_in_0 : signal is "found";
  signal \^pc_status\ : STD_LOGIC_VECTOR ( 84 downto 9 );
  signal r_threadcam_n_0 : STD_LOGIC;
  signal rcam_overflow_q : STD_LOGIC;
  signal rdata_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rdata_qq : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal resetn_q : STD_LOGIC;
  signal resetn_qq : STD_LOGIC;
  signal rid_index_q : STD_LOGIC;
  signal rid_mismatch : STD_LOGIC;
  signal rid_mismatch_q : STD_LOGIC;
  signal rready_q : STD_LOGIC;
  signal rready_qq : STD_LOGIC;
  signal rresp_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rresp_qq : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rvalid_q : STD_LOGIC;
  signal rvalid_qq : STD_LOGIC;
  signal thread_cam_reset : STD_LOGIC;
  signal w_threadcam_n_0 : STD_LOGIC;
  signal wcam_overflow_q : STD_LOGIC;
  signal wdata_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wdata_qq : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wready_q : STD_LOGIC;
  signal wready_qq : STD_LOGIC;
  signal wstrb_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wstrb_qq : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wvalid_q : STD_LOGIC;
  signal wvalid_qq : STD_LOGIC;
begin
  pc_status(159) <= \<const0>\;
  pc_status(158) <= \<const0>\;
  pc_status(157) <= \<const0>\;
  pc_status(156) <= \<const0>\;
  pc_status(155) <= \<const0>\;
  pc_status(154) <= \<const0>\;
  pc_status(153) <= \<const0>\;
  pc_status(152) <= \<const0>\;
  pc_status(151) <= \<const0>\;
  pc_status(150) <= \<const0>\;
  pc_status(149) <= \<const0>\;
  pc_status(148) <= \<const0>\;
  pc_status(147) <= \<const0>\;
  pc_status(146) <= \<const0>\;
  pc_status(145) <= \<const0>\;
  pc_status(144) <= \<const0>\;
  pc_status(143) <= \<const0>\;
  pc_status(142) <= \<const0>\;
  pc_status(141) <= \<const0>\;
  pc_status(140) <= \<const0>\;
  pc_status(139) <= \<const0>\;
  pc_status(138) <= \<const0>\;
  pc_status(137) <= \<const0>\;
  pc_status(136) <= \<const0>\;
  pc_status(135) <= \<const0>\;
  pc_status(134) <= \<const0>\;
  pc_status(133) <= \<const0>\;
  pc_status(132) <= \<const0>\;
  pc_status(131) <= \<const0>\;
  pc_status(130) <= \<const0>\;
  pc_status(129) <= \<const0>\;
  pc_status(128) <= \<const0>\;
  pc_status(127) <= \<const0>\;
  pc_status(126) <= \<const0>\;
  pc_status(125) <= \<const0>\;
  pc_status(124) <= \<const0>\;
  pc_status(123) <= \<const0>\;
  pc_status(122) <= \<const0>\;
  pc_status(121) <= \<const0>\;
  pc_status(120) <= \<const0>\;
  pc_status(119) <= \<const0>\;
  pc_status(118) <= \<const0>\;
  pc_status(117) <= \<const0>\;
  pc_status(116) <= \<const0>\;
  pc_status(115) <= \<const0>\;
  pc_status(114) <= \<const0>\;
  pc_status(113) <= \<const0>\;
  pc_status(112) <= \<const0>\;
  pc_status(111) <= \<const0>\;
  pc_status(110) <= \<const0>\;
  pc_status(109) <= \<const0>\;
  pc_status(108) <= \<const0>\;
  pc_status(107) <= \<const0>\;
  pc_status(106) <= \<const0>\;
  pc_status(105) <= \<const0>\;
  pc_status(104) <= \<const0>\;
  pc_status(103) <= \<const0>\;
  pc_status(102) <= \<const0>\;
  pc_status(101) <= \<const0>\;
  pc_status(100) <= \<const0>\;
  pc_status(99) <= \<const0>\;
  pc_status(98) <= \<const0>\;
  pc_status(97) <= \<const0>\;
  pc_status(96) <= \<const0>\;
  pc_status(95) <= \<const0>\;
  pc_status(94) <= \<const0>\;
  pc_status(93) <= \<const0>\;
  pc_status(92) <= \<const0>\;
  pc_status(91) <= \<const0>\;
  pc_status(90) <= \<const0>\;
  pc_status(89) <= \<const0>\;
  pc_status(88) <= \<const0>\;
  pc_status(87) <= \<const0>\;
  pc_status(86) <= \<const0>\;
  pc_status(85) <= \<const0>\;
  pc_status(84 downto 83) <= \^pc_status\(84 downto 83);
  pc_status(82) <= \<const0>\;
  pc_status(81 downto 78) <= \^pc_status\(81 downto 78);
  pc_status(77) <= \<const0>\;
  pc_status(76) <= \<const0>\;
  pc_status(75) <= \<const0>\;
  pc_status(74) <= \<const0>\;
  pc_status(73) <= \<const0>\;
  pc_status(72) <= \<const0>\;
  pc_status(71) <= \<const0>\;
  pc_status(70) <= \<const0>\;
  pc_status(69) <= \<const0>\;
  pc_status(68) <= \<const0>\;
  pc_status(67) <= \<const0>\;
  pc_status(66 downto 65) <= \^pc_status\(66 downto 65);
  pc_status(64) <= \<const0>\;
  pc_status(63) <= \<const0>\;
  pc_status(62) <= \^pc_status\(62);
  pc_status(61) <= \<const0>\;
  pc_status(60 downto 58) <= \^pc_status\(60 downto 58);
  pc_status(57) <= \<const0>\;
  pc_status(56) <= \^pc_status\(56);
  pc_status(55) <= \<const0>\;
  pc_status(54) <= \<const0>\;
  pc_status(53) <= \<const0>\;
  pc_status(52) <= \^pc_status\(52);
  pc_status(51) <= \<const0>\;
  pc_status(50) <= \<const0>\;
  pc_status(49) <= \<const0>\;
  pc_status(48) <= \<const0>\;
  pc_status(47) <= \<const0>\;
  pc_status(46) <= \^pc_status\(46);
  pc_status(45) <= \<const0>\;
  pc_status(44) <= \<const0>\;
  pc_status(43) <= \<const0>\;
  pc_status(42) <= \<const0>\;
  pc_status(41) <= \<const0>\;
  pc_status(40) <= \<const0>\;
  pc_status(39) <= \<const0>\;
  pc_status(38) <= \<const0>\;
  pc_status(37) <= \<const0>\;
  pc_status(36) <= \<const0>\;
  pc_status(35 downto 34) <= \^pc_status\(35 downto 34);
  pc_status(33) <= \<const0>\;
  pc_status(32) <= \^pc_status\(32);
  pc_status(31) <= \<const0>\;
  pc_status(30) <= \<const0>\;
  pc_status(29) <= \<const0>\;
  pc_status(28) <= \<const0>\;
  pc_status(27 downto 26) <= \^pc_status\(27 downto 26);
  pc_status(25) <= \<const0>\;
  pc_status(24) <= \^pc_status\(24);
  pc_status(23) <= \<const0>\;
  pc_status(22 downto 21) <= \^pc_status\(22 downto 21);
  pc_status(20) <= \<const0>\;
  pc_status(19) <= \^pc_status\(19);
  pc_status(18) <= \<const0>\;
  pc_status(17) <= \<const0>\;
  pc_status(16) <= \<const0>\;
  pc_status(15) <= \^pc_status\(15);
  pc_status(14) <= \<const0>\;
  pc_status(13) <= \<const0>\;
  pc_status(12) <= \<const0>\;
  pc_status(11) <= \<const0>\;
  pc_status(10) <= \<const0>\;
  pc_status(9) <= \^pc_status\(9);
  pc_status(8) <= \<const0>\;
  pc_status(7) <= \<const0>\;
  pc_status(6) <= \<const0>\;
  pc_status(5) <= \<const0>\;
  pc_status(4) <= \<const0>\;
  pc_status(3) <= \<const0>\;
  pc_status(2) <= \<const0>\;
  pc_status(1) <= \<const0>\;
  pc_status(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
CORE: entity work.axi_protocol_checker_0_axi_protocol_checker_v2_0_2_core
     port map (
      Q(31 downto 0) => awaddr_qq(31 downto 0),
      aclk => aclk,
      \araddr_qq_reg[31]\(31 downto 0) => araddr_qq(31 downto 0),
      arid_index_q => arid_index_q,
      \arprot_qq_reg[2]\(2 downto 0) => arprot_qq(2 downto 0),
      arready_qq => arready_qq,
      arvalid_qq => arvalid_qq,
      \awprot_qq_reg[2]\(2 downto 0) => awprot_qq(2 downto 0),
      awready_qq => awready_qq,
      awvalid_qq => awvalid_qq,
      bid_index_q => bid_index_q,
      bid_mismatch_q => bid_mismatch_q,
      bready_qq => bready_qq,
      \bresp_qq_reg[1]\(1 downto 0) => bresp_qq(1 downto 0),
      bvalid_qq => bvalid_qq,
      data_in(0) => awid_index_q,
      pc_asserted_i_reg => CORE_n_26,
      pc_status(25 downto 24) => \^pc_status\(84 downto 83),
      pc_status(23 downto 20) => \^pc_status\(81 downto 78),
      pc_status(19 downto 18) => \^pc_status\(66 downto 65),
      pc_status(17) => \^pc_status\(62),
      pc_status(16 downto 14) => \^pc_status\(60 downto 58),
      pc_status(13) => \^pc_status\(56),
      pc_status(12) => \^pc_status\(52),
      pc_status(11) => \^pc_status\(46),
      pc_status(10 downto 9) => \^pc_status\(35 downto 34),
      pc_status(8) => \^pc_status\(32),
      pc_status(7 downto 6) => \^pc_status\(27 downto 26),
      pc_status(5) => \^pc_status\(24),
      pc_status(4 downto 3) => \^pc_status\(22 downto 21),
      pc_status(2) => \^pc_status\(19),
      pc_status(1) => \^pc_status\(15),
      pc_status(0) => \^pc_status\(9),
      rcam_overflow_q => rcam_overflow_q,
      \rdata_qq_reg[31]\(31 downto 0) => rdata_qq(31 downto 0),
      resetn_qq => resetn_qq,
      rid_index_q => rid_index_q,
      rid_mismatch_q => rid_mismatch_q,
      rready_qq => rready_qq,
      \rresp_qq_reg[1]\(1 downto 0) => rresp_qq(1 downto 0),
      rvalid_qq => rvalid_qq,
      wcam_overflow_q => wcam_overflow_q,
      \wdata_qq_reg[31]\(31 downto 0) => wdata_qq(31 downto 0),
      wready_qq => wready_qq,
      \wstrb_qq_reg[3]\(3 downto 0) => wstrb_qq(3 downto 0),
      wvalid_qq => wvalid_qq
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\araddr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(0),
      Q => araddr_q(0),
      R => '0'
    );
\araddr_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(10),
      Q => araddr_q(10),
      R => '0'
    );
\araddr_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(11),
      Q => araddr_q(11),
      R => '0'
    );
\araddr_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(12),
      Q => araddr_q(12),
      R => '0'
    );
\araddr_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(13),
      Q => araddr_q(13),
      R => '0'
    );
\araddr_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(14),
      Q => araddr_q(14),
      R => '0'
    );
\araddr_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(15),
      Q => araddr_q(15),
      R => '0'
    );
\araddr_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(16),
      Q => araddr_q(16),
      R => '0'
    );
\araddr_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(17),
      Q => araddr_q(17),
      R => '0'
    );
\araddr_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(18),
      Q => araddr_q(18),
      R => '0'
    );
\araddr_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(19),
      Q => araddr_q(19),
      R => '0'
    );
\araddr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(1),
      Q => araddr_q(1),
      R => '0'
    );
\araddr_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(20),
      Q => araddr_q(20),
      R => '0'
    );
\araddr_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(21),
      Q => araddr_q(21),
      R => '0'
    );
\araddr_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(22),
      Q => araddr_q(22),
      R => '0'
    );
\araddr_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(23),
      Q => araddr_q(23),
      R => '0'
    );
\araddr_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(24),
      Q => araddr_q(24),
      R => '0'
    );
\araddr_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(25),
      Q => araddr_q(25),
      R => '0'
    );
\araddr_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(26),
      Q => araddr_q(26),
      R => '0'
    );
\araddr_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(27),
      Q => araddr_q(27),
      R => '0'
    );
\araddr_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(28),
      Q => araddr_q(28),
      R => '0'
    );
\araddr_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(29),
      Q => araddr_q(29),
      R => '0'
    );
\araddr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(2),
      Q => araddr_q(2),
      R => '0'
    );
\araddr_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(30),
      Q => araddr_q(30),
      R => '0'
    );
\araddr_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(31),
      Q => araddr_q(31),
      R => '0'
    );
\araddr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(3),
      Q => araddr_q(3),
      R => '0'
    );
\araddr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(4),
      Q => araddr_q(4),
      R => '0'
    );
\araddr_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(5),
      Q => araddr_q(5),
      R => '0'
    );
\araddr_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(6),
      Q => araddr_q(6),
      R => '0'
    );
\araddr_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(7),
      Q => araddr_q(7),
      R => '0'
    );
\araddr_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(8),
      Q => araddr_q(8),
      R => '0'
    );
\araddr_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_araddr(9),
      Q => araddr_q(9),
      R => '0'
    );
\araddr_qq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(0),
      Q => araddr_qq(0),
      R => '0'
    );
\araddr_qq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(10),
      Q => araddr_qq(10),
      R => '0'
    );
\araddr_qq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(11),
      Q => araddr_qq(11),
      R => '0'
    );
\araddr_qq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(12),
      Q => araddr_qq(12),
      R => '0'
    );
\araddr_qq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(13),
      Q => araddr_qq(13),
      R => '0'
    );
\araddr_qq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(14),
      Q => araddr_qq(14),
      R => '0'
    );
\araddr_qq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(15),
      Q => araddr_qq(15),
      R => '0'
    );
\araddr_qq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(16),
      Q => araddr_qq(16),
      R => '0'
    );
\araddr_qq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(17),
      Q => araddr_qq(17),
      R => '0'
    );
\araddr_qq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(18),
      Q => araddr_qq(18),
      R => '0'
    );
\araddr_qq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(19),
      Q => araddr_qq(19),
      R => '0'
    );
\araddr_qq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(1),
      Q => araddr_qq(1),
      R => '0'
    );
\araddr_qq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(20),
      Q => araddr_qq(20),
      R => '0'
    );
\araddr_qq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(21),
      Q => araddr_qq(21),
      R => '0'
    );
\araddr_qq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(22),
      Q => araddr_qq(22),
      R => '0'
    );
\araddr_qq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(23),
      Q => araddr_qq(23),
      R => '0'
    );
\araddr_qq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(24),
      Q => araddr_qq(24),
      R => '0'
    );
\araddr_qq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(25),
      Q => araddr_qq(25),
      R => '0'
    );
\araddr_qq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(26),
      Q => araddr_qq(26),
      R => '0'
    );
\araddr_qq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(27),
      Q => araddr_qq(27),
      R => '0'
    );
\araddr_qq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(28),
      Q => araddr_qq(28),
      R => '0'
    );
\araddr_qq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(29),
      Q => araddr_qq(29),
      R => '0'
    );
\araddr_qq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(2),
      Q => araddr_qq(2),
      R => '0'
    );
\araddr_qq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(30),
      Q => araddr_qq(30),
      R => '0'
    );
\araddr_qq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(31),
      Q => araddr_qq(31),
      R => '0'
    );
\araddr_qq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(3),
      Q => araddr_qq(3),
      R => '0'
    );
\araddr_qq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(4),
      Q => araddr_qq(4),
      R => '0'
    );
\araddr_qq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(5),
      Q => araddr_qq(5),
      R => '0'
    );
\araddr_qq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(6),
      Q => araddr_qq(6),
      R => '0'
    );
\araddr_qq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(7),
      Q => araddr_qq(7),
      R => '0'
    );
\araddr_qq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(8),
      Q => araddr_qq(8),
      R => '0'
    );
\araddr_qq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => araddr_q(9),
      Q => araddr_qq(9),
      R => '0'
    );
\arid_index_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arid_index,
      Q => arid_index_q,
      R => '0'
    );
\arprot_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_arprot(0),
      Q => arprot_q(0),
      R => '0'
    );
\arprot_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_arprot(1),
      Q => arprot_q(1),
      R => '0'
    );
\arprot_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_arprot(2),
      Q => arprot_q(2),
      R => '0'
    );
\arprot_qq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arprot_q(0),
      Q => arprot_qq(0),
      R => '0'
    );
\arprot_qq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arprot_q(1),
      Q => arprot_qq(1),
      R => '0'
    );
\arprot_qq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => arprot_q(2),
      Q => arprot_qq(2),
      R => '0'
    );
arready_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => pc_axi_arready,
      Q => arready_q,
      R => '0'
    );
arready_qq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => arready_q,
      Q => arready_qq,
      R => '0'
    );
arvalid_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => pc_axi_arvalid,
      Q => arvalid_q,
      R => '0'
    );
arvalid_qq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => arvalid_q,
      Q => arvalid_qq,
      R => '0'
    );
\awaddr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(0),
      Q => awaddr_q(0),
      R => '0'
    );
\awaddr_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(10),
      Q => awaddr_q(10),
      R => '0'
    );
\awaddr_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(11),
      Q => awaddr_q(11),
      R => '0'
    );
\awaddr_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(12),
      Q => awaddr_q(12),
      R => '0'
    );
\awaddr_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(13),
      Q => awaddr_q(13),
      R => '0'
    );
\awaddr_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(14),
      Q => awaddr_q(14),
      R => '0'
    );
\awaddr_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(15),
      Q => awaddr_q(15),
      R => '0'
    );
\awaddr_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(16),
      Q => awaddr_q(16),
      R => '0'
    );
\awaddr_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(17),
      Q => awaddr_q(17),
      R => '0'
    );
\awaddr_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(18),
      Q => awaddr_q(18),
      R => '0'
    );
\awaddr_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(19),
      Q => awaddr_q(19),
      R => '0'
    );
\awaddr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(1),
      Q => awaddr_q(1),
      R => '0'
    );
\awaddr_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(20),
      Q => awaddr_q(20),
      R => '0'
    );
\awaddr_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(21),
      Q => awaddr_q(21),
      R => '0'
    );
\awaddr_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(22),
      Q => awaddr_q(22),
      R => '0'
    );
\awaddr_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(23),
      Q => awaddr_q(23),
      R => '0'
    );
\awaddr_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(24),
      Q => awaddr_q(24),
      R => '0'
    );
\awaddr_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(25),
      Q => awaddr_q(25),
      R => '0'
    );
\awaddr_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(26),
      Q => awaddr_q(26),
      R => '0'
    );
\awaddr_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(27),
      Q => awaddr_q(27),
      R => '0'
    );
\awaddr_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(28),
      Q => awaddr_q(28),
      R => '0'
    );
\awaddr_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(29),
      Q => awaddr_q(29),
      R => '0'
    );
\awaddr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(2),
      Q => awaddr_q(2),
      R => '0'
    );
\awaddr_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(30),
      Q => awaddr_q(30),
      R => '0'
    );
\awaddr_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(31),
      Q => awaddr_q(31),
      R => '0'
    );
\awaddr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(3),
      Q => awaddr_q(3),
      R => '0'
    );
\awaddr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(4),
      Q => awaddr_q(4),
      R => '0'
    );
\awaddr_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(5),
      Q => awaddr_q(5),
      R => '0'
    );
\awaddr_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(6),
      Q => awaddr_q(6),
      R => '0'
    );
\awaddr_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(7),
      Q => awaddr_q(7),
      R => '0'
    );
\awaddr_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(8),
      Q => awaddr_q(8),
      R => '0'
    );
\awaddr_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awaddr(9),
      Q => awaddr_q(9),
      R => '0'
    );
\awaddr_qq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(0),
      Q => awaddr_qq(0),
      R => '0'
    );
\awaddr_qq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(10),
      Q => awaddr_qq(10),
      R => '0'
    );
\awaddr_qq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(11),
      Q => awaddr_qq(11),
      R => '0'
    );
\awaddr_qq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(12),
      Q => awaddr_qq(12),
      R => '0'
    );
\awaddr_qq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(13),
      Q => awaddr_qq(13),
      R => '0'
    );
\awaddr_qq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(14),
      Q => awaddr_qq(14),
      R => '0'
    );
\awaddr_qq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(15),
      Q => awaddr_qq(15),
      R => '0'
    );
\awaddr_qq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(16),
      Q => awaddr_qq(16),
      R => '0'
    );
\awaddr_qq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(17),
      Q => awaddr_qq(17),
      R => '0'
    );
\awaddr_qq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(18),
      Q => awaddr_qq(18),
      R => '0'
    );
\awaddr_qq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(19),
      Q => awaddr_qq(19),
      R => '0'
    );
\awaddr_qq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(1),
      Q => awaddr_qq(1),
      R => '0'
    );
\awaddr_qq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(20),
      Q => awaddr_qq(20),
      R => '0'
    );
\awaddr_qq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(21),
      Q => awaddr_qq(21),
      R => '0'
    );
\awaddr_qq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(22),
      Q => awaddr_qq(22),
      R => '0'
    );
\awaddr_qq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(23),
      Q => awaddr_qq(23),
      R => '0'
    );
\awaddr_qq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(24),
      Q => awaddr_qq(24),
      R => '0'
    );
\awaddr_qq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(25),
      Q => awaddr_qq(25),
      R => '0'
    );
\awaddr_qq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(26),
      Q => awaddr_qq(26),
      R => '0'
    );
\awaddr_qq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(27),
      Q => awaddr_qq(27),
      R => '0'
    );
\awaddr_qq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(28),
      Q => awaddr_qq(28),
      R => '0'
    );
\awaddr_qq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(29),
      Q => awaddr_qq(29),
      R => '0'
    );
\awaddr_qq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(2),
      Q => awaddr_qq(2),
      R => '0'
    );
\awaddr_qq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(30),
      Q => awaddr_qq(30),
      R => '0'
    );
\awaddr_qq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(31),
      Q => awaddr_qq(31),
      R => '0'
    );
\awaddr_qq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(3),
      Q => awaddr_qq(3),
      R => '0'
    );
\awaddr_qq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(4),
      Q => awaddr_qq(4),
      R => '0'
    );
\awaddr_qq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(5),
      Q => awaddr_qq(5),
      R => '0'
    );
\awaddr_qq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(6),
      Q => awaddr_qq(6),
      R => '0'
    );
\awaddr_qq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(7),
      Q => awaddr_qq(7),
      R => '0'
    );
\awaddr_qq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(8),
      Q => awaddr_qq(8),
      R => '0'
    );
\awaddr_qq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awaddr_q(9),
      Q => awaddr_qq(9),
      R => '0'
    );
\awid_index_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awid_index,
      Q => awid_index_q,
      R => '0'
    );
\awprot_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awprot(0),
      Q => awprot_q(0),
      R => '0'
    );
\awprot_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awprot(1),
      Q => awprot_q(1),
      R => '0'
    );
\awprot_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awprot(2),
      Q => awprot_q(2),
      R => '0'
    );
\awprot_qq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awprot_q(0),
      Q => awprot_qq(0),
      R => '0'
    );
\awprot_qq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awprot_q(1),
      Q => awprot_qq(1),
      R => '0'
    );
\awprot_qq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awprot_q(2),
      Q => awprot_qq(2),
      R => '0'
    );
awready_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awready,
      Q => awready_q,
      R => '0'
    );
awready_qq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => awready_q,
      Q => awready_qq,
      R => '0'
    );
awvalid_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => pc_axi_awvalid,
      Q => awvalid_q,
      R => '0'
    );
awvalid_qq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => awvalid_q,
      Q => awvalid_qq,
      R => '0'
    );
\bid_index_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in69_in_0,
      Q => bid_index_q,
      R => '0'
    );
bid_mismatch_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => bid_mismatch,
      Q => bid_mismatch_q,
      R => '0'
    );
bready_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => pc_axi_bready,
      Q => bready_q,
      R => '0'
    );
bready_qq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => bready_q,
      Q => bready_qq,
      R => '0'
    );
\bresp_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_bresp(0),
      Q => bresp_q(0),
      R => '0'
    );
\bresp_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_bresp(1),
      Q => bresp_q(1),
      R => '0'
    );
\bresp_qq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => bresp_q(0),
      Q => bresp_qq(0),
      R => '0'
    );
\bresp_qq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => bresp_q(1),
      Q => bresp_qq(1),
      R => '0'
    );
bvalid_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => pc_axi_bvalid,
      Q => bvalid_q,
      R => '0'
    );
bvalid_qq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => bvalid_q,
      Q => bvalid_qq,
      R => '0'
    );
pc_asserted_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => CORE_n_26,
      Q => pc_asserted,
      R => '0'
    );
r_threadcam: entity work.axi_protocol_checker_0_axi_protocol_checker_v2_0_2_threadcam
     port map (
      SR(0) => thread_cam_reset,
      aclk => aclk,
      areset => r_threadcam_n_0,
      arid_index => arid_index,
      arready_q => arready_q,
      arvalid_q => arvalid_q,
      \gen_cam.cam_overflow_i\ => \gen_cam.cam_overflow_i\,
      p_0_in69_in => p_0_in69_in,
      resetn_q => resetn_q,
      rid_mismatch => rid_mismatch,
      rready_q => rready_q,
      rvalid_q => rvalid_q
    );
rcam_overflow_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_cam.cam_overflow_i\,
      Q => rcam_overflow_q,
      R => '0'
    );
\rdata_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(0),
      Q => rdata_q(0),
      R => '0'
    );
\rdata_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(10),
      Q => rdata_q(10),
      R => '0'
    );
\rdata_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(11),
      Q => rdata_q(11),
      R => '0'
    );
\rdata_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(12),
      Q => rdata_q(12),
      R => '0'
    );
\rdata_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(13),
      Q => rdata_q(13),
      R => '0'
    );
\rdata_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(14),
      Q => rdata_q(14),
      R => '0'
    );
\rdata_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(15),
      Q => rdata_q(15),
      R => '0'
    );
\rdata_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(16),
      Q => rdata_q(16),
      R => '0'
    );
\rdata_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(17),
      Q => rdata_q(17),
      R => '0'
    );
\rdata_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(18),
      Q => rdata_q(18),
      R => '0'
    );
\rdata_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(19),
      Q => rdata_q(19),
      R => '0'
    );
\rdata_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(1),
      Q => rdata_q(1),
      R => '0'
    );
\rdata_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(20),
      Q => rdata_q(20),
      R => '0'
    );
\rdata_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(21),
      Q => rdata_q(21),
      R => '0'
    );
\rdata_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(22),
      Q => rdata_q(22),
      R => '0'
    );
\rdata_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(23),
      Q => rdata_q(23),
      R => '0'
    );
\rdata_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(24),
      Q => rdata_q(24),
      R => '0'
    );
\rdata_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(25),
      Q => rdata_q(25),
      R => '0'
    );
\rdata_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(26),
      Q => rdata_q(26),
      R => '0'
    );
\rdata_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(27),
      Q => rdata_q(27),
      R => '0'
    );
\rdata_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(28),
      Q => rdata_q(28),
      R => '0'
    );
\rdata_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(29),
      Q => rdata_q(29),
      R => '0'
    );
\rdata_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(2),
      Q => rdata_q(2),
      R => '0'
    );
\rdata_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(30),
      Q => rdata_q(30),
      R => '0'
    );
\rdata_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(31),
      Q => rdata_q(31),
      R => '0'
    );
\rdata_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(3),
      Q => rdata_q(3),
      R => '0'
    );
\rdata_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(4),
      Q => rdata_q(4),
      R => '0'
    );
\rdata_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(5),
      Q => rdata_q(5),
      R => '0'
    );
\rdata_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(6),
      Q => rdata_q(6),
      R => '0'
    );
\rdata_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(7),
      Q => rdata_q(7),
      R => '0'
    );
\rdata_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(8),
      Q => rdata_q(8),
      R => '0'
    );
\rdata_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rdata(9),
      Q => rdata_q(9),
      R => '0'
    );
\rdata_qq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(0),
      Q => rdata_qq(0),
      R => '0'
    );
\rdata_qq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(10),
      Q => rdata_qq(10),
      R => '0'
    );
\rdata_qq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(11),
      Q => rdata_qq(11),
      R => '0'
    );
\rdata_qq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(12),
      Q => rdata_qq(12),
      R => '0'
    );
\rdata_qq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(13),
      Q => rdata_qq(13),
      R => '0'
    );
\rdata_qq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(14),
      Q => rdata_qq(14),
      R => '0'
    );
\rdata_qq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(15),
      Q => rdata_qq(15),
      R => '0'
    );
\rdata_qq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(16),
      Q => rdata_qq(16),
      R => '0'
    );
\rdata_qq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(17),
      Q => rdata_qq(17),
      R => '0'
    );
\rdata_qq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(18),
      Q => rdata_qq(18),
      R => '0'
    );
\rdata_qq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(19),
      Q => rdata_qq(19),
      R => '0'
    );
\rdata_qq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(1),
      Q => rdata_qq(1),
      R => '0'
    );
\rdata_qq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(20),
      Q => rdata_qq(20),
      R => '0'
    );
\rdata_qq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(21),
      Q => rdata_qq(21),
      R => '0'
    );
\rdata_qq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(22),
      Q => rdata_qq(22),
      R => '0'
    );
\rdata_qq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(23),
      Q => rdata_qq(23),
      R => '0'
    );
\rdata_qq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(24),
      Q => rdata_qq(24),
      R => '0'
    );
\rdata_qq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(25),
      Q => rdata_qq(25),
      R => '0'
    );
\rdata_qq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(26),
      Q => rdata_qq(26),
      R => '0'
    );
\rdata_qq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(27),
      Q => rdata_qq(27),
      R => '0'
    );
\rdata_qq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(28),
      Q => rdata_qq(28),
      R => '0'
    );
\rdata_qq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(29),
      Q => rdata_qq(29),
      R => '0'
    );
\rdata_qq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(2),
      Q => rdata_qq(2),
      R => '0'
    );
\rdata_qq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(30),
      Q => rdata_qq(30),
      R => '0'
    );
\rdata_qq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(31),
      Q => rdata_qq(31),
      R => '0'
    );
\rdata_qq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(3),
      Q => rdata_qq(3),
      R => '0'
    );
\rdata_qq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(4),
      Q => rdata_qq(4),
      R => '0'
    );
\rdata_qq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(5),
      Q => rdata_qq(5),
      R => '0'
    );
\rdata_qq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(6),
      Q => rdata_qq(6),
      R => '0'
    );
\rdata_qq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(7),
      Q => rdata_qq(7),
      R => '0'
    );
\rdata_qq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(8),
      Q => rdata_qq(8),
      R => '0'
    );
\rdata_qq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rdata_q(9),
      Q => rdata_qq(9),
      R => '0'
    );
resetn_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => resetn_q,
      R => '0'
    );
resetn_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => resetn_q,
      Q => resetn_qq,
      R => '0'
    );
\rid_index_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in69_in,
      Q => rid_index_q,
      R => '0'
    );
rid_mismatch_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rid_mismatch,
      Q => rid_mismatch_q,
      R => '0'
    );
rready_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rready,
      Q => rready_q,
      R => '0'
    );
rready_qq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rready_q,
      Q => rready_qq,
      R => '0'
    );
\rresp_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rresp(0),
      Q => rresp_q(0),
      R => '0'
    );
\rresp_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rresp(1),
      Q => rresp_q(1),
      R => '0'
    );
\rresp_qq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rresp_q(0),
      Q => rresp_qq(0),
      R => '0'
    );
\rresp_qq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rresp_q(1),
      Q => rresp_qq(1),
      R => '0'
    );
rvalid_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => pc_axi_rvalid,
      Q => rvalid_q,
      R => '0'
    );
rvalid_qq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rvalid_q,
      Q => rvalid_qq,
      R => '0'
    );
w_threadcam: entity work.axi_protocol_checker_0_axi_protocol_checker_v2_0_2_threadcam_0
     port map (
      SR(0) => thread_cam_reset,
      aclk => aclk,
      areset => r_threadcam_n_0,
      awid_index => awid_index,
      awready_q => awready_q,
      awvalid_q => awvalid_q,
      bid_mismatch => bid_mismatch,
      bready_q => bready_q,
      bvalid_q => bvalid_q,
      p_0_in69_in => p_0_in69_in_0,
      resetn_q => resetn_q,
      wcam_overflow_q_reg => w_threadcam_n_0
    );
wcam_overflow_q_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => w_threadcam_n_0,
      Q => wcam_overflow_q,
      R => '0'
    );
\wdata_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(0),
      Q => wdata_q(0),
      R => '0'
    );
\wdata_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(10),
      Q => wdata_q(10),
      R => '0'
    );
\wdata_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(11),
      Q => wdata_q(11),
      R => '0'
    );
\wdata_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(12),
      Q => wdata_q(12),
      R => '0'
    );
\wdata_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(13),
      Q => wdata_q(13),
      R => '0'
    );
\wdata_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(14),
      Q => wdata_q(14),
      R => '0'
    );
\wdata_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(15),
      Q => wdata_q(15),
      R => '0'
    );
\wdata_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(16),
      Q => wdata_q(16),
      R => '0'
    );
\wdata_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(17),
      Q => wdata_q(17),
      R => '0'
    );
\wdata_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(18),
      Q => wdata_q(18),
      R => '0'
    );
\wdata_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(19),
      Q => wdata_q(19),
      R => '0'
    );
\wdata_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(1),
      Q => wdata_q(1),
      R => '0'
    );
\wdata_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(20),
      Q => wdata_q(20),
      R => '0'
    );
\wdata_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(21),
      Q => wdata_q(21),
      R => '0'
    );
\wdata_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(22),
      Q => wdata_q(22),
      R => '0'
    );
\wdata_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(23),
      Q => wdata_q(23),
      R => '0'
    );
\wdata_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(24),
      Q => wdata_q(24),
      R => '0'
    );
\wdata_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(25),
      Q => wdata_q(25),
      R => '0'
    );
\wdata_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(26),
      Q => wdata_q(26),
      R => '0'
    );
\wdata_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(27),
      Q => wdata_q(27),
      R => '0'
    );
\wdata_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(28),
      Q => wdata_q(28),
      R => '0'
    );
\wdata_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(29),
      Q => wdata_q(29),
      R => '0'
    );
\wdata_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(2),
      Q => wdata_q(2),
      R => '0'
    );
\wdata_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(30),
      Q => wdata_q(30),
      R => '0'
    );
\wdata_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(31),
      Q => wdata_q(31),
      R => '0'
    );
\wdata_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(3),
      Q => wdata_q(3),
      R => '0'
    );
\wdata_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(4),
      Q => wdata_q(4),
      R => '0'
    );
\wdata_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(5),
      Q => wdata_q(5),
      R => '0'
    );
\wdata_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(6),
      Q => wdata_q(6),
      R => '0'
    );
\wdata_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(7),
      Q => wdata_q(7),
      R => '0'
    );
\wdata_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(8),
      Q => wdata_q(8),
      R => '0'
    );
\wdata_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wdata(9),
      Q => wdata_q(9),
      R => '0'
    );
\wdata_qq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(0),
      Q => wdata_qq(0),
      R => '0'
    );
\wdata_qq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(10),
      Q => wdata_qq(10),
      R => '0'
    );
\wdata_qq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(11),
      Q => wdata_qq(11),
      R => '0'
    );
\wdata_qq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(12),
      Q => wdata_qq(12),
      R => '0'
    );
\wdata_qq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(13),
      Q => wdata_qq(13),
      R => '0'
    );
\wdata_qq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(14),
      Q => wdata_qq(14),
      R => '0'
    );
\wdata_qq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(15),
      Q => wdata_qq(15),
      R => '0'
    );
\wdata_qq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(16),
      Q => wdata_qq(16),
      R => '0'
    );
\wdata_qq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(17),
      Q => wdata_qq(17),
      R => '0'
    );
\wdata_qq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(18),
      Q => wdata_qq(18),
      R => '0'
    );
\wdata_qq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(19),
      Q => wdata_qq(19),
      R => '0'
    );
\wdata_qq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(1),
      Q => wdata_qq(1),
      R => '0'
    );
\wdata_qq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(20),
      Q => wdata_qq(20),
      R => '0'
    );
\wdata_qq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(21),
      Q => wdata_qq(21),
      R => '0'
    );
\wdata_qq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(22),
      Q => wdata_qq(22),
      R => '0'
    );
\wdata_qq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(23),
      Q => wdata_qq(23),
      R => '0'
    );
\wdata_qq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(24),
      Q => wdata_qq(24),
      R => '0'
    );
\wdata_qq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(25),
      Q => wdata_qq(25),
      R => '0'
    );
\wdata_qq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(26),
      Q => wdata_qq(26),
      R => '0'
    );
\wdata_qq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(27),
      Q => wdata_qq(27),
      R => '0'
    );
\wdata_qq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(28),
      Q => wdata_qq(28),
      R => '0'
    );
\wdata_qq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(29),
      Q => wdata_qq(29),
      R => '0'
    );
\wdata_qq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(2),
      Q => wdata_qq(2),
      R => '0'
    );
\wdata_qq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(30),
      Q => wdata_qq(30),
      R => '0'
    );
\wdata_qq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(31),
      Q => wdata_qq(31),
      R => '0'
    );
\wdata_qq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(3),
      Q => wdata_qq(3),
      R => '0'
    );
\wdata_qq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(4),
      Q => wdata_qq(4),
      R => '0'
    );
\wdata_qq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(5),
      Q => wdata_qq(5),
      R => '0'
    );
\wdata_qq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(6),
      Q => wdata_qq(6),
      R => '0'
    );
\wdata_qq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(7),
      Q => wdata_qq(7),
      R => '0'
    );
\wdata_qq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(8),
      Q => wdata_qq(8),
      R => '0'
    );
\wdata_qq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata_q(9),
      Q => wdata_qq(9),
      R => '0'
    );
wready_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wready,
      Q => wready_q,
      R => '0'
    );
wready_qq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => wready_q,
      Q => wready_qq,
      R => '0'
    );
\wstrb_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wstrb(0),
      Q => wstrb_q(0),
      R => '0'
    );
\wstrb_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wstrb(1),
      Q => wstrb_q(1),
      R => '0'
    );
\wstrb_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wstrb(2),
      Q => wstrb_q(2),
      R => '0'
    );
\wstrb_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wstrb(3),
      Q => wstrb_q(3),
      R => '0'
    );
\wstrb_qq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wstrb_q(0),
      Q => wstrb_qq(0),
      R => '0'
    );
\wstrb_qq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wstrb_q(1),
      Q => wstrb_qq(1),
      R => '0'
    );
\wstrb_qq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wstrb_q(2),
      Q => wstrb_qq(2),
      R => '0'
    );
\wstrb_qq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wstrb_q(3),
      Q => wstrb_qq(3),
      R => '0'
    );
wvalid_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => pc_axi_wvalid,
      Q => wvalid_q,
      R => '0'
    );
wvalid_qq_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => wvalid_q,
      Q => wvalid_qq,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_protocol_checker_0 is
  port (
    pc_status : out STD_LOGIC_VECTOR ( 159 downto 0 );
    pc_asserted : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awvalid : in STD_LOGIC;
    pc_axi_awready : in STD_LOGIC;
    pc_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_wvalid : in STD_LOGIC;
    pc_axi_wready : in STD_LOGIC;
    pc_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_bvalid : in STD_LOGIC;
    pc_axi_bready : in STD_LOGIC;
    pc_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arvalid : in STD_LOGIC;
    pc_axi_arready : in STD_LOGIC;
    pc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_rvalid : in STD_LOGIC;
    pc_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_protocol_checker_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_protocol_checker_0 : entity is "axi_protocol_checker_0,axi_protocol_checker_v2_0_2_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_protocol_checker_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_protocol_checker_0 : entity is "axi_protocol_checker_v2_0_2_top,Vivado 2018.1";
end axi_protocol_checker_0;

architecture STRUCTURE of axi_protocol_checker_0 is
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_CHK_ERR_RESP : integer;
  attribute C_CHK_ERR_RESP of inst : label is 0;
  attribute C_ENABLE_CONTROL : integer;
  attribute C_ENABLE_CONTROL of inst : label is 0;
  attribute C_ENABLE_MARK_DEBUG : integer;
  attribute C_ENABLE_MARK_DEBUG of inst : label is 1;
  attribute C_HAS_WSTRB : integer;
  attribute C_HAS_WSTRB of inst : label is 1;
  attribute C_PC_AR_MAXWAITS : integer;
  attribute C_PC_AR_MAXWAITS of inst : label is 0;
  attribute C_PC_AW_MAXWAITS : integer;
  attribute C_PC_AW_MAXWAITS of inst : label is 0;
  attribute C_PC_B_MAXWAITS : integer;
  attribute C_PC_B_MAXWAITS of inst : label is 0;
  attribute C_PC_EXMON_WIDTH : integer;
  attribute C_PC_EXMON_WIDTH of inst : label is 0;
  attribute C_PC_HAS_SYSTEM_RESET : integer;
  attribute C_PC_HAS_SYSTEM_RESET of inst : label is 0;
  attribute C_PC_LIGHT_WEIGHT : integer;
  attribute C_PC_LIGHT_WEIGHT of inst : label is 0;
  attribute C_PC_MAXRBURSTS : integer;
  attribute C_PC_MAXRBURSTS of inst : label is 8;
  attribute C_PC_MAXWBURSTS : integer;
  attribute C_PC_MAXWBURSTS of inst : label is 8;
  attribute C_PC_MAX_BURST_LENGTH : integer;
  attribute C_PC_MAX_BURST_LENGTH of inst : label is 1;
  attribute C_PC_MAX_CONTINUOUS_RTRANSFERS_WAITS : integer;
  attribute C_PC_MAX_CONTINUOUS_RTRANSFERS_WAITS of inst : label is 0;
  attribute C_PC_MAX_CONTINUOUS_WTRANSFERS_WAITS : integer;
  attribute C_PC_MAX_CONTINUOUS_WTRANSFERS_WAITS of inst : label is 0;
  attribute C_PC_MAX_WLAST_TO_AWVALID_WAITS : integer;
  attribute C_PC_MAX_WLAST_TO_AWVALID_WAITS of inst : label is 0;
  attribute C_PC_MAX_WRITE_TO_BVALID_WAITS : integer;
  attribute C_PC_MAX_WRITE_TO_BVALID_WAITS of inst : label is 0;
  attribute C_PC_MESSAGE_LEVEL : integer;
  attribute C_PC_MESSAGE_LEVEL of inst : label is 2;
  attribute C_PC_R_MAXWAITS : integer;
  attribute C_PC_R_MAXWAITS of inst : label is 0;
  attribute C_PC_STATUS_WIDTH : integer;
  attribute C_PC_STATUS_WIDTH of inst : label is 160;
  attribute C_PC_SUPPORTS_NARROW_BURST : integer;
  attribute C_PC_SUPPORTS_NARROW_BURST of inst : label is 0;
  attribute C_PC_W_MAXWAITS : integer;
  attribute C_PC_W_MAXWAITS of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute LP_AXI_SIZE : string;
  attribute LP_AXI_SIZE of inst : label is "3'b010";
  attribute P_INDEX_WIDTH : integer;
  attribute P_INDEX_WIDTH of inst : label is 1;
  attribute P_NUM_REPORTED_CHECKS : integer;
  attribute P_NUM_REPORTED_CHECKS of inst : label is 108;
  attribute P_NUM_RTHREADS : integer;
  attribute P_NUM_RTHREADS of inst : label is 2;
  attribute P_NUM_WTHREADS : integer;
  attribute P_NUM_WTHREADS of inst : label is 2;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF PC_AXI:S_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of pc_axi_arready : signal is "xilinx.com:interface:aximm:1.0 PC_AXI ARREADY";
  attribute X_INTERFACE_INFO of pc_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 PC_AXI ARVALID";
  attribute X_INTERFACE_INFO of pc_axi_awready : signal is "xilinx.com:interface:aximm:1.0 PC_AXI AWREADY";
  attribute X_INTERFACE_INFO of pc_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 PC_AXI AWVALID";
  attribute X_INTERFACE_INFO of pc_axi_bready : signal is "xilinx.com:interface:aximm:1.0 PC_AXI BREADY";
  attribute X_INTERFACE_INFO of pc_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 PC_AXI BVALID";
  attribute X_INTERFACE_INFO of pc_axi_rready : signal is "xilinx.com:interface:aximm:1.0 PC_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of pc_axi_rready : signal is "XIL_INTERFACENAME PC_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of pc_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 PC_AXI RVALID";
  attribute X_INTERFACE_INFO of pc_axi_wready : signal is "xilinx.com:interface:aximm:1.0 PC_AXI WREADY";
  attribute X_INTERFACE_INFO of pc_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 PC_AXI WVALID";
  attribute X_INTERFACE_INFO of pc_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 PC_AXI ARADDR";
  attribute X_INTERFACE_INFO of pc_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 PC_AXI ARPROT";
  attribute X_INTERFACE_INFO of pc_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 PC_AXI AWADDR";
  attribute X_INTERFACE_INFO of pc_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 PC_AXI AWPROT";
  attribute X_INTERFACE_INFO of pc_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 PC_AXI BRESP";
  attribute X_INTERFACE_INFO of pc_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 PC_AXI RDATA";
  attribute X_INTERFACE_INFO of pc_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 PC_AXI RRESP";
  attribute X_INTERFACE_INFO of pc_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 PC_AXI WDATA";
  attribute X_INTERFACE_INFO of pc_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 PC_AXI WSTRB";
begin
inst: entity work.axi_protocol_checker_0_axi_protocol_checker_v2_0_2_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      pc_asserted => pc_asserted,
      pc_axi_araddr(31 downto 0) => pc_axi_araddr(31 downto 0),
      pc_axi_arburst(1 downto 0) => B"00",
      pc_axi_arcache(3 downto 0) => B"0000",
      pc_axi_arid(0) => '0',
      pc_axi_arlen(7 downto 0) => B"00000000",
      pc_axi_arlock(0) => '0',
      pc_axi_arprot(2 downto 0) => pc_axi_arprot(2 downto 0),
      pc_axi_arqos(3 downto 0) => B"0000",
      pc_axi_arready => pc_axi_arready,
      pc_axi_arregion(3 downto 0) => B"0000",
      pc_axi_arsize(2 downto 0) => B"000",
      pc_axi_aruser(0) => '0',
      pc_axi_arvalid => pc_axi_arvalid,
      pc_axi_awaddr(31 downto 0) => pc_axi_awaddr(31 downto 0),
      pc_axi_awburst(1 downto 0) => B"00",
      pc_axi_awcache(3 downto 0) => B"0000",
      pc_axi_awid(0) => '0',
      pc_axi_awlen(7 downto 0) => B"00000000",
      pc_axi_awlock(0) => '0',
      pc_axi_awprot(2 downto 0) => pc_axi_awprot(2 downto 0),
      pc_axi_awqos(3 downto 0) => B"0000",
      pc_axi_awready => pc_axi_awready,
      pc_axi_awregion(3 downto 0) => B"0000",
      pc_axi_awsize(2 downto 0) => B"000",
      pc_axi_awuser(0) => '0',
      pc_axi_awvalid => pc_axi_awvalid,
      pc_axi_bid(0) => '0',
      pc_axi_bready => pc_axi_bready,
      pc_axi_bresp(1 downto 0) => pc_axi_bresp(1 downto 0),
      pc_axi_buser(0) => '0',
      pc_axi_bvalid => pc_axi_bvalid,
      pc_axi_rdata(31 downto 0) => pc_axi_rdata(31 downto 0),
      pc_axi_rid(0) => '0',
      pc_axi_rlast => '1',
      pc_axi_rready => pc_axi_rready,
      pc_axi_rresp(1 downto 0) => pc_axi_rresp(1 downto 0),
      pc_axi_ruser(0) => '0',
      pc_axi_rvalid => pc_axi_rvalid,
      pc_axi_wdata(31 downto 0) => pc_axi_wdata(31 downto 0),
      pc_axi_wid(0) => '0',
      pc_axi_wlast => '1',
      pc_axi_wready => pc_axi_wready,
      pc_axi_wstrb(3 downto 0) => pc_axi_wstrb(3 downto 0),
      pc_axi_wuser(0) => '0',
      pc_axi_wvalid => pc_axi_wvalid,
      pc_status(159 downto 0) => pc_status(159 downto 0),
      s_axi_araddr(9 downto 0) => B"0000000000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_rdata(31 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      system_resetn => '1'
    );
end STRUCTURE;
