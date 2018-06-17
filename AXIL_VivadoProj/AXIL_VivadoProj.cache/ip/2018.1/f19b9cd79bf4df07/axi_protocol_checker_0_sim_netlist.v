// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Jun 13 18:11:03 2018
// Host        : DESKTOP-FFQDT18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_protocol_checker_0_sim_netlist.v
// Design      : axi_protocol_checker_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_protocol_checker_0,axi_protocol_checker_v2_0_2_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_checker_v2_0_2_top,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pc_status,
    pc_asserted,
    aclk,
    aresetn,
    pc_axi_awaddr,
    pc_axi_awprot,
    pc_axi_awvalid,
    pc_axi_awready,
    pc_axi_wdata,
    pc_axi_wstrb,
    pc_axi_wvalid,
    pc_axi_wready,
    pc_axi_bresp,
    pc_axi_bvalid,
    pc_axi_bready,
    pc_axi_araddr,
    pc_axi_arprot,
    pc_axi_arvalid,
    pc_axi_arready,
    pc_axi_rdata,
    pc_axi_rresp,
    pc_axi_rvalid,
    pc_axi_rready);
  output [159:0]pc_status;
  output pc_asserted;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF PC_AXI:S_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWADDR" *) input [31:0]pc_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWPROT" *) input [2:0]pc_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWVALID" *) input pc_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWREADY" *) input pc_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WDATA" *) input [31:0]pc_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WSTRB" *) input [3:0]pc_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WVALID" *) input pc_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WREADY" *) input pc_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI BRESP" *) input [1:0]pc_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI BVALID" *) input pc_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI BREADY" *) input pc_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARADDR" *) input [31:0]pc_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARPROT" *) input [2:0]pc_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARVALID" *) input pc_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARREADY" *) input pc_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RDATA" *) input [31:0]pc_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RRESP" *) input [1:0]pc_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RVALID" *) input pc_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PC_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input pc_axi_rready;

  wire aclk;
  wire aresetn;
  wire pc_asserted;
  wire [31:0]pc_axi_araddr;
  wire [2:0]pc_axi_arprot;
  wire pc_axi_arready;
  wire pc_axi_arvalid;
  wire [31:0]pc_axi_awaddr;
  wire [2:0]pc_axi_awprot;
  wire pc_axi_awready;
  wire pc_axi_awvalid;
  wire pc_axi_bready;
  wire [1:0]pc_axi_bresp;
  wire pc_axi_bvalid;
  wire [31:0]pc_axi_rdata;
  wire pc_axi_rready;
  wire [1:0]pc_axi_rresp;
  wire pc_axi_rvalid;
  wire [31:0]pc_axi_wdata;
  wire pc_axi_wready;
  wire [3:0]pc_axi_wstrb;
  wire pc_axi_wvalid;
  (* MARK_DEBUG *) wire [159:0]pc_status;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CHK_ERR_RESP = "0" *) 
  (* C_ENABLE_CONTROL = "0" *) 
  (* C_ENABLE_MARK_DEBUG = "1" *) 
  (* C_HAS_WSTRB = "1" *) 
  (* C_PC_AR_MAXWAITS = "0" *) 
  (* C_PC_AW_MAXWAITS = "0" *) 
  (* C_PC_B_MAXWAITS = "0" *) 
  (* C_PC_EXMON_WIDTH = "0" *) 
  (* C_PC_HAS_SYSTEM_RESET = "0" *) 
  (* C_PC_LIGHT_WEIGHT = "0" *) 
  (* C_PC_MAXRBURSTS = "8" *) 
  (* C_PC_MAXWBURSTS = "8" *) 
  (* C_PC_MAX_BURST_LENGTH = "1" *) 
  (* C_PC_MAX_CONTINUOUS_RTRANSFERS_WAITS = "0" *) 
  (* C_PC_MAX_CONTINUOUS_WTRANSFERS_WAITS = "0" *) 
  (* C_PC_MAX_WLAST_TO_AWVALID_WAITS = "0" *) 
  (* C_PC_MAX_WRITE_TO_BVALID_WAITS = "0" *) 
  (* C_PC_MESSAGE_LEVEL = "2" *) 
  (* C_PC_R_MAXWAITS = "0" *) 
  (* C_PC_STATUS_WIDTH = "160" *) 
  (* C_PC_SUPPORTS_NARROW_BURST = "0" *) 
  (* C_PC_W_MAXWAITS = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* LP_AXI_SIZE = "3'b010" *) 
  (* P_INDEX_WIDTH = "1" *) 
  (* P_NUM_REPORTED_CHECKS = "108" *) 
  (* P_NUM_RTHREADS = "2" *) 
  (* P_NUM_WTHREADS = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .pc_asserted(pc_asserted),
        .pc_axi_araddr(pc_axi_araddr),
        .pc_axi_arburst({1'b0,1'b0}),
        .pc_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_arid(1'b0),
        .pc_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_arlock(1'b0),
        .pc_axi_arprot(pc_axi_arprot),
        .pc_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_arready(pc_axi_arready),
        .pc_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_arsize({1'b0,1'b0,1'b0}),
        .pc_axi_aruser(1'b0),
        .pc_axi_arvalid(pc_axi_arvalid),
        .pc_axi_awaddr(pc_axi_awaddr),
        .pc_axi_awburst({1'b0,1'b0}),
        .pc_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awid(1'b0),
        .pc_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awlock(1'b0),
        .pc_axi_awprot(pc_axi_awprot),
        .pc_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awready(pc_axi_awready),
        .pc_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awsize({1'b0,1'b0,1'b0}),
        .pc_axi_awuser(1'b0),
        .pc_axi_awvalid(pc_axi_awvalid),
        .pc_axi_bid(1'b0),
        .pc_axi_bready(pc_axi_bready),
        .pc_axi_bresp(pc_axi_bresp),
        .pc_axi_buser(1'b0),
        .pc_axi_bvalid(pc_axi_bvalid),
        .pc_axi_rdata(pc_axi_rdata),
        .pc_axi_rid(1'b0),
        .pc_axi_rlast(1'b1),
        .pc_axi_rready(pc_axi_rready),
        .pc_axi_rresp(pc_axi_rresp),
        .pc_axi_ruser(1'b0),
        .pc_axi_rvalid(pc_axi_rvalid),
        .pc_axi_wdata(pc_axi_wdata),
        .pc_axi_wid(1'b0),
        .pc_axi_wlast(1'b1),
        .pc_axi_wready(pc_axi_wready),
        .pc_axi_wstrb(pc_axi_wstrb),
        .pc_axi_wuser(1'b0),
        .pc_axi_wvalid(pc_axi_wvalid),
        .pc_status(pc_status),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .system_resetn(1'b1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_axi4litepc_asr_inline
   (D,
    resetn_qq_reg,
    aclk,
    bvalid_qq,
    \bresp_qq_reg[1] ,
    rvalid_qq,
    \rresp_qq_reg[1] ,
    pc_status);
  output [1:0]D;
  input resetn_qq_reg;
  input aclk;
  input bvalid_qq;
  input [1:0]\bresp_qq_reg[1] ;
  input rvalid_qq;
  input [1:0]\rresp_qq_reg[1] ;
  input [1:0]pc_status;

  wire ASR_10;
  wire ASR_20;
  wire [2:1]Axi4LitePC_asr_inline_out;
  wire [1:0]D;
  wire aclk;
  wire [1:0]\bresp_qq_reg[1] ;
  wire bvalid_qq;
  wire [1:0]pc_status;
  wire resetn_qq_reg;
  wire [1:0]\rresp_qq_reg[1] ;
  wire rvalid_qq;

  LUT3 #(
    .INIT(8'h08)) 
    ASR_1_i_1
       (.I0(bvalid_qq),
        .I1(\bresp_qq_reg[1] [0]),
        .I2(\bresp_qq_reg[1] [1]),
        .O(ASR_10));
  FDRE ASR_1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ASR_10),
        .Q(Axi4LitePC_asr_inline_out[1]),
        .R(resetn_qq_reg));
  LUT3 #(
    .INIT(8'h08)) 
    ASR_2_i_1
       (.I0(rvalid_qq),
        .I1(\rresp_qq_reg[1] [0]),
        .I2(\rresp_qq_reg[1] [1]),
        .O(ASR_20));
  FDRE ASR_2_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ASR_20),
        .Q(Axi4LitePC_asr_inline_out[2]),
        .R(resetn_qq_reg));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[83]_i_1 
       (.I0(Axi4LitePC_asr_inline_out[1]),
        .I1(pc_status[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[84]_i_2 
       (.I0(Axi4LitePC_asr_inline_out[2]),
        .I1(pc_status[1]),
        .O(D[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_axi4pc_asr_inline
   (\gen_deflt_chks.s101sq_reg[1]_0 ,
    p_39_in,
    \gen_deflt_chks.ASR_61_reg_0 ,
    D,
    aclk,
    WDataNumError1,
    BStrbError,
    BrespErrorLead,
    ASR_610,
    Q,
    \araddr_qq_reg[31] ,
    S,
    rvalid_qq,
    resetn_qq,
    \rresp_qq_reg[1] ,
    \awprot_qq_reg[2] ,
    \wstrb_qq_reg[3] ,
    \arprot_qq_reg[2] ,
    pc_status,
    awvalid_qq,
    wvalid_qq,
    \bresp_qq_reg[1] ,
    bvalid_qq,
    arvalid_qq,
    wready_qq,
    rready_qq,
    bready_qq,
    awready_qq,
    arready_qq,
    rid_mismatch_q,
    \wdata_qq_reg[31] ,
    \rdata_qq_reg[31] );
  output \gen_deflt_chks.s101sq_reg[1]_0 ;
  output p_39_in;
  output \gen_deflt_chks.ASR_61_reg_0 ;
  output [19:0]D;
  input aclk;
  input WDataNumError1;
  input BStrbError;
  input BrespErrorLead;
  input ASR_610;
  input [31:0]Q;
  input [31:0]\araddr_qq_reg[31] ;
  input [2:0]S;
  input rvalid_qq;
  input resetn_qq;
  input [1:0]\rresp_qq_reg[1] ;
  input [2:0]\awprot_qq_reg[2] ;
  input [3:0]\wstrb_qq_reg[3] ;
  input [2:0]\arprot_qq_reg[2] ;
  input [19:0]pc_status;
  input awvalid_qq;
  input wvalid_qq;
  input [1:0]\bresp_qq_reg[1] ;
  input bvalid_qq;
  input arvalid_qq;
  input wready_qq;
  input rready_qq;
  input bready_qq;
  input awready_qq;
  input arready_qq;
  input rid_mismatch_q;
  input [31:0]\wdata_qq_reg[31] ;
  input [31:0]\rdata_qq_reg[31] ;

  wire ASR_590;
  wire ASR_5942_in;
  wire ASR_594_carry_n_2;
  wire ASR_594_carry_n_3;
  wire ASR_60_i_1_n_0;
  wire ASR_610;
  wire [66:9]Axi4PC_asr_inline_out;
  wire BStrbError;
  wire BrespErrorLead;
  wire [19:0]D;
  wire [31:0]Q;
  wire [2:0]S;
  wire WDataNumError1;
  wire aclk;
  wire [31:0]\araddr_qq_reg[31] ;
  wire [2:0]\arprot_qq_reg[2] ;
  wire arready_qq;
  wire arvalid_qq;
  wire [2:0]\awprot_qq_reg[2] ;
  wire awready_qq;
  wire awvalid_qq;
  wire bready_qq;
  wire [1:0]\bresp_qq_reg[1] ;
  wire bvalid_qq;
  wire [3:0]\gen_deflt_chks.ARADDR_eq ;
  wire \gen_deflt_chks.ARADDR_eq011_out ;
  wire \gen_deflt_chks.ARADDR_eq014_out ;
  wire \gen_deflt_chks.ARADDR_eq017_out ;
  wire \gen_deflt_chks.ARADDR_eq0__0 ;
  wire \gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_2_n_0 ;
  wire \gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_3_n_0 ;
  wire \gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_2_n_0 ;
  wire \gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_3_n_0 ;
  wire \gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_2_n_0 ;
  wire \gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_3_n_0 ;
  wire \gen_deflt_chks.ARADDR_eq[0]_i_2_n_0 ;
  wire \gen_deflt_chks.ARADDR_eq[0]_i_3_n_0 ;
  wire \gen_deflt_chks.ARADDR_q_reg_n_0_[0] ;
  wire \gen_deflt_chks.ARADDR_q_reg_n_0_[1] ;
  wire \gen_deflt_chks.ARADDR_q_reg_n_0_[2] ;
  wire \gen_deflt_chks.ARADDR_q_reg_n_0_[3] ;
  wire \gen_deflt_chks.ARADDR_q_reg_n_0_[4] ;
  wire \gen_deflt_chks.ARADDR_q_reg_n_0_[5] ;
  wire \gen_deflt_chks.ARADDR_q_reg_n_0_[6] ;
  wire \gen_deflt_chks.ARADDR_q_reg_n_0_[7] ;
  wire [0:0]\gen_deflt_chks.ARADDR_stage_1_eq ;
  wire \gen_deflt_chks.ARADDR_stage_1_eq[0]_i_1_n_0 ;
  wire [0:0]\gen_deflt_chks.ARADDR_stage_2_eq ;
  wire \gen_deflt_chks.ASR_61_reg_0 ;
  wire [3:0]\gen_deflt_chks.AWADDR_eq ;
  wire \gen_deflt_chks.AWADDR_eq033_out ;
  wire \gen_deflt_chks.AWADDR_eq036_out ;
  wire \gen_deflt_chks.AWADDR_eq039_out ;
  wire \gen_deflt_chks.AWADDR_eq0__0 ;
  wire \gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_2_n_0 ;
  wire \gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_3_n_0 ;
  wire \gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_2_n_0 ;
  wire \gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_3_n_0 ;
  wire \gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_2_n_0 ;
  wire \gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_3_n_0 ;
  wire \gen_deflt_chks.AWADDR_eq[0]_i_2_n_0 ;
  wire \gen_deflt_chks.AWADDR_eq[0]_i_3_n_0 ;
  wire \gen_deflt_chks.AWADDR_q_reg_n_0_[0] ;
  wire \gen_deflt_chks.AWADDR_q_reg_n_0_[1] ;
  wire \gen_deflt_chks.AWADDR_q_reg_n_0_[2] ;
  wire \gen_deflt_chks.AWADDR_q_reg_n_0_[3] ;
  wire \gen_deflt_chks.AWADDR_q_reg_n_0_[4] ;
  wire \gen_deflt_chks.AWADDR_q_reg_n_0_[5] ;
  wire \gen_deflt_chks.AWADDR_q_reg_n_0_[6] ;
  wire \gen_deflt_chks.AWADDR_q_reg_n_0_[7] ;
  wire [0:0]\gen_deflt_chks.AWADDR_stage_1_eq ;
  wire \gen_deflt_chks.AWADDR_stage_1_eq[0]_i_1_n_0 ;
  wire [0:0]\gen_deflt_chks.AWADDR_stage_2_eq ;
  wire [19:0]\gen_deflt_chks.ArAddrIncr_q1 ;
  wire [19:0]\gen_deflt_chks.AwAddrIncr_q1 ;
  wire [3:0]\gen_deflt_chks.RDATA_eq ;
  wire \gen_deflt_chks.RDATA_eq00_out ;
  wire \gen_deflt_chks.RDATA_eq03_out ;
  wire \gen_deflt_chks.RDATA_eq06_out ;
  wire \gen_deflt_chks.RDATA_eq0__0 ;
  wire \gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_2_n_0 ;
  wire \gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_3_n_0 ;
  wire \gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_2_n_0 ;
  wire \gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_3_n_0 ;
  wire \gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_2_n_0 ;
  wire \gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_3_n_0 ;
  wire \gen_deflt_chks.RDATA_eq[0]_i_2_n_0 ;
  wire \gen_deflt_chks.RDATA_eq[0]_i_3_n_0 ;
  wire \gen_deflt_chks.RDATA_q_reg_n_0_[0] ;
  wire \gen_deflt_chks.RDATA_q_reg_n_0_[1] ;
  wire \gen_deflt_chks.RDATA_q_reg_n_0_[2] ;
  wire \gen_deflt_chks.RDATA_q_reg_n_0_[3] ;
  wire \gen_deflt_chks.RDATA_q_reg_n_0_[4] ;
  wire \gen_deflt_chks.RDATA_q_reg_n_0_[5] ;
  wire \gen_deflt_chks.RDATA_q_reg_n_0_[6] ;
  wire \gen_deflt_chks.RDATA_q_reg_n_0_[7] ;
  wire [0:0]\gen_deflt_chks.RDATA_stage_1_eq ;
  wire \gen_deflt_chks.RDATA_stage_1_eq[0]_i_1_n_0 ;
  wire [0:0]\gen_deflt_chks.RDATA_stage_2_eq ;
  wire [3:0]\gen_deflt_chks.WDATA_eq ;
  wire \gen_deflt_chks.WDATA_eq022_out ;
  wire \gen_deflt_chks.WDATA_eq025_out ;
  wire \gen_deflt_chks.WDATA_eq028_out ;
  wire \gen_deflt_chks.WDATA_eq0__0 ;
  wire \gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_2_n_0 ;
  wire \gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_3_n_0 ;
  wire \gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_2_n_0 ;
  wire \gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_3_n_0 ;
  wire \gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_2_n_0 ;
  wire \gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_3_n_0 ;
  wire \gen_deflt_chks.WDATA_eq[0]_i_2_n_0 ;
  wire \gen_deflt_chks.WDATA_eq[0]_i_3_n_0 ;
  wire \gen_deflt_chks.WDATA_q_reg_n_0_[0] ;
  wire \gen_deflt_chks.WDATA_q_reg_n_0_[1] ;
  wire \gen_deflt_chks.WDATA_q_reg_n_0_[2] ;
  wire \gen_deflt_chks.WDATA_q_reg_n_0_[3] ;
  wire \gen_deflt_chks.WDATA_q_reg_n_0_[4] ;
  wire \gen_deflt_chks.WDATA_q_reg_n_0_[5] ;
  wire \gen_deflt_chks.WDATA_q_reg_n_0_[6] ;
  wire \gen_deflt_chks.WDATA_q_reg_n_0_[7] ;
  wire [0:0]\gen_deflt_chks.WDATA_stage_1_eq ;
  wire \gen_deflt_chks.WDATA_stage_1_eq[0]_i_1_n_0 ;
  wire [0:0]\gen_deflt_chks.WDATA_stage_2_eq ;
  wire \gen_deflt_chks.WSTRB_eq0 ;
  wire [3:0]\gen_deflt_chks.WSTRB_q ;
  wire \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_i_2_n_0 ;
  wire \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_n_0 ;
  wire [0:0]\gen_deflt_chks.WSTRB_stage_2_eq ;
  wire \gen_deflt_chks.s101sq_reg[1]_0 ;
  wire [4:0]\gen_deflt_chks.s_ARADDR_s ;
  wire [2:1]\gen_deflt_chks.s_ARADDR_s__0 ;
  wire [4:0]\gen_deflt_chks.s_AWADDR_s ;
  wire [2:1]\gen_deflt_chks.s_AWADDR_s__0 ;
  wire [4:4]\gen_deflt_chks.s_BUSER_s ;
  wire [4:0]\gen_deflt_chks.s_RDATA_s ;
  wire [2:1]\gen_deflt_chks.s_RDATA_s__0 ;
  wire [4:0]\gen_deflt_chks.s_WDATA_s ;
  wire \gen_deflt_chks.s_WSTRB_s0 ;
  wire \gen_deflt_chks.s_WSTRB_sq_reg_n_0_[2] ;
  wire \gen_deflt_chks.s_WSTRB_sq_reg_n_0_[3] ;
  wire p_0_in28_in;
  wire [3:0]p_0_in31_in;
  wire p_0_in32_in;
  wire p_0_in40_in;
  wire p_0_in50_in;
  wire p_0_in64_in;
  wire p_0_in71_in;
  wire p_0_in72_in;
  wire p_0_in84_in;
  wire p_0_in94_in;
  wire [3:0]p_0_in9_in;
  wire [7:0]p_1_in;
  wire [7:0]p_1_in21_in;
  wire [7:0]p_1_in24_in;
  wire [7:0]p_1_in27_in;
  wire [7:0]p_1_in2_in;
  wire [7:0]p_1_in5_in;
  wire p_39_in;
  wire [19:0]pc_status;
  wire [31:0]\rdata_qq_reg[31] ;
  wire resetn_qq;
  wire rid_mismatch_q;
  wire rready_qq;
  wire [1:0]\rresp_qq_reg[1] ;
  wire rvalid_qq;
  wire s100s0;
  wire s101s0;
  wire [2:0]s20;
  wire s21__4;
  wire s22s0;
  wire s32s0;
  wire s44s0;
  wire [1:0]s50;
  wire s52s0;
  wire s53s0;
  wire [2:0]s74;
  wire s75__4;
  wire s76s0;
  wire s86s0;
  wire [1:0]s98;
  wire [31:0]\wdata_qq_reg[31] ;
  wire wready_qq;
  wire [3:0]\wstrb_qq_reg[3] ;
  wire wvalid_qq;
  wire [3:3]NLW_ASR_594_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ASR_594_carry_O_UNCONNECTED;

  FDRE ASR_22_reg
       (.C(aclk),
        .CE(1'b1),
        .D(WDataNumError1),
        .Q(Axi4PC_asr_inline_out[21]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE ASR_33_reg
       (.C(aclk),
        .CE(1'b1),
        .D(BrespErrorLead),
        .Q(Axi4PC_asr_inline_out[32]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  CARRY4 ASR_594_carry
       (.CI(1'b0),
        .CO({NLW_ASR_594_carry_CO_UNCONNECTED[3],ASR_5942_in,ASR_594_carry_n_2,ASR_594_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ASR_594_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,S}));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ASR_59_i_1
       (.I0(rvalid_qq),
        .I1(ASR_5942_in),
        .O(ASR_590));
  FDRE ASR_59_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ASR_590),
        .Q(Axi4PC_asr_inline_out[58]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ASR_60_i_1
       (.I0(rid_mismatch_q),
        .I1(rvalid_qq),
        .O(ASR_60_i_1_n_0));
  FDRE ASR_60_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ASR_60_i_1_n_0),
        .Q(Axi4PC_asr_inline_out[59]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_1 
       (.I0(\gen_deflt_chks.ArAddrIncr_q1 [3]),
        .I1(\araddr_qq_reg[31] [15]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [2]),
        .I3(\araddr_qq_reg[31] [14]),
        .I4(\gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_2_n_0 ),
        .I5(\gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_3_n_0 ),
        .O(\gen_deflt_chks.ARADDR_eq011_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_2 
       (.I0(\araddr_qq_reg[31] [11]),
        .I1(p_0_in9_in[3]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [1]),
        .I3(\araddr_qq_reg[31] [13]),
        .I4(\gen_deflt_chks.ArAddrIncr_q1 [0]),
        .I5(\araddr_qq_reg[31] [12]),
        .O(\gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_3 
       (.I0(\araddr_qq_reg[31] [8]),
        .I1(p_0_in9_in[0]),
        .I2(p_0_in9_in[2]),
        .I3(\araddr_qq_reg[31] [10]),
        .I4(p_0_in9_in[1]),
        .I5(\araddr_qq_reg[31] [9]),
        .O(\gen_deflt_chks.ARADDR_eq0_inferred__0/gen_deflt_chks.ARADDR_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_1 
       (.I0(\gen_deflt_chks.ArAddrIncr_q1 [11]),
        .I1(\araddr_qq_reg[31] [23]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [10]),
        .I3(\araddr_qq_reg[31] [22]),
        .I4(\gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_2_n_0 ),
        .I5(\gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_3_n_0 ),
        .O(\gen_deflt_chks.ARADDR_eq014_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_2 
       (.I0(\araddr_qq_reg[31] [19]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1 [7]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [9]),
        .I3(\araddr_qq_reg[31] [21]),
        .I4(\gen_deflt_chks.ArAddrIncr_q1 [8]),
        .I5(\araddr_qq_reg[31] [20]),
        .O(\gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_3 
       (.I0(\araddr_qq_reg[31] [16]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1 [4]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [6]),
        .I3(\araddr_qq_reg[31] [18]),
        .I4(\gen_deflt_chks.ArAddrIncr_q1 [5]),
        .I5(\araddr_qq_reg[31] [17]),
        .O(\gen_deflt_chks.ARADDR_eq0_inferred__1/gen_deflt_chks.ARADDR_eq[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_1 
       (.I0(\gen_deflt_chks.ArAddrIncr_q1 [19]),
        .I1(\araddr_qq_reg[31] [31]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [18]),
        .I3(\araddr_qq_reg[31] [30]),
        .I4(\gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_2_n_0 ),
        .I5(\gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_3_n_0 ),
        .O(\gen_deflt_chks.ARADDR_eq017_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_2 
       (.I0(\araddr_qq_reg[31] [27]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1 [15]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [17]),
        .I3(\araddr_qq_reg[31] [29]),
        .I4(\gen_deflt_chks.ArAddrIncr_q1 [16]),
        .I5(\araddr_qq_reg[31] [28]),
        .O(\gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_3 
       (.I0(\araddr_qq_reg[31] [24]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1 [12]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [14]),
        .I3(\araddr_qq_reg[31] [26]),
        .I4(\gen_deflt_chks.ArAddrIncr_q1 [13]),
        .I5(\araddr_qq_reg[31] [25]),
        .O(\gen_deflt_chks.ARADDR_eq0_inferred__2/gen_deflt_chks.ARADDR_eq[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.ARADDR_eq[0]_i_1 
       (.I0(\gen_deflt_chks.ARADDR_q_reg_n_0_[7] ),
        .I1(\araddr_qq_reg[31] [7]),
        .I2(\gen_deflt_chks.ARADDR_q_reg_n_0_[6] ),
        .I3(\araddr_qq_reg[31] [6]),
        .I4(\gen_deflt_chks.ARADDR_eq[0]_i_2_n_0 ),
        .I5(\gen_deflt_chks.ARADDR_eq[0]_i_3_n_0 ),
        .O(\gen_deflt_chks.ARADDR_eq0__0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.ARADDR_eq[0]_i_2 
       (.I0(\araddr_qq_reg[31] [3]),
        .I1(\gen_deflt_chks.ARADDR_q_reg_n_0_[3] ),
        .I2(\gen_deflt_chks.ARADDR_q_reg_n_0_[5] ),
        .I3(\araddr_qq_reg[31] [5]),
        .I4(\gen_deflt_chks.ARADDR_q_reg_n_0_[4] ),
        .I5(\araddr_qq_reg[31] [4]),
        .O(\gen_deflt_chks.ARADDR_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.ARADDR_eq[0]_i_3 
       (.I0(\araddr_qq_reg[31] [0]),
        .I1(\gen_deflt_chks.ARADDR_q_reg_n_0_[0] ),
        .I2(\gen_deflt_chks.ARADDR_q_reg_n_0_[2] ),
        .I3(\araddr_qq_reg[31] [2]),
        .I4(\gen_deflt_chks.ARADDR_q_reg_n_0_[1] ),
        .I5(\araddr_qq_reg[31] [1]),
        .O(\gen_deflt_chks.ARADDR_eq[0]_i_3_n_0 ));
  FDRE \gen_deflt_chks.ARADDR_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.ARADDR_eq0__0 ),
        .Q(\gen_deflt_chks.ARADDR_eq [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_eq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.ARADDR_eq011_out ),
        .Q(\gen_deflt_chks.ARADDR_eq [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_eq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.ARADDR_eq014_out ),
        .Q(\gen_deflt_chks.ARADDR_eq [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_eq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.ARADDR_eq017_out ),
        .Q(\gen_deflt_chks.ARADDR_eq [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [0]),
        .Q(\gen_deflt_chks.ARADDR_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [10]),
        .Q(p_0_in9_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [11]),
        .Q(p_0_in9_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [1]),
        .Q(\gen_deflt_chks.ARADDR_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [2]),
        .Q(\gen_deflt_chks.ARADDR_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [3]),
        .Q(\gen_deflt_chks.ARADDR_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [4]),
        .Q(\gen_deflt_chks.ARADDR_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [5]),
        .Q(\gen_deflt_chks.ARADDR_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [6]),
        .Q(\gen_deflt_chks.ARADDR_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [7]),
        .Q(\gen_deflt_chks.ARADDR_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [8]),
        .Q(p_0_in9_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [9]),
        .Q(p_0_in9_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_deflt_chks.ARADDR_stage_1_eq[0]_i_1 
       (.I0(\gen_deflt_chks.ARADDR_eq [1]),
        .I1(\gen_deflt_chks.ARADDR_eq [0]),
        .I2(\gen_deflt_chks.ARADDR_eq [3]),
        .I3(\gen_deflt_chks.ARADDR_eq [2]),
        .O(\gen_deflt_chks.ARADDR_stage_1_eq[0]_i_1_n_0 ));
  FDRE \gen_deflt_chks.ARADDR_stage_1_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.ARADDR_stage_1_eq[0]_i_1_n_0 ),
        .Q(\gen_deflt_chks.ARADDR_stage_1_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.ARADDR_stage_2_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.ARADDR_stage_1_eq ),
        .Q(\gen_deflt_chks.ARADDR_stage_2_eq ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_10_i_1 
       (.I0(p_0_in94_in),
        .I1(\gen_deflt_chks.AWADDR_stage_2_eq ),
        .O(\gen_deflt_chks.s_AWADDR_s [0]));
  FDRE \gen_deflt_chks.ASR_10_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_AWADDR_s [0]),
        .Q(Axi4PC_asr_inline_out[9]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_16_i_1 
       (.I0(p_0_in84_in),
        .I1(s21__4),
        .O(s22s0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.ASR_16_i_2 
       (.I0(s20[0]),
        .I1(\awprot_qq_reg[2] [0]),
        .I2(\awprot_qq_reg[2] [2]),
        .I3(s20[2]),
        .I4(\awprot_qq_reg[2] [1]),
        .I5(s20[1]),
        .O(s21__4));
  FDRE \gen_deflt_chks.ASR_16_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(s22s0),
        .Q(Axi4PC_asr_inline_out[15]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_20_i_1 
       (.I0(p_0_in84_in),
        .I1(awvalid_qq),
        .O(s32s0));
  FDRE \gen_deflt_chks.ASR_20_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(s32s0),
        .Q(Axi4PC_asr_inline_out[19]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.ASR_23_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(BStrbError),
        .Q(Axi4PC_asr_inline_out[22]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_25_i_1 
       (.I0(p_0_in72_in),
        .I1(\gen_deflt_chks.WDATA_stage_2_eq ),
        .O(\gen_deflt_chks.s_WDATA_s [0]));
  FDRE \gen_deflt_chks.ASR_25_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_WDATA_s [0]),
        .Q(Axi4PC_asr_inline_out[24]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_27_i_1 
       (.I0(p_0_in72_in),
        .I1(\gen_deflt_chks.WSTRB_stage_2_eq ),
        .O(\gen_deflt_chks.s_WSTRB_s0 ));
  FDRE \gen_deflt_chks.ASR_27_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_WSTRB_s0 ),
        .Q(Axi4PC_asr_inline_out[26]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_28_i_1 
       (.I0(p_0_in71_in),
        .I1(wvalid_qq),
        .O(s44s0));
  FDRE \gen_deflt_chks.ASR_28_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(s44s0),
        .Q(Axi4PC_asr_inline_out[27]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    \gen_deflt_chks.ASR_35_i_1 
       (.I0(p_0_in64_in),
        .I1(s50[0]),
        .I2(\bresp_qq_reg[1] [0]),
        .I3(s50[1]),
        .I4(\bresp_qq_reg[1] [1]),
        .O(s52s0));
  FDRE \gen_deflt_chks.ASR_35_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(s52s0),
        .Q(Axi4PC_asr_inline_out[34]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_36_i_1 
       (.I0(p_0_in64_in),
        .I1(bvalid_qq),
        .O(s53s0));
  FDRE \gen_deflt_chks.ASR_36_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(s53s0),
        .Q(Axi4PC_asr_inline_out[35]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_47_i_1 
       (.I0(p_0_in50_in),
        .I1(\gen_deflt_chks.ARADDR_stage_2_eq ),
        .O(\gen_deflt_chks.s_ARADDR_s [0]));
  FDRE \gen_deflt_chks.ASR_47_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_ARADDR_s [0]),
        .Q(Axi4PC_asr_inline_out[46]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_53_i_1 
       (.I0(p_0_in40_in),
        .I1(s75__4),
        .O(s76s0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.ASR_53_i_2 
       (.I0(s74[0]),
        .I1(\arprot_qq_reg[2] [0]),
        .I2(\arprot_qq_reg[2] [2]),
        .I3(s74[2]),
        .I4(\arprot_qq_reg[2] [1]),
        .I5(s74[1]),
        .O(s75__4));
  FDRE \gen_deflt_chks.ASR_53_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(s76s0),
        .Q(Axi4PC_asr_inline_out[52]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_57_i_1 
       (.I0(p_0_in40_in),
        .I1(arvalid_qq),
        .O(s86s0));
  FDRE \gen_deflt_chks.ASR_57_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(s86s0),
        .Q(Axi4PC_asr_inline_out[56]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_deflt_chks.ASR_61_i_2 
       (.I0(rvalid_qq),
        .I1(resetn_qq),
        .O(p_39_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_deflt_chks.ASR_61_i_3 
       (.I0(\rresp_qq_reg[1] [1]),
        .I1(\rresp_qq_reg[1] [0]),
        .O(\gen_deflt_chks.ASR_61_reg_0 ));
  FDRE \gen_deflt_chks.ASR_61_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(ASR_610),
        .Q(Axi4PC_asr_inline_out[60]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_63_i_1 
       (.I0(p_0_in32_in),
        .I1(\gen_deflt_chks.RDATA_stage_2_eq ),
        .O(\gen_deflt_chks.s_RDATA_s [0]));
  FDRE \gen_deflt_chks.ASR_63_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_RDATA_s [0]),
        .Q(Axi4PC_asr_inline_out[62]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    \gen_deflt_chks.ASR_66_i_1 
       (.I0(p_0_in28_in),
        .I1(\rresp_qq_reg[1] [1]),
        .I2(s98[1]),
        .I3(\rresp_qq_reg[1] [0]),
        .I4(s98[0]),
        .O(s100s0));
  FDRE \gen_deflt_chks.ASR_66_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(s100s0),
        .Q(Axi4PC_asr_inline_out[65]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.ASR_67_i_1 
       (.I0(p_0_in28_in),
        .I1(rvalid_qq),
        .O(s101s0));
  FDRE \gen_deflt_chks.ASR_67_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(s101s0),
        .Q(Axi4PC_asr_inline_out[66]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_1 
       (.I0(\gen_deflt_chks.AwAddrIncr_q1 [3]),
        .I1(Q[15]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [2]),
        .I3(Q[14]),
        .I4(\gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_2_n_0 ),
        .I5(\gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_3_n_0 ),
        .O(\gen_deflt_chks.AWADDR_eq033_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_2 
       (.I0(Q[11]),
        .I1(p_0_in31_in[3]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [1]),
        .I3(Q[13]),
        .I4(\gen_deflt_chks.AwAddrIncr_q1 [0]),
        .I5(Q[12]),
        .O(\gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_3 
       (.I0(Q[8]),
        .I1(p_0_in31_in[0]),
        .I2(p_0_in31_in[2]),
        .I3(Q[10]),
        .I4(p_0_in31_in[1]),
        .I5(Q[9]),
        .O(\gen_deflt_chks.AWADDR_eq0_inferred__0/gen_deflt_chks.AWADDR_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_1 
       (.I0(\gen_deflt_chks.AwAddrIncr_q1 [11]),
        .I1(Q[23]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [10]),
        .I3(Q[22]),
        .I4(\gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_2_n_0 ),
        .I5(\gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_3_n_0 ),
        .O(\gen_deflt_chks.AWADDR_eq036_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_2 
       (.I0(Q[19]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1 [7]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [9]),
        .I3(Q[21]),
        .I4(\gen_deflt_chks.AwAddrIncr_q1 [8]),
        .I5(Q[20]),
        .O(\gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_3 
       (.I0(Q[16]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1 [4]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [6]),
        .I3(Q[18]),
        .I4(\gen_deflt_chks.AwAddrIncr_q1 [5]),
        .I5(Q[17]),
        .O(\gen_deflt_chks.AWADDR_eq0_inferred__1/gen_deflt_chks.AWADDR_eq[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_1 
       (.I0(\gen_deflt_chks.AwAddrIncr_q1 [19]),
        .I1(Q[31]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [18]),
        .I3(Q[30]),
        .I4(\gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_2_n_0 ),
        .I5(\gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_3_n_0 ),
        .O(\gen_deflt_chks.AWADDR_eq039_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_2 
       (.I0(Q[27]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1 [15]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [17]),
        .I3(Q[29]),
        .I4(\gen_deflt_chks.AwAddrIncr_q1 [16]),
        .I5(Q[28]),
        .O(\gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_3 
       (.I0(Q[24]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1 [12]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [14]),
        .I3(Q[26]),
        .I4(\gen_deflt_chks.AwAddrIncr_q1 [13]),
        .I5(Q[25]),
        .O(\gen_deflt_chks.AWADDR_eq0_inferred__2/gen_deflt_chks.AWADDR_eq[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.AWADDR_eq[0]_i_1 
       (.I0(\gen_deflt_chks.AWADDR_q_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\gen_deflt_chks.AWADDR_q_reg_n_0_[6] ),
        .I3(Q[6]),
        .I4(\gen_deflt_chks.AWADDR_eq[0]_i_2_n_0 ),
        .I5(\gen_deflt_chks.AWADDR_eq[0]_i_3_n_0 ),
        .O(\gen_deflt_chks.AWADDR_eq0__0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.AWADDR_eq[0]_i_2 
       (.I0(Q[3]),
        .I1(\gen_deflt_chks.AWADDR_q_reg_n_0_[3] ),
        .I2(\gen_deflt_chks.AWADDR_q_reg_n_0_[5] ),
        .I3(Q[5]),
        .I4(\gen_deflt_chks.AWADDR_q_reg_n_0_[4] ),
        .I5(Q[4]),
        .O(\gen_deflt_chks.AWADDR_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.AWADDR_eq[0]_i_3 
       (.I0(Q[0]),
        .I1(\gen_deflt_chks.AWADDR_q_reg_n_0_[0] ),
        .I2(\gen_deflt_chks.AWADDR_q_reg_n_0_[2] ),
        .I3(Q[2]),
        .I4(\gen_deflt_chks.AWADDR_q_reg_n_0_[1] ),
        .I5(Q[1]),
        .O(\gen_deflt_chks.AWADDR_eq[0]_i_3_n_0 ));
  FDRE \gen_deflt_chks.AWADDR_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.AWADDR_eq0__0 ),
        .Q(\gen_deflt_chks.AWADDR_eq [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_eq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.AWADDR_eq033_out ),
        .Q(\gen_deflt_chks.AWADDR_eq [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_eq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.AWADDR_eq036_out ),
        .Q(\gen_deflt_chks.AWADDR_eq [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_eq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.AWADDR_eq039_out ),
        .Q(\gen_deflt_chks.AWADDR_eq [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\gen_deflt_chks.AWADDR_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(p_0_in31_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(p_0_in31_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\gen_deflt_chks.AWADDR_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\gen_deflt_chks.AWADDR_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\gen_deflt_chks.AWADDR_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\gen_deflt_chks.AWADDR_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\gen_deflt_chks.AWADDR_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\gen_deflt_chks.AWADDR_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\gen_deflt_chks.AWADDR_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(p_0_in31_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(p_0_in31_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_deflt_chks.AWADDR_stage_1_eq[0]_i_1 
       (.I0(\gen_deflt_chks.AWADDR_eq [1]),
        .I1(\gen_deflt_chks.AWADDR_eq [0]),
        .I2(\gen_deflt_chks.AWADDR_eq [3]),
        .I3(\gen_deflt_chks.AWADDR_eq [2]),
        .O(\gen_deflt_chks.AWADDR_stage_1_eq[0]_i_1_n_0 ));
  FDRE \gen_deflt_chks.AWADDR_stage_1_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.AWADDR_stage_1_eq[0]_i_1_n_0 ),
        .Q(\gen_deflt_chks.AWADDR_stage_1_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.AWADDR_stage_2_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.AWADDR_stage_1_eq ),
        .Q(\gen_deflt_chks.AWADDR_stage_2_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [12]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [22]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [10]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [23]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [11]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [24]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [12]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [25]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [13]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [26]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [14]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [27]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [15]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [28]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [16]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [29]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [17]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [30]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [18]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [31]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [19]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [13]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [14]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [15]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [16]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [17]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [18]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [19]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [20]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [8]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\araddr_qq_reg[31] [21]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [9]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [10]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [11]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [12]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [13]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [14]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [15]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [16]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [17]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [18]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [19]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [8]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_1 
       (.I0(\rdata_qq_reg[31] [15]),
        .I1(p_1_in[7]),
        .I2(\rdata_qq_reg[31] [14]),
        .I3(p_1_in[6]),
        .I4(\gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_2_n_0 ),
        .I5(\gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_3_n_0 ),
        .O(\gen_deflt_chks.RDATA_eq00_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_2 
       (.I0(p_1_in[3]),
        .I1(\rdata_qq_reg[31] [11]),
        .I2(\rdata_qq_reg[31] [13]),
        .I3(p_1_in[5]),
        .I4(\rdata_qq_reg[31] [12]),
        .I5(p_1_in[4]),
        .O(\gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_3 
       (.I0(p_1_in[0]),
        .I1(\rdata_qq_reg[31] [8]),
        .I2(\rdata_qq_reg[31] [10]),
        .I3(p_1_in[2]),
        .I4(\rdata_qq_reg[31] [9]),
        .I5(p_1_in[1]),
        .O(\gen_deflt_chks.RDATA_eq0_inferred__0/gen_deflt_chks.RDATA_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_1 
       (.I0(\rdata_qq_reg[31] [23]),
        .I1(p_1_in2_in[7]),
        .I2(\rdata_qq_reg[31] [22]),
        .I3(p_1_in2_in[6]),
        .I4(\gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_2_n_0 ),
        .I5(\gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_3_n_0 ),
        .O(\gen_deflt_chks.RDATA_eq03_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_2 
       (.I0(p_1_in2_in[3]),
        .I1(\rdata_qq_reg[31] [19]),
        .I2(\rdata_qq_reg[31] [21]),
        .I3(p_1_in2_in[5]),
        .I4(\rdata_qq_reg[31] [20]),
        .I5(p_1_in2_in[4]),
        .O(\gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_3 
       (.I0(p_1_in2_in[0]),
        .I1(\rdata_qq_reg[31] [16]),
        .I2(\rdata_qq_reg[31] [18]),
        .I3(p_1_in2_in[2]),
        .I4(\rdata_qq_reg[31] [17]),
        .I5(p_1_in2_in[1]),
        .O(\gen_deflt_chks.RDATA_eq0_inferred__1/gen_deflt_chks.RDATA_eq[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_1 
       (.I0(\rdata_qq_reg[31] [31]),
        .I1(p_1_in5_in[7]),
        .I2(\rdata_qq_reg[31] [30]),
        .I3(p_1_in5_in[6]),
        .I4(\gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_2_n_0 ),
        .I5(\gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_3_n_0 ),
        .O(\gen_deflt_chks.RDATA_eq06_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_2 
       (.I0(p_1_in5_in[3]),
        .I1(\rdata_qq_reg[31] [27]),
        .I2(\rdata_qq_reg[31] [29]),
        .I3(p_1_in5_in[5]),
        .I4(\rdata_qq_reg[31] [28]),
        .I5(p_1_in5_in[4]),
        .O(\gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_3 
       (.I0(p_1_in5_in[0]),
        .I1(\rdata_qq_reg[31] [24]),
        .I2(\rdata_qq_reg[31] [26]),
        .I3(p_1_in5_in[2]),
        .I4(\rdata_qq_reg[31] [25]),
        .I5(p_1_in5_in[1]),
        .O(\gen_deflt_chks.RDATA_eq0_inferred__2/gen_deflt_chks.RDATA_eq[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.RDATA_eq[0]_i_1 
       (.I0(\rdata_qq_reg[31] [7]),
        .I1(\gen_deflt_chks.RDATA_q_reg_n_0_[7] ),
        .I2(\rdata_qq_reg[31] [6]),
        .I3(\gen_deflt_chks.RDATA_q_reg_n_0_[6] ),
        .I4(\gen_deflt_chks.RDATA_eq[0]_i_2_n_0 ),
        .I5(\gen_deflt_chks.RDATA_eq[0]_i_3_n_0 ),
        .O(\gen_deflt_chks.RDATA_eq0__0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.RDATA_eq[0]_i_2 
       (.I0(\gen_deflt_chks.RDATA_q_reg_n_0_[3] ),
        .I1(\rdata_qq_reg[31] [3]),
        .I2(\rdata_qq_reg[31] [5]),
        .I3(\gen_deflt_chks.RDATA_q_reg_n_0_[5] ),
        .I4(\rdata_qq_reg[31] [4]),
        .I5(\gen_deflt_chks.RDATA_q_reg_n_0_[4] ),
        .O(\gen_deflt_chks.RDATA_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.RDATA_eq[0]_i_3 
       (.I0(\gen_deflt_chks.RDATA_q_reg_n_0_[0] ),
        .I1(\rdata_qq_reg[31] [0]),
        .I2(\rdata_qq_reg[31] [2]),
        .I3(\gen_deflt_chks.RDATA_q_reg_n_0_[2] ),
        .I4(\rdata_qq_reg[31] [1]),
        .I5(\gen_deflt_chks.RDATA_q_reg_n_0_[1] ),
        .O(\gen_deflt_chks.RDATA_eq[0]_i_3_n_0 ));
  FDRE \gen_deflt_chks.RDATA_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.RDATA_eq0__0 ),
        .Q(\gen_deflt_chks.RDATA_eq [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_eq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.RDATA_eq00_out ),
        .Q(\gen_deflt_chks.RDATA_eq [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_eq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.RDATA_eq03_out ),
        .Q(\gen_deflt_chks.RDATA_eq [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_eq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.RDATA_eq06_out ),
        .Q(\gen_deflt_chks.RDATA_eq [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [0]),
        .Q(\gen_deflt_chks.RDATA_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [10]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [11]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [12]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [13]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [14]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [15]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [16]),
        .Q(p_1_in2_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [17]),
        .Q(p_1_in2_in[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [18]),
        .Q(p_1_in2_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [19]),
        .Q(p_1_in2_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [1]),
        .Q(\gen_deflt_chks.RDATA_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [20]),
        .Q(p_1_in2_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [21]),
        .Q(p_1_in2_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [22]),
        .Q(p_1_in2_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [23]),
        .Q(p_1_in2_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [24]),
        .Q(p_1_in5_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [25]),
        .Q(p_1_in5_in[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [26]),
        .Q(p_1_in5_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [27]),
        .Q(p_1_in5_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [28]),
        .Q(p_1_in5_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [29]),
        .Q(p_1_in5_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [2]),
        .Q(\gen_deflt_chks.RDATA_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [30]),
        .Q(p_1_in5_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [31]),
        .Q(p_1_in5_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [3]),
        .Q(\gen_deflt_chks.RDATA_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [4]),
        .Q(\gen_deflt_chks.RDATA_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [5]),
        .Q(\gen_deflt_chks.RDATA_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [6]),
        .Q(\gen_deflt_chks.RDATA_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [7]),
        .Q(\gen_deflt_chks.RDATA_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [8]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rdata_qq_reg[31] [9]),
        .Q(p_1_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_deflt_chks.RDATA_stage_1_eq[0]_i_1 
       (.I0(\gen_deflt_chks.RDATA_eq [1]),
        .I1(\gen_deflt_chks.RDATA_eq [0]),
        .I2(\gen_deflt_chks.RDATA_eq [3]),
        .I3(\gen_deflt_chks.RDATA_eq [2]),
        .O(\gen_deflt_chks.RDATA_stage_1_eq[0]_i_1_n_0 ));
  FDRE \gen_deflt_chks.RDATA_stage_1_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.RDATA_stage_1_eq[0]_i_1_n_0 ),
        .Q(\gen_deflt_chks.RDATA_stage_1_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.RDATA_stage_2_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.RDATA_stage_1_eq ),
        .Q(\gen_deflt_chks.RDATA_stage_2_eq ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_1 
       (.I0(\wdata_qq_reg[31] [15]),
        .I1(p_1_in21_in[7]),
        .I2(\wdata_qq_reg[31] [14]),
        .I3(p_1_in21_in[6]),
        .I4(\gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_2_n_0 ),
        .I5(\gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_3_n_0 ),
        .O(\gen_deflt_chks.WDATA_eq022_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_2 
       (.I0(p_1_in21_in[3]),
        .I1(\wdata_qq_reg[31] [11]),
        .I2(\wdata_qq_reg[31] [13]),
        .I3(p_1_in21_in[5]),
        .I4(\wdata_qq_reg[31] [12]),
        .I5(p_1_in21_in[4]),
        .O(\gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_3 
       (.I0(p_1_in21_in[0]),
        .I1(\wdata_qq_reg[31] [8]),
        .I2(\wdata_qq_reg[31] [10]),
        .I3(p_1_in21_in[2]),
        .I4(\wdata_qq_reg[31] [9]),
        .I5(p_1_in21_in[1]),
        .O(\gen_deflt_chks.WDATA_eq0_inferred__0/gen_deflt_chks.WDATA_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_1 
       (.I0(\wdata_qq_reg[31] [23]),
        .I1(p_1_in24_in[7]),
        .I2(\wdata_qq_reg[31] [22]),
        .I3(p_1_in24_in[6]),
        .I4(\gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_2_n_0 ),
        .I5(\gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_3_n_0 ),
        .O(\gen_deflt_chks.WDATA_eq025_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_2 
       (.I0(p_1_in24_in[3]),
        .I1(\wdata_qq_reg[31] [19]),
        .I2(\wdata_qq_reg[31] [21]),
        .I3(p_1_in24_in[5]),
        .I4(\wdata_qq_reg[31] [20]),
        .I5(p_1_in24_in[4]),
        .O(\gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_3 
       (.I0(p_1_in24_in[0]),
        .I1(\wdata_qq_reg[31] [16]),
        .I2(\wdata_qq_reg[31] [18]),
        .I3(p_1_in24_in[2]),
        .I4(\wdata_qq_reg[31] [17]),
        .I5(p_1_in24_in[1]),
        .O(\gen_deflt_chks.WDATA_eq0_inferred__1/gen_deflt_chks.WDATA_eq[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_1 
       (.I0(\wdata_qq_reg[31] [31]),
        .I1(p_1_in27_in[7]),
        .I2(\wdata_qq_reg[31] [30]),
        .I3(p_1_in27_in[6]),
        .I4(\gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_2_n_0 ),
        .I5(\gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_3_n_0 ),
        .O(\gen_deflt_chks.WDATA_eq028_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_2 
       (.I0(p_1_in27_in[3]),
        .I1(\wdata_qq_reg[31] [27]),
        .I2(\wdata_qq_reg[31] [29]),
        .I3(p_1_in27_in[5]),
        .I4(\wdata_qq_reg[31] [28]),
        .I5(p_1_in27_in[4]),
        .O(\gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_3 
       (.I0(p_1_in27_in[0]),
        .I1(\wdata_qq_reg[31] [24]),
        .I2(\wdata_qq_reg[31] [26]),
        .I3(p_1_in27_in[2]),
        .I4(\wdata_qq_reg[31] [25]),
        .I5(p_1_in27_in[1]),
        .O(\gen_deflt_chks.WDATA_eq0_inferred__2/gen_deflt_chks.WDATA_eq[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.WDATA_eq[0]_i_1 
       (.I0(\wdata_qq_reg[31] [7]),
        .I1(\gen_deflt_chks.WDATA_q_reg_n_0_[7] ),
        .I2(\wdata_qq_reg[31] [6]),
        .I3(\gen_deflt_chks.WDATA_q_reg_n_0_[6] ),
        .I4(\gen_deflt_chks.WDATA_eq[0]_i_2_n_0 ),
        .I5(\gen_deflt_chks.WDATA_eq[0]_i_3_n_0 ),
        .O(\gen_deflt_chks.WDATA_eq0__0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.WDATA_eq[0]_i_2 
       (.I0(\gen_deflt_chks.WDATA_q_reg_n_0_[3] ),
        .I1(\wdata_qq_reg[31] [3]),
        .I2(\wdata_qq_reg[31] [5]),
        .I3(\gen_deflt_chks.WDATA_q_reg_n_0_[5] ),
        .I4(\wdata_qq_reg[31] [4]),
        .I5(\gen_deflt_chks.WDATA_q_reg_n_0_[4] ),
        .O(\gen_deflt_chks.WDATA_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.WDATA_eq[0]_i_3 
       (.I0(\gen_deflt_chks.WDATA_q_reg_n_0_[0] ),
        .I1(\wdata_qq_reg[31] [0]),
        .I2(\wdata_qq_reg[31] [2]),
        .I3(\gen_deflt_chks.WDATA_q_reg_n_0_[2] ),
        .I4(\wdata_qq_reg[31] [1]),
        .I5(\gen_deflt_chks.WDATA_q_reg_n_0_[1] ),
        .O(\gen_deflt_chks.WDATA_eq[0]_i_3_n_0 ));
  FDRE \gen_deflt_chks.WDATA_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.WDATA_eq0__0 ),
        .Q(\gen_deflt_chks.WDATA_eq [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_eq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.WDATA_eq022_out ),
        .Q(\gen_deflt_chks.WDATA_eq [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_eq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.WDATA_eq025_out ),
        .Q(\gen_deflt_chks.WDATA_eq [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_eq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.WDATA_eq028_out ),
        .Q(\gen_deflt_chks.WDATA_eq [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [0]),
        .Q(\gen_deflt_chks.WDATA_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [10]),
        .Q(p_1_in21_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [11]),
        .Q(p_1_in21_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [12]),
        .Q(p_1_in21_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [13]),
        .Q(p_1_in21_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [14]),
        .Q(p_1_in21_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [15]),
        .Q(p_1_in21_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [16]),
        .Q(p_1_in24_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [17]),
        .Q(p_1_in24_in[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [18]),
        .Q(p_1_in24_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [19]),
        .Q(p_1_in24_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [1]),
        .Q(\gen_deflt_chks.WDATA_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [20]),
        .Q(p_1_in24_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [21]),
        .Q(p_1_in24_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [22]),
        .Q(p_1_in24_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [23]),
        .Q(p_1_in24_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [24]),
        .Q(p_1_in27_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [25]),
        .Q(p_1_in27_in[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [26]),
        .Q(p_1_in27_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [27]),
        .Q(p_1_in27_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [28]),
        .Q(p_1_in27_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [29]),
        .Q(p_1_in27_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [2]),
        .Q(\gen_deflt_chks.WDATA_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [30]),
        .Q(p_1_in27_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [31]),
        .Q(p_1_in27_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [3]),
        .Q(\gen_deflt_chks.WDATA_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [4]),
        .Q(\gen_deflt_chks.WDATA_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [5]),
        .Q(\gen_deflt_chks.WDATA_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [6]),
        .Q(\gen_deflt_chks.WDATA_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [7]),
        .Q(\gen_deflt_chks.WDATA_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [8]),
        .Q(p_1_in21_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wdata_qq_reg[31] [9]),
        .Q(p_1_in21_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_deflt_chks.WDATA_stage_1_eq[0]_i_1 
       (.I0(\gen_deflt_chks.WDATA_eq [1]),
        .I1(\gen_deflt_chks.WDATA_eq [0]),
        .I2(\gen_deflt_chks.WDATA_eq [3]),
        .I3(\gen_deflt_chks.WDATA_eq [2]),
        .O(\gen_deflt_chks.WDATA_stage_1_eq[0]_i_1_n_0 ));
  FDRE \gen_deflt_chks.WDATA_stage_1_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.WDATA_stage_1_eq[0]_i_1_n_0 ),
        .Q(\gen_deflt_chks.WDATA_stage_1_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.WDATA_stage_2_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.WDATA_stage_1_eq ),
        .Q(\gen_deflt_chks.WDATA_stage_2_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.WSTRB_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstrb_qq_reg[3] [0]),
        .Q(\gen_deflt_chks.WSTRB_q [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WSTRB_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstrb_qq_reg[3] [1]),
        .Q(\gen_deflt_chks.WSTRB_q [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WSTRB_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstrb_qq_reg[3] [2]),
        .Q(\gen_deflt_chks.WSTRB_q [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.WSTRB_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstrb_qq_reg[3] [3]),
        .Q(\gen_deflt_chks.WSTRB_q [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\CORE/i_Axi4PC_asr_inline/gen_deflt_chks.WSTRB_stage_1_eq_reg " *) 
  (* srl_name = "inst/\CORE/i_Axi4PC_asr_inline/gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2 " *) 
  SRL16E \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\gen_deflt_chks.WSTRB_eq0 ),
        .Q(\gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_i_1 
       (.I0(\wstrb_qq_reg[3] [3]),
        .I1(\gen_deflt_chks.WSTRB_q [3]),
        .I2(\gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_i_2_n_0 ),
        .O(\gen_deflt_chks.WSTRB_eq0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_i_2 
       (.I0(\wstrb_qq_reg[3] [0]),
        .I1(\gen_deflt_chks.WSTRB_q [0]),
        .I2(\gen_deflt_chks.WSTRB_q [2]),
        .I3(\wstrb_qq_reg[3] [2]),
        .I4(\gen_deflt_chks.WSTRB_q [1]),
        .I5(\wstrb_qq_reg[3] [1]),
        .O(\gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_i_2_n_0 ));
  FDRE \gen_deflt_chks.WSTRB_stage_2_eq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.WSTRB_stage_1_eq_reg[0]_srl2_n_0 ),
        .Q(\gen_deflt_chks.WSTRB_stage_2_eq ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.s101sq[1]_i_1 
       (.I0(rvalid_qq),
        .I1(rready_qq),
        .O(\gen_deflt_chks.s_RDATA_s [4]));
  FDRE \gen_deflt_chks.s101sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_RDATA_s [4]),
        .Q(p_0_in28_in),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s20_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\awprot_qq_reg[2] [0]),
        .Q(s20[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.s20_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\awprot_qq_reg[2] [1]),
        .Q(s20[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.s20_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\awprot_qq_reg[2] [2]),
        .Q(s20[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.s32sq[1]_i_1 
       (.I0(awvalid_qq),
        .I1(awready_qq),
        .O(\gen_deflt_chks.s_AWADDR_s [4]));
  FDRE \gen_deflt_chks.s32sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_AWADDR_s [4]),
        .Q(p_0_in84_in),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.s44sq[1]_i_1 
       (.I0(wvalid_qq),
        .I1(wready_qq),
        .O(\gen_deflt_chks.s_WDATA_s [4]));
  FDRE \gen_deflt_chks.s44sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_WDATA_s [4]),
        .Q(p_0_in71_in),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s50_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\bresp_qq_reg[1] [0]),
        .Q(s50[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.s50_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\bresp_qq_reg[1] [1]),
        .Q(s50[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.s53sq[1]_i_1 
       (.I0(bvalid_qq),
        .I1(bready_qq),
        .O(\gen_deflt_chks.s_BUSER_s ));
  FDRE \gen_deflt_chks.s53sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_BUSER_s ),
        .Q(p_0_in64_in),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s74_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arprot_qq_reg[2] [0]),
        .Q(s74[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.s74_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arprot_qq_reg[2] [1]),
        .Q(s74[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.s74_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\arprot_qq_reg[2] [2]),
        .Q(s74[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.s86sq[1]_i_1 
       (.I0(arvalid_qq),
        .I1(arready_qq),
        .O(\gen_deflt_chks.s_ARADDR_s [4]));
  FDRE \gen_deflt_chks.s86sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_ARADDR_s [4]),
        .Q(p_0_in40_in),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s98_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rresp_qq_reg[1] [0]),
        .Q(s98[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.s98_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rresp_qq_reg[1] [1]),
        .Q(s98[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.s_ARADDR_sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_ARADDR_s__0 [1]),
        .Q(p_0_in50_in),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s_ARADDR_sq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_ARADDR_s__0 [2]),
        .Q(\gen_deflt_chks.s_ARADDR_s__0 [1]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s_ARADDR_sq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in40_in),
        .Q(\gen_deflt_chks.s_ARADDR_s__0 [2]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s_AWADDR_sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_AWADDR_s__0 [1]),
        .Q(p_0_in94_in),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s_AWADDR_sq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_AWADDR_s__0 [2]),
        .Q(\gen_deflt_chks.s_AWADDR_s__0 [1]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s_AWADDR_sq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in84_in),
        .Q(\gen_deflt_chks.s_AWADDR_s__0 [2]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s_RDATA_sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_RDATA_s__0 [1]),
        .Q(p_0_in32_in),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s_RDATA_sq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_RDATA_s__0 [2]),
        .Q(\gen_deflt_chks.s_RDATA_s__0 [1]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s_RDATA_sq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in28_in),
        .Q(\gen_deflt_chks.s_RDATA_s__0 [2]),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s_WSTRB_sq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_WSTRB_sq_reg_n_0_[2] ),
        .Q(p_0_in72_in),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s_WSTRB_sq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_deflt_chks.s_WSTRB_sq_reg_n_0_[3] ),
        .Q(\gen_deflt_chks.s_WSTRB_sq_reg_n_0_[2] ),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  FDRE \gen_deflt_chks.s_WSTRB_sq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in71_in),
        .Q(\gen_deflt_chks.s_WSTRB_sq_reg_n_0_[3] ),
        .R(\gen_deflt_chks.s101sq_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[15]_i_1 
       (.I0(Axi4PC_asr_inline_out[15]),
        .I1(pc_status[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[19]_i_1 
       (.I0(Axi4PC_asr_inline_out[19]),
        .I1(pc_status[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[21]_i_1 
       (.I0(Axi4PC_asr_inline_out[21]),
        .I1(pc_status[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[22]_i_1 
       (.I0(Axi4PC_asr_inline_out[22]),
        .I1(pc_status[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[24]_i_1 
       (.I0(Axi4PC_asr_inline_out[24]),
        .I1(pc_status[5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[26]_i_1 
       (.I0(Axi4PC_asr_inline_out[26]),
        .I1(pc_status[6]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[27]_i_1 
       (.I0(Axi4PC_asr_inline_out[27]),
        .I1(pc_status[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[32]_i_1 
       (.I0(Axi4PC_asr_inline_out[32]),
        .I1(pc_status[8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[34]_i_1 
       (.I0(Axi4PC_asr_inline_out[34]),
        .I1(pc_status[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[35]_i_1 
       (.I0(Axi4PC_asr_inline_out[35]),
        .I1(pc_status[10]),
        .O(D[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[46]_i_1 
       (.I0(Axi4PC_asr_inline_out[46]),
        .I1(pc_status[11]),
        .O(D[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[52]_i_1 
       (.I0(Axi4PC_asr_inline_out[52]),
        .I1(pc_status[12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[56]_i_1 
       (.I0(Axi4PC_asr_inline_out[56]),
        .I1(pc_status[13]),
        .O(D[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[58]_i_1 
       (.I0(Axi4PC_asr_inline_out[58]),
        .I1(pc_status[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[59]_i_1 
       (.I0(Axi4PC_asr_inline_out[59]),
        .I1(pc_status[15]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[60]_i_1 
       (.I0(Axi4PC_asr_inline_out[60]),
        .I1(pc_status[16]),
        .O(D[16]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[62]_i_1 
       (.I0(Axi4PC_asr_inline_out[62]),
        .I1(pc_status[17]),
        .O(D[17]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[65]_i_1 
       (.I0(Axi4PC_asr_inline_out[65]),
        .I1(pc_status[18]),
        .O(D[18]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[66]_i_1 
       (.I0(Axi4PC_asr_inline_out[66]),
        .I1(pc_status[19]),
        .O(D[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_status_i[84]_i_1 
       (.I0(resetn_qq),
        .O(\gen_deflt_chks.s101sq_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[9]_i_1 
       (.I0(Axi4PC_asr_inline_out[9]),
        .I1(pc_status[0]),
        .O(D[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_core
   (pc_status,
    pc_asserted_i_reg,
    aclk,
    Q,
    \araddr_qq_reg[31] ,
    rready_qq,
    rid_index_q,
    rvalid_qq,
    resetn_qq,
    arid_index_q,
    arready_qq,
    arvalid_qq,
    awvalid_qq,
    awready_qq,
    bready_qq,
    bvalid_qq,
    bid_index_q,
    bid_mismatch_q,
    wready_qq,
    wvalid_qq,
    \bresp_qq_reg[1] ,
    \rresp_qq_reg[1] ,
    \awprot_qq_reg[2] ,
    \wstrb_qq_reg[3] ,
    \arprot_qq_reg[2] ,
    wcam_overflow_q,
    rcam_overflow_q,
    rid_mismatch_q,
    \wdata_qq_reg[31] ,
    \rdata_qq_reg[31] ,
    data_in);
  output [25:0]pc_status;
  output pc_asserted_i_reg;
  input aclk;
  input [31:0]Q;
  input [31:0]\araddr_qq_reg[31] ;
  input rready_qq;
  input rid_index_q;
  input rvalid_qq;
  input resetn_qq;
  input arid_index_q;
  input arready_qq;
  input arvalid_qq;
  input awvalid_qq;
  input awready_qq;
  input bready_qq;
  input bvalid_qq;
  input bid_index_q;
  input bid_mismatch_q;
  input wready_qq;
  input wvalid_qq;
  input [1:0]\bresp_qq_reg[1] ;
  input [1:0]\rresp_qq_reg[1] ;
  input [2:0]\awprot_qq_reg[2] ;
  input [3:0]\wstrb_qq_reg[3] ;
  input [2:0]\arprot_qq_reg[2] ;
  input wcam_overflow_q;
  input rcam_overflow_q;
  input rid_mismatch_q;
  input [31:0]\wdata_qq_reg[31] ;
  input [31:0]\rdata_qq_reg[31] ;
  input [0:0]data_in;

  wire ASR_610;
  wire AWCMD_n_0;
  wire AWCMD_n_1;
  wire AWCMD_n_14;
  wire AWCMD_n_15;
  wire AWCMD_n_16;
  wire AWCMD_n_17;
  wire AWCMD_n_18;
  wire AWCMD_n_19;
  wire AWCMD_n_20;
  wire AWCMD_n_26;
  wire AWCMD_n_27;
  wire AWCMD_n_28;
  wire AWCMD_n_29;
  wire AWCMD_n_30;
  wire AWCMD_n_31;
  wire AWCMD_n_32;
  wire AWCMD_n_33;
  wire AWCMD_n_34;
  wire AWCMD_n_35;
  wire AWCMD_n_36;
  wire AWEmpty;
  wire AWIDOut;
  wire [2:0]AWStrbsizeOut;
  wire AWXferCountOverflow;
  wire AWXferCountOverflow1__1;
  wire \AWXferCount[1][2]_i_2_n_0 ;
  wire \AWXferCount[1][3]_i_3_n_0 ;
  wire [2:0]AWXferCount__1;
  wire [3:0]\AWXferCount_reg[0]_1 ;
  wire [3:0]\AWXferCount_reg[1]_0 ;
  wire [0:0]Axi4PC_aux3__5;
  wire BStrbError;
  wire BStrbError0;
  wire BrespErrorLead;
  wire BrespErrorLead1;
  wire CHKSTRB_stage_2_eq;
  wire \CHKSTRB_stage_2_eq_reg[0]_srl3_i_2_n_0 ;
  wire CheckStrbAssert;
  wire \LITE.i_Axi4LitePC_asr_inline_n_0 ;
  wire \LITE.i_Axi4LitePC_asr_inline_n_1 ;
  wire [31:0]Q;
  wire REmpty_1;
  wire [3:0]StrbMask_q1;
  wire [0:0]StrbMask_q10__0;
  wire [3:0]StrbMask_q2;
  wire [3:0]StrbMask_q20;
  wire \StrbMask_q2[3]_i_2_n_0 ;
  wire \StrbMask_q2[3]_i_3_n_0 ;
  wire [3:0]StrbMask_q3_n;
  wire \StrbMask_q3_n[0]_i_1_n_0 ;
  wire \StrbMask_q3_n[1]_i_1_n_0 ;
  wire \StrbMask_q3_n[2]_i_1_n_0 ;
  wire \StrbMask_q3_n[3]_i_1_n_0 ;
  wire \Strb_q2_reg[0]_srl2_n_0 ;
  wire \Strb_q2_reg[1]_srl2_n_0 ;
  wire \Strb_q2_reg[2]_srl2_n_0 ;
  wire \Strb_q2_reg[3]_srl2_n_0 ;
  wire [3:0]Strb_q3;
  wire WCHECK_n_1;
  wire WCHECK_n_10;
  wire WCHECK_n_11;
  wire WCHECK_n_3;
  wire WCHECK_n_4;
  wire WCHECK_n_5;
  wire WCHECK_n_6;
  wire WCHECK_n_7;
  wire WCHECK_n_8;
  wire WCHECK_n_9;
  wire WDataNumError1;
  wire WDataNumError10_carry_n_1;
  wire WDataNumError10_carry_n_2;
  wire WDataNumError10_carry_n_3;
  wire [3:0]WSTRBq;
  wire WSTRBq0;
  wire aclk;
  wire [31:0]\araddr_qq_reg[31] ;
  wire arid_index_q;
  wire [2:0]\arprot_qq_reg[2] ;
  wire arready_qq;
  wire arvalid_qq;
  wire [2:0]\awprot_qq_reg[2] ;
  wire awready_qq;
  wire awvalid_qq;
  wire bid_index_q;
  wire bid_mismatch_q;
  wire bready_qq;
  wire [1:0]\bresp_qq_reg[1] ;
  wire bvalid_qq;
  wire cmd_pop_1;
  wire [0:0]data_in;
  wire first_strb;
  wire first_strb_i_1_n_0;
  wire \gen_rthread_loop[0].RDCAM_n_1 ;
  wire \gen_rthread_loop[0].RDCAM_n_2 ;
  wire \gen_rthread_loop[0].RDCAM_n_3 ;
  wire \gen_rthread_loop[0].RDCAM_n_4 ;
  wire \gen_rthread_loop[0].RDCAM_n_5 ;
  wire \gen_rthread_loop[1].RDCAM_n_10 ;
  wire \gen_rthread_loop[1].RDCAM_n_11 ;
  wire \gen_rthread_loop[1].RDCAM_n_3 ;
  wire \gen_rthread_loop[1].RDCAM_n_4 ;
  wire \gen_rthread_loop[1].RDCAM_n_5 ;
  wire \gen_rthread_loop[1].RDCAM_n_6 ;
  wire \gen_rthread_loop[1].RDCAM_n_7 ;
  wire \gen_rthread_loop[1].RDCAM_n_8 ;
  wire \gen_rthread_loop[1].RDCAM_n_9 ;
  wire i_Axi4PC_asr_inline_n_0;
  wire i_Axi4PC_asr_inline_n_10;
  wire i_Axi4PC_asr_inline_n_11;
  wire i_Axi4PC_asr_inline_n_12;
  wire i_Axi4PC_asr_inline_n_13;
  wire i_Axi4PC_asr_inline_n_14;
  wire i_Axi4PC_asr_inline_n_15;
  wire i_Axi4PC_asr_inline_n_16;
  wire i_Axi4PC_asr_inline_n_17;
  wire i_Axi4PC_asr_inline_n_18;
  wire i_Axi4PC_asr_inline_n_19;
  wire i_Axi4PC_asr_inline_n_2;
  wire i_Axi4PC_asr_inline_n_20;
  wire i_Axi4PC_asr_inline_n_21;
  wire i_Axi4PC_asr_inline_n_22;
  wire i_Axi4PC_asr_inline_n_3;
  wire i_Axi4PC_asr_inline_n_4;
  wire i_Axi4PC_asr_inline_n_5;
  wire i_Axi4PC_asr_inline_n_6;
  wire i_Axi4PC_asr_inline_n_7;
  wire i_Axi4PC_asr_inline_n_8;
  wire i_Axi4PC_asr_inline_n_9;
  wire [6:0]mask_shift_stage_1;
  wire [1:0]mask_shift_stage_2;
  wire \mask_shift_stage_2[0]_i_1_n_0 ;
  wire \mask_shift_stage_2[1]_i_1_n_0 ;
  wire [1:0]mask_shift_stage_2_q1;
  wire [7:0]p_0_in;
  wire p_0_out;
  wire [3:0]p_2_in;
  wire p_39_in;
  wire p_58_in;
  wire pc_asserted_i_i_2_n_0;
  wire pc_asserted_i_i_3_n_0;
  wire pc_asserted_i_i_4_n_0;
  wire pc_asserted_i_i_5_n_0;
  wire pc_asserted_i_i_6_n_0;
  wire pc_asserted_i_reg;
  wire [25:0]pc_status;
  wire rcam_overflow_q;
  wire [31:0]\rdata_qq_reg[31] ;
  wire resetn_qq;
  wire rid_index_q;
  wire rid_mismatch_q;
  wire rready_qq;
  wire [1:0]\rresp_qq_reg[1] ;
  wire rvalid_qq;
  wire wcam_overflow_q;
  wire [6:6]wchechPop_shift;
  wire \wchechPop_shift_reg[4]_srl5___CORE_wchechPop_shift_reg_r_3_n_0 ;
  wire \wchechPop_shift_reg[5]_CORE_wchechPop_shift_reg_r_4_n_0 ;
  wire wchechPop_shift_reg_gate_n_0;
  wire wchechPop_shift_reg_r_0_n_0;
  wire wchechPop_shift_reg_r_1_n_0;
  wire wchechPop_shift_reg_r_2_n_0;
  wire wchechPop_shift_reg_r_3_n_0;
  wire wchechPop_shift_reg_r_4_n_0;
  wire wchechPop_shift_reg_r_n_0;
  wire [31:0]\wdata_qq_reg[31] ;
  wire wready_qq;
  wire [3:0]\wstrb_qq_reg[3] ;
  wire wvalid_qq;
  wire [3:3]NLW_WDataNumError10_carry_CO_UNCONNECTED;
  wire [3:0]NLW_WDataNumError10_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_syn_fifo__parameterized0 AWCMD
       (.AWEmpty(AWEmpty),
        .AWXferCountOverflow(AWXferCountOverflow),
        .AWXferCountOverflow1__1(AWXferCountOverflow1__1),
        .AWXferCountOverflow_reg(AWCMD_n_0),
        .AWXferCount__1(AWXferCount__1[0]),
        .\AWXferCount_reg[0][0] (AWCMD_n_16),
        .\AWXferCount_reg[0][0]_0 (\AWXferCount[1][2]_i_2_n_0 ),
        .\AWXferCount_reg[1][2] (\AWXferCount[1][3]_i_3_n_0 ),
        .\AWXferCount_reg[1][3] (p_2_in),
        .\AWXferCount_reg[1][3]_0 (\AWXferCount_reg[1]_0 ),
        .D({AWCMD_n_17,AWCMD_n_18,AWCMD_n_19,AWCMD_n_20}),
        .E(AWCMD_n_1),
        .Q(\AWXferCount_reg[0]_1 ),
        .\StrbMask_q1_reg[3] ({AWCMD_n_27,AWCMD_n_28,AWCMD_n_29}),
        .aclk(aclk),
        .awready_qq(awready_qq),
        .awvalid_qq(awvalid_qq),
        .bid_index_q(bid_index_q),
        .bready_qq(bready_qq),
        .bvalid_qq(bvalid_qq),
        .data_in({data_in,Q[6:0]}),
        .data_out({AWIDOut,p_0_in,AWStrbsizeOut,AWCMD_n_14,AWCMD_n_15}),
        .\mask_shift_stage_1_reg[6] ({AWCMD_n_30,AWCMD_n_31,AWCMD_n_32,AWCMD_n_33,AWCMD_n_34,AWCMD_n_35,AWCMD_n_36}),
        .p_58_in(p_58_in),
        .pc_status(pc_status[22]),
        .\pc_status_i_reg[80] (AWCMD_n_26),
        .resetn_qq(resetn_qq),
        .resetn_qq_reg(i_Axi4PC_asr_inline_n_0),
        .wcam_overflow_q(wcam_overflow_q));
  FDRE AWXferCountOverflow_reg
       (.C(aclk),
        .CE(1'b1),
        .D(AWCMD_n_0),
        .Q(AWXferCountOverflow),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \AWXferCount[1][1]_i_2 
       (.I0(\AWXferCount_reg[1]_0 [0]),
        .I1(\AWXferCount_reg[0]_1 [0]),
        .I2(bid_index_q),
        .O(AWXferCount__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \AWXferCount[1][2]_i_2 
       (.I0(\AWXferCount_reg[0]_1 [0]),
        .I1(\AWXferCount_reg[1]_0 [0]),
        .I2(bid_index_q),
        .I3(\AWXferCount_reg[0]_1 [1]),
        .I4(\AWXferCount_reg[1]_0 [1]),
        .O(\AWXferCount[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFCFA0305FC0503)) 
    \AWXferCount[1][3]_i_3 
       (.I0(\AWXferCount_reg[1]_0 [2]),
        .I1(\AWXferCount_reg[0]_1 [2]),
        .I2(\AWXferCount[1][2]_i_2_n_0 ),
        .I3(bid_index_q),
        .I4(\AWXferCount_reg[0]_1 [3]),
        .I5(\AWXferCount_reg[1]_0 [3]),
        .O(\AWXferCount[1][3]_i_3_n_0 ));
  FDRE \AWXferCount_reg[0][0] 
       (.C(aclk),
        .CE(AWCMD_n_16),
        .D(AWCMD_n_20),
        .Q(\AWXferCount_reg[0]_1 [0]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \AWXferCount_reg[0][1] 
       (.C(aclk),
        .CE(AWCMD_n_16),
        .D(AWCMD_n_19),
        .Q(\AWXferCount_reg[0]_1 [1]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \AWXferCount_reg[0][2] 
       (.C(aclk),
        .CE(AWCMD_n_16),
        .D(AWCMD_n_18),
        .Q(\AWXferCount_reg[0]_1 [2]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \AWXferCount_reg[0][3] 
       (.C(aclk),
        .CE(AWCMD_n_16),
        .D(AWCMD_n_17),
        .Q(\AWXferCount_reg[0]_1 [3]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \AWXferCount_reg[1][0] 
       (.C(aclk),
        .CE(AWCMD_n_1),
        .D(p_2_in[0]),
        .Q(\AWXferCount_reg[1]_0 [0]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \AWXferCount_reg[1][1] 
       (.C(aclk),
        .CE(AWCMD_n_1),
        .D(p_2_in[1]),
        .Q(\AWXferCount_reg[1]_0 [1]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \AWXferCount_reg[1][2] 
       (.C(aclk),
        .CE(AWCMD_n_1),
        .D(p_2_in[2]),
        .Q(\AWXferCount_reg[1]_0 [2]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \AWXferCount_reg[1][3] 
       (.C(aclk),
        .CE(AWCMD_n_1),
        .D(p_2_in[3]),
        .Q(\AWXferCount_reg[1]_0 [3]),
        .R(i_Axi4PC_asr_inline_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    BStrbError_i_1
       (.I0(wchechPop_shift),
        .I1(CheckStrbAssert),
        .O(BStrbError0));
  FDRE BStrbError_reg
       (.C(aclk),
        .CE(1'b1),
        .D(BStrbError0),
        .Q(BStrbError),
        .R(i_Axi4PC_asr_inline_n_0));
  LUT6 #(
    .INIT(64'h0000000000000053)) 
    BrespErrorLead_i_2
       (.I0(\AWXferCount_reg[1]_0 [3]),
        .I1(\AWXferCount_reg[0]_1 [3]),
        .I2(bid_index_q),
        .I3(AWXferCount__1[2]),
        .I4(AWXferCount__1[0]),
        .I5(AWXferCount__1[1]),
        .O(BrespErrorLead1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    BrespErrorLead_i_4
       (.I0(\AWXferCount_reg[1]_0 [2]),
        .I1(\AWXferCount_reg[0]_1 [2]),
        .I2(bid_index_q),
        .O(AWXferCount__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    BrespErrorLead_i_5
       (.I0(\AWXferCount_reg[1]_0 [1]),
        .I1(\AWXferCount_reg[0]_1 [1]),
        .I2(bid_index_q),
        .O(AWXferCount__1[1]));
  FDRE BrespErrorLead_reg
       (.C(aclk),
        .CE(1'b1),
        .D(WCHECK_n_3),
        .Q(BrespErrorLead),
        .R(1'b0));
  (* srl_bus_name = "inst/\CORE/CHKSTRB_stage_2_eq_reg " *) 
  (* srl_name = "inst/\CORE/CHKSTRB_stage_2_eq_reg[0]_srl3 " *) 
  SRL16E \CHKSTRB_stage_2_eq_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(p_0_out),
        .Q(CHKSTRB_stage_2_eq));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \CHKSTRB_stage_2_eq_reg[0]_srl3_i_1 
       (.I0(Strb_q3[1]),
        .I1(StrbMask_q3_n[1]),
        .I2(Strb_q3[0]),
        .I3(StrbMask_q3_n[0]),
        .I4(\CHKSTRB_stage_2_eq_reg[0]_srl3_i_2_n_0 ),
        .O(p_0_out));
  LUT4 #(
    .INIT(16'hF888)) 
    \CHKSTRB_stage_2_eq_reg[0]_srl3_i_2 
       (.I0(StrbMask_q3_n[2]),
        .I1(Strb_q3[2]),
        .I2(StrbMask_q3_n[3]),
        .I3(Strb_q3[3]),
        .O(\CHKSTRB_stage_2_eq_reg[0]_srl3_i_2_n_0 ));
  FDRE CheckStrbAssert_reg
       (.C(aclk),
        .CE(1'b1),
        .D(CHKSTRB_stage_2_eq),
        .Q(CheckStrbAssert),
        .R(i_Axi4PC_asr_inline_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_axi4litepc_asr_inline \LITE.i_Axi4LitePC_asr_inline 
       (.D({\LITE.i_Axi4LitePC_asr_inline_n_0 ,\LITE.i_Axi4LitePC_asr_inline_n_1 }),
        .aclk(aclk),
        .\bresp_qq_reg[1] (\bresp_qq_reg[1] ),
        .bvalid_qq(bvalid_qq),
        .pc_status(pc_status[25:24]),
        .resetn_qq_reg(i_Axi4PC_asr_inline_n_0),
        .\rresp_qq_reg[1] (\rresp_qq_reg[1] ),
        .rvalid_qq(rvalid_qq));
  LUT1 #(
    .INIT(2'h1)) 
    StrbMask_q10
       (.I0(AWStrbsizeOut[2]),
        .O(StrbMask_q10__0));
  FDRE \StrbMask_q1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(StrbMask_q10__0),
        .Q(StrbMask_q1[0]),
        .R(1'b0));
  FDRE \StrbMask_q1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(AWCMD_n_29),
        .Q(StrbMask_q1[1]),
        .R(1'b0));
  FDRE \StrbMask_q1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(AWCMD_n_28),
        .Q(StrbMask_q1[2]),
        .R(1'b0));
  FDRE \StrbMask_q1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(AWCMD_n_27),
        .Q(StrbMask_q1[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \StrbMask_q2[0]_i_1 
       (.I0(mask_shift_stage_1[1]),
        .I1(StrbMask_q1[0]),
        .I2(mask_shift_stage_1[0]),
        .I3(\StrbMask_q2[3]_i_3_n_0 ),
        .O(StrbMask_q20[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00B00000)) 
    \StrbMask_q2[1]_i_1 
       (.I0(StrbMask_q1[0]),
        .I1(mask_shift_stage_1[0]),
        .I2(StrbMask_q1[1]),
        .I3(mask_shift_stage_1[1]),
        .I4(\StrbMask_q2[3]_i_3_n_0 ),
        .O(StrbMask_q20[1]));
  LUT6 #(
    .INIT(64'h30BB000000000000)) 
    \StrbMask_q2[2]_i_1 
       (.I0(StrbMask_q1[1]),
        .I1(mask_shift_stage_1[0]),
        .I2(StrbMask_q1[0]),
        .I3(mask_shift_stage_1[1]),
        .I4(StrbMask_q1[2]),
        .I5(\StrbMask_q2[3]_i_3_n_0 ),
        .O(StrbMask_q20[2]));
  LUT6 #(
    .INIT(64'hB8BB000000000000)) 
    \StrbMask_q2[3]_i_1 
       (.I0(\StrbMask_q2[3]_i_2_n_0 ),
        .I1(mask_shift_stage_1[0]),
        .I2(StrbMask_q1[1]),
        .I3(mask_shift_stage_1[1]),
        .I4(StrbMask_q1[3]),
        .I5(\StrbMask_q2[3]_i_3_n_0 ),
        .O(StrbMask_q20[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \StrbMask_q2[3]_i_2 
       (.I0(StrbMask_q1[0]),
        .I1(mask_shift_stage_1[1]),
        .I2(StrbMask_q1[2]),
        .O(\StrbMask_q2[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \StrbMask_q2[3]_i_3 
       (.I0(mask_shift_stage_1[6]),
        .I1(mask_shift_stage_1[3]),
        .I2(mask_shift_stage_1[2]),
        .I3(mask_shift_stage_1[5]),
        .I4(mask_shift_stage_1[4]),
        .O(\StrbMask_q2[3]_i_3_n_0 ));
  FDRE \StrbMask_q2_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(StrbMask_q20[0]),
        .Q(StrbMask_q2[0]),
        .R(1'b0));
  FDRE \StrbMask_q2_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(StrbMask_q20[1]),
        .Q(StrbMask_q2[1]),
        .R(1'b0));
  FDRE \StrbMask_q2_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(StrbMask_q20[2]),
        .Q(StrbMask_q2[2]),
        .R(1'b0));
  FDRE \StrbMask_q2_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(StrbMask_q20[3]),
        .Q(StrbMask_q2[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEF)) 
    \StrbMask_q3_n[0]_i_1 
       (.I0(mask_shift_stage_2_q1[0]),
        .I1(mask_shift_stage_2_q1[1]),
        .I2(StrbMask_q2[0]),
        .O(\StrbMask_q3_n[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \StrbMask_q3_n[1]_i_1 
       (.I0(mask_shift_stage_2_q1[1]),
        .I1(StrbMask_q2[1]),
        .I2(mask_shift_stage_2_q1[0]),
        .I3(StrbMask_q2[0]),
        .O(\StrbMask_q3_n[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hCC1DFF1D)) 
    \StrbMask_q3_n[2]_i_1 
       (.I0(StrbMask_q2[2]),
        .I1(mask_shift_stage_2_q1[1]),
        .I2(StrbMask_q2[0]),
        .I3(mask_shift_stage_2_q1[0]),
        .I4(StrbMask_q2[1]),
        .O(\StrbMask_q3_n[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \StrbMask_q3_n[3]_i_1 
       (.I0(StrbMask_q2[3]),
        .I1(mask_shift_stage_2_q1[1]),
        .I2(StrbMask_q2[1]),
        .I3(mask_shift_stage_2_q1[0]),
        .I4(StrbMask_q2[2]),
        .I5(StrbMask_q2[0]),
        .O(\StrbMask_q3_n[3]_i_1_n_0 ));
  FDRE \StrbMask_q3_n_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\StrbMask_q3_n[0]_i_1_n_0 ),
        .Q(StrbMask_q3_n[0]),
        .R(1'b0));
  FDRE \StrbMask_q3_n_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\StrbMask_q3_n[1]_i_1_n_0 ),
        .Q(StrbMask_q3_n[1]),
        .R(1'b0));
  FDRE \StrbMask_q3_n_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\StrbMask_q3_n[2]_i_1_n_0 ),
        .Q(StrbMask_q3_n[2]),
        .R(1'b0));
  FDRE \StrbMask_q3_n_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\StrbMask_q3_n[3]_i_1_n_0 ),
        .Q(StrbMask_q3_n[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\CORE/Strb_q2_reg " *) 
  (* srl_name = "inst/\CORE/Strb_q2_reg[0]_srl2 " *) 
  SRL16E \Strb_q2_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(WCHECK_n_11),
        .Q(\Strb_q2_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\CORE/Strb_q2_reg " *) 
  (* srl_name = "inst/\CORE/Strb_q2_reg[1]_srl2 " *) 
  SRL16E \Strb_q2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(WCHECK_n_10),
        .Q(\Strb_q2_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\CORE/Strb_q2_reg " *) 
  (* srl_name = "inst/\CORE/Strb_q2_reg[2]_srl2 " *) 
  SRL16E \Strb_q2_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(WCHECK_n_9),
        .Q(\Strb_q2_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\CORE/Strb_q2_reg " *) 
  (* srl_name = "inst/\CORE/Strb_q2_reg[3]_srl2 " *) 
  SRL16E \Strb_q2_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(WCHECK_n_8),
        .Q(\Strb_q2_reg[3]_srl2_n_0 ));
  FDRE \Strb_q3_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Strb_q2_reg[0]_srl2_n_0 ),
        .Q(Strb_q3[0]),
        .R(1'b0));
  FDRE \Strb_q3_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Strb_q2_reg[1]_srl2_n_0 ),
        .Q(Strb_q3[1]),
        .R(1'b0));
  FDRE \Strb_q3_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Strb_q2_reg[2]_srl2_n_0 ),
        .Q(Strb_q3[2]),
        .R(1'b0));
  FDRE \Strb_q3_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Strb_q2_reg[3]_srl2_n_0 ),
        .Q(Strb_q3[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_syn_fifo__parameterized1 WCHECK
       (.AWEmpty(AWEmpty),
        .AWXferCountOverflow1__1(AWXferCountOverflow1__1),
        .BrespErrorLead1(BrespErrorLead1),
        .BrespErrorLead_reg(WCHECK_n_3),
        .CO(WDataNumError10_carry_n_1),
        .D(WCHECK_n_7),
        .Q(WSTRBq),
        .S({WCHECK_n_4,WCHECK_n_5,WCHECK_n_6}),
        .\Strb_q3_reg[3] ({WCHECK_n_8,WCHECK_n_9,WCHECK_n_10,WCHECK_n_11}),
        .WDataNumError1_reg(WCHECK_n_1),
        .aclk(aclk),
        .bid_index_q(bid_index_q),
        .bid_mismatch_q(bid_mismatch_q),
        .bready_qq(bready_qq),
        .bvalid_qq(bvalid_qq),
        .data_out({AWIDOut,p_0_in}),
        .first_strb(first_strb),
        .p_58_in(p_58_in),
        .pc_status(pc_status[23]),
        .resetn_qq(resetn_qq),
        .resetn_qq_reg(i_Axi4PC_asr_inline_n_0),
        .wready_qq(wready_qq),
        .\wstrb_qq_reg[3] (\wstrb_qq_reg[3] ),
        .wvalid_qq(wvalid_qq));
  CARRY4 WDataNumError10_carry
       (.CI(1'b0),
        .CO({NLW_WDataNumError10_carry_CO_UNCONNECTED[3],WDataNumError10_carry_n_1,WDataNumError10_carry_n_2,WDataNumError10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_WDataNumError10_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,WCHECK_n_4,WCHECK_n_5,WCHECK_n_6}));
  FDRE WDataNumError1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(WCHECK_n_1),
        .Q(WDataNumError1),
        .R(1'b0));
  FDRE \WSTRBq_reg[0] 
       (.C(aclk),
        .CE(WSTRBq0),
        .D(\wstrb_qq_reg[3] [0]),
        .Q(WSTRBq[0]),
        .R(first_strb_i_1_n_0));
  FDRE \WSTRBq_reg[1] 
       (.C(aclk),
        .CE(WSTRBq0),
        .D(\wstrb_qq_reg[3] [1]),
        .Q(WSTRBq[1]),
        .R(first_strb_i_1_n_0));
  FDRE \WSTRBq_reg[2] 
       (.C(aclk),
        .CE(WSTRBq0),
        .D(\wstrb_qq_reg[3] [2]),
        .Q(WSTRBq[2]),
        .R(first_strb_i_1_n_0));
  FDRE \WSTRBq_reg[3] 
       (.C(aclk),
        .CE(WSTRBq0),
        .D(\wstrb_qq_reg[3] [3]),
        .Q(WSTRBq[3]),
        .R(first_strb_i_1_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    first_strb_i_1
       (.I0(wready_qq),
        .I1(wvalid_qq),
        .I2(resetn_qq),
        .O(first_strb_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    first_strb_i_2
       (.I0(wready_qq),
        .I1(wvalid_qq),
        .I2(first_strb),
        .O(WSTRBq0));
  FDSE first_strb_reg
       (.C(aclk),
        .CE(WSTRBq0),
        .D(1'b0),
        .Q(first_strb),
        .S(first_strb_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_syn_fifo \gen_rthread_loop[0].RDCAM 
       (.Axi4PC_aux3__5(Axi4PC_aux3__5),
        .D(\gen_rthread_loop[0].RDCAM_n_1 ),
        .REmpty_1(REmpty_1),
        .S({\gen_rthread_loop[0].RDCAM_n_2 ,\gen_rthread_loop[0].RDCAM_n_3 ,\gen_rthread_loop[0].RDCAM_n_4 }),
        .aclk(aclk),
        .\araddr_qq_reg[6] (\araddr_qq_reg[31] [6]),
        .arid_index_q(arid_index_q),
        .arready_qq(arready_qq),
        .arvalid_qq(arvalid_qq),
        .cmd_pop_1(cmd_pop_1),
        .data_out({\gen_rthread_loop[1].RDCAM_n_4 ,\gen_rthread_loop[1].RDCAM_n_5 ,\gen_rthread_loop[1].RDCAM_n_6 ,\gen_rthread_loop[1].RDCAM_n_7 ,\gen_rthread_loop[1].RDCAM_n_8 ,\gen_rthread_loop[1].RDCAM_n_9 ,\gen_rthread_loop[1].RDCAM_n_10 ,\gen_rthread_loop[1].RDCAM_n_11 }),
        .\gen_deflt_chks.ASR_61_reg (\gen_rthread_loop[0].RDCAM_n_5 ),
        .pc_status(pc_status[21]),
        .resetn_qq_reg(i_Axi4PC_asr_inline_n_0),
        .rid_index_q(rid_index_q),
        .rready_qq(rready_qq),
        .rvalid_qq(rvalid_qq));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_syn_fifo_1 \gen_rthread_loop[1].RDCAM 
       (.ASR_610(ASR_610),
        .D(\gen_rthread_loop[1].RDCAM_n_3 ),
        .REmpty_1(REmpty_1),
        .aclk(aclk),
        .\araddr_qq_reg[6] (\gen_rthread_loop[0].RDCAM_n_5 ),
        .\araddr_qq_reg[6]_0 (\araddr_qq_reg[31] [6]),
        .arid_index_q(arid_index_q),
        .arready_qq(arready_qq),
        .arvalid_qq(arvalid_qq),
        .cmd_pop_1(cmd_pop_1),
        .\cnt_reg[1]_0 (Axi4PC_aux3__5),
        .data_out({\gen_rthread_loop[1].RDCAM_n_4 ,\gen_rthread_loop[1].RDCAM_n_5 ,\gen_rthread_loop[1].RDCAM_n_6 ,\gen_rthread_loop[1].RDCAM_n_7 ,\gen_rthread_loop[1].RDCAM_n_8 ,\gen_rthread_loop[1].RDCAM_n_9 ,\gen_rthread_loop[1].RDCAM_n_10 ,\gen_rthread_loop[1].RDCAM_n_11 }),
        .p_39_in(p_39_in),
        .pc_status(pc_status[20]),
        .rcam_overflow_q(rcam_overflow_q),
        .resetn_qq_reg(i_Axi4PC_asr_inline_n_0),
        .rid_index_q(rid_index_q),
        .rready_qq(rready_qq),
        .\rresp_qq_reg[1] (i_Axi4PC_asr_inline_n_2),
        .rvalid_qq(rvalid_qq));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_axi4pc_asr_inline i_Axi4PC_asr_inline
       (.ASR_610(ASR_610),
        .BStrbError(BStrbError),
        .BrespErrorLead(BrespErrorLead),
        .D({i_Axi4PC_asr_inline_n_3,i_Axi4PC_asr_inline_n_4,i_Axi4PC_asr_inline_n_5,i_Axi4PC_asr_inline_n_6,i_Axi4PC_asr_inline_n_7,i_Axi4PC_asr_inline_n_8,i_Axi4PC_asr_inline_n_9,i_Axi4PC_asr_inline_n_10,i_Axi4PC_asr_inline_n_11,i_Axi4PC_asr_inline_n_12,i_Axi4PC_asr_inline_n_13,i_Axi4PC_asr_inline_n_14,i_Axi4PC_asr_inline_n_15,i_Axi4PC_asr_inline_n_16,i_Axi4PC_asr_inline_n_17,i_Axi4PC_asr_inline_n_18,i_Axi4PC_asr_inline_n_19,i_Axi4PC_asr_inline_n_20,i_Axi4PC_asr_inline_n_21,i_Axi4PC_asr_inline_n_22}),
        .Q(Q),
        .S({\gen_rthread_loop[0].RDCAM_n_2 ,\gen_rthread_loop[0].RDCAM_n_3 ,\gen_rthread_loop[0].RDCAM_n_4 }),
        .WDataNumError1(WDataNumError1),
        .aclk(aclk),
        .\araddr_qq_reg[31] (\araddr_qq_reg[31] ),
        .\arprot_qq_reg[2] (\arprot_qq_reg[2] ),
        .arready_qq(arready_qq),
        .arvalid_qq(arvalid_qq),
        .\awprot_qq_reg[2] (\awprot_qq_reg[2] ),
        .awready_qq(awready_qq),
        .awvalid_qq(awvalid_qq),
        .bready_qq(bready_qq),
        .\bresp_qq_reg[1] (\bresp_qq_reg[1] ),
        .bvalid_qq(bvalid_qq),
        .\gen_deflt_chks.ASR_61_reg_0 (i_Axi4PC_asr_inline_n_2),
        .\gen_deflt_chks.s101sq_reg[1]_0 (i_Axi4PC_asr_inline_n_0),
        .p_39_in(p_39_in),
        .pc_status(pc_status[19:0]),
        .\rdata_qq_reg[31] (\rdata_qq_reg[31] ),
        .resetn_qq(resetn_qq),
        .rid_mismatch_q(rid_mismatch_q),
        .rready_qq(rready_qq),
        .\rresp_qq_reg[1] (\rresp_qq_reg[1] ),
        .rvalid_qq(rvalid_qq),
        .\wdata_qq_reg[31] (\wdata_qq_reg[31] ),
        .wready_qq(wready_qq),
        .\wstrb_qq_reg[3] (\wstrb_qq_reg[3] ),
        .wvalid_qq(wvalid_qq));
  FDRE \mask_shift_stage_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(AWCMD_n_36),
        .Q(mask_shift_stage_1[0]),
        .R(1'b0));
  FDRE \mask_shift_stage_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(AWCMD_n_35),
        .Q(mask_shift_stage_1[1]),
        .R(1'b0));
  FDRE \mask_shift_stage_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(AWCMD_n_34),
        .Q(mask_shift_stage_1[2]),
        .R(1'b0));
  FDRE \mask_shift_stage_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(AWCMD_n_33),
        .Q(mask_shift_stage_1[3]),
        .R(1'b0));
  FDRE \mask_shift_stage_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(AWCMD_n_32),
        .Q(mask_shift_stage_1[4]),
        .R(1'b0));
  FDRE \mask_shift_stage_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(AWCMD_n_31),
        .Q(mask_shift_stage_1[5]),
        .R(1'b0));
  FDRE \mask_shift_stage_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(AWCMD_n_30),
        .Q(mask_shift_stage_1[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \mask_shift_stage_2[0]_i_1 
       (.I0(AWCMD_n_15),
        .I1(AWStrbsizeOut[0]),
        .I2(AWStrbsizeOut[2]),
        .I3(AWStrbsizeOut[1]),
        .O(\mask_shift_stage_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mask_shift_stage_2[1]_i_1 
       (.I0(AWCMD_n_14),
        .I1(AWStrbsizeOut[1]),
        .I2(AWStrbsizeOut[2]),
        .O(\mask_shift_stage_2[1]_i_1_n_0 ));
  FDRE \mask_shift_stage_2_q1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(mask_shift_stage_2[0]),
        .Q(mask_shift_stage_2_q1[0]),
        .R(1'b0));
  FDRE \mask_shift_stage_2_q1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(mask_shift_stage_2[1]),
        .Q(mask_shift_stage_2_q1[1]),
        .R(1'b0));
  FDRE \mask_shift_stage_2_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_shift_stage_2[0]_i_1_n_0 ),
        .Q(mask_shift_stage_2[0]),
        .R(1'b0));
  FDRE \mask_shift_stage_2_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\mask_shift_stage_2[1]_i_1_n_0 ),
        .Q(mask_shift_stage_2[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pc_asserted_i_i_1
       (.I0(pc_asserted_i_i_2_n_0),
        .I1(pc_status[0]),
        .I2(pc_status[1]),
        .I3(pc_asserted_i_i_3_n_0),
        .I4(pc_asserted_i_i_4_n_0),
        .O(pc_asserted_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_2
       (.I0(pc_status[3]),
        .I1(pc_status[4]),
        .I2(pc_status[2]),
        .I3(pc_status[6]),
        .I4(pc_status[7]),
        .I5(pc_status[5]),
        .O(pc_asserted_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pc_asserted_i_i_3
       (.I0(pc_status[20]),
        .I1(pc_status[21]),
        .I2(pc_status[18]),
        .I3(pc_status[19]),
        .I4(pc_asserted_i_i_5_n_0),
        .O(pc_asserted_i_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pc_asserted_i_i_4
       (.I0(pc_status[11]),
        .I1(pc_status[8]),
        .I2(pc_status[10]),
        .I3(pc_status[9]),
        .I4(pc_asserted_i_i_6_n_0),
        .O(pc_asserted_i_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pc_asserted_i_i_5
       (.I0(pc_status[24]),
        .I1(pc_status[22]),
        .I2(pc_status[23]),
        .I3(pc_status[25]),
        .O(pc_asserted_i_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_6
       (.I0(pc_status[12]),
        .I1(pc_status[16]),
        .I2(pc_status[17]),
        .I3(pc_status[13]),
        .I4(pc_status[15]),
        .I5(pc_status[14]),
        .O(pc_asserted_i_i_6_n_0));
  FDRE \pc_status_i_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_21),
        .Q(pc_status[1]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_20),
        .Q(pc_status[2]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_19),
        .Q(pc_status[3]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_18),
        .Q(pc_status[4]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_17),
        .Q(pc_status[5]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_16),
        .Q(pc_status[6]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_15),
        .Q(pc_status[7]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_14),
        .Q(pc_status[8]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_13),
        .Q(pc_status[9]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_12),
        .Q(pc_status[10]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[46] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_11),
        .Q(pc_status[11]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[52] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_10),
        .Q(pc_status[12]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[56] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_9),
        .Q(pc_status[13]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[58] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_8),
        .Q(pc_status[14]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[59] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_7),
        .Q(pc_status[15]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[60] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_6),
        .Q(pc_status[16]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[62] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_5),
        .Q(pc_status[17]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[65] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_4),
        .Q(pc_status[18]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[66] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_3),
        .Q(pc_status[19]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[78] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rthread_loop[1].RDCAM_n_3 ),
        .Q(pc_status[20]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[79] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rthread_loop[0].RDCAM_n_1 ),
        .Q(pc_status[21]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[80] 
       (.C(aclk),
        .CE(1'b1),
        .D(AWCMD_n_26),
        .Q(pc_status[22]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[81] 
       (.C(aclk),
        .CE(1'b1),
        .D(WCHECK_n_7),
        .Q(pc_status[23]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[83] 
       (.C(aclk),
        .CE(1'b1),
        .D(\LITE.i_Axi4LitePC_asr_inline_n_1 ),
        .Q(pc_status[24]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[84] 
       (.C(aclk),
        .CE(1'b1),
        .D(\LITE.i_Axi4LitePC_asr_inline_n_0 ),
        .Q(pc_status[25]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_22),
        .Q(pc_status[0]),
        .R(i_Axi4PC_asr_inline_n_0));
  (* srl_bus_name = "inst/\CORE/wchechPop_shift_reg " *) 
  (* srl_name = "inst/\CORE/wchechPop_shift_reg[4]_srl5___CORE_wchechPop_shift_reg_r_3 " *) 
  SRL16E \wchechPop_shift_reg[4]_srl5___CORE_wchechPop_shift_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(p_58_in),
        .Q(\wchechPop_shift_reg[4]_srl5___CORE_wchechPop_shift_reg_r_3_n_0 ));
  FDRE \wchechPop_shift_reg[5]_CORE_wchechPop_shift_reg_r_4 
       (.C(aclk),
        .CE(1'b1),
        .D(\wchechPop_shift_reg[4]_srl5___CORE_wchechPop_shift_reg_r_3_n_0 ),
        .Q(\wchechPop_shift_reg[5]_CORE_wchechPop_shift_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \wchechPop_shift_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(wchechPop_shift_reg_gate_n_0),
        .Q(wchechPop_shift),
        .R(i_Axi4PC_asr_inline_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wchechPop_shift_reg_gate
       (.I0(\wchechPop_shift_reg[5]_CORE_wchechPop_shift_reg_r_4_n_0 ),
        .I1(wchechPop_shift_reg_r_4_n_0),
        .O(wchechPop_shift_reg_gate_n_0));
  FDRE wchechPop_shift_reg_r
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(wchechPop_shift_reg_r_n_0),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE wchechPop_shift_reg_r_0
       (.C(aclk),
        .CE(1'b1),
        .D(wchechPop_shift_reg_r_n_0),
        .Q(wchechPop_shift_reg_r_0_n_0),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE wchechPop_shift_reg_r_1
       (.C(aclk),
        .CE(1'b1),
        .D(wchechPop_shift_reg_r_0_n_0),
        .Q(wchechPop_shift_reg_r_1_n_0),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE wchechPop_shift_reg_r_2
       (.C(aclk),
        .CE(1'b1),
        .D(wchechPop_shift_reg_r_1_n_0),
        .Q(wchechPop_shift_reg_r_2_n_0),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE wchechPop_shift_reg_r_3
       (.C(aclk),
        .CE(1'b1),
        .D(wchechPop_shift_reg_r_2_n_0),
        .Q(wchechPop_shift_reg_r_3_n_0),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE wchechPop_shift_reg_r_4
       (.C(aclk),
        .CE(1'b1),
        .D(wchechPop_shift_reg_r_3_n_0),
        .Q(wchechPop_shift_reg_r_4_n_0),
        .R(i_Axi4PC_asr_inline_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_syn_fifo
   (Axi4PC_aux3__5,
    D,
    S,
    \gen_deflt_chks.ASR_61_reg ,
    arready_qq,
    arvalid_qq,
    arid_index_q,
    cmd_pop_1,
    REmpty_1,
    pc_status,
    rready_qq,
    rvalid_qq,
    rid_index_q,
    data_out,
    resetn_qq_reg,
    aclk,
    \araddr_qq_reg[6] );
  output [0:0]Axi4PC_aux3__5;
  output [0:0]D;
  output [2:0]S;
  output [0:0]\gen_deflt_chks.ASR_61_reg ;
  input arready_qq;
  input arvalid_qq;
  input arid_index_q;
  input cmd_pop_1;
  input REmpty_1;
  input [0:0]pc_status;
  input rready_qq;
  input rvalid_qq;
  input rid_index_q;
  input [7:0]data_out;
  input resetn_qq_reg;
  input aclk;
  input [0:0]\araddr_qq_reg[6] ;

  wire ASR_594_carry_i_4_n_0;
  wire ASR_594_carry_i_5_n_0;
  wire [0:0]Axi4PC_aux3__5;
  wire [0:0]D;
  wire REmpty_0;
  wire REmpty_1;
  wire [2:0]S;
  wire aclk;
  wire [0:0]\araddr_qq_reg[6] ;
  wire arid_index_q;
  wire arready_qq;
  wire arvalid_qq;
  wire cmd_pop_1;
  wire \cnt[0]_i_1__1_n_0 ;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[2]_i_1__2_n_0 ;
  wire \cnt[3]_i_1__2_n_0 ;
  wire \cnt[3]_i_2__2_n_0 ;
  wire [3:0]cnt_reg__0;
  wire [7:0]data_out;
  wire data_ram_reg_0_7_12_15_n_0;
  wire data_ram_reg_0_7_12_15_n_1;
  wire data_ram_reg_0_7_12_15_n_2;
  wire data_ram_reg_0_7_12_15_n_3;
  wire data_ram_reg_0_7_6_11_n_1;
  wire data_ram_reg_0_7_6_11_n_2;
  wire data_ram_reg_0_7_6_11_n_3;
  wire data_ram_reg_0_7_6_11_n_4;
  wire data_ram_reg_0_7_6_11_n_5;
  wire [0:0]\gen_deflt_chks.ASR_61_reg ;
  wire p_11_in;
  wire [0:0]pc_status;
  wire \pc_status_i[79]_i_2_n_0 ;
  wire [2:0]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire resetn_qq_reg;
  wire rid_index_q;
  wire rready_qq;
  wire rvalid_qq;
  wire [2:0]wr_ptr;
  wire \wr_ptr[0]_i_1__1_n_0 ;
  wire \wr_ptr[1]_i_1__1_n_0 ;
  wire \wr_ptr[2]_i_1__1_n_0 ;
  wire [1:0]NLW_data_ram_reg_0_7_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00053035)) 
    ASR_594_carry_i_1
       (.I0(data_ram_reg_0_7_12_15_n_3),
        .I1(data_out[6]),
        .I2(rid_index_q),
        .I3(data_ram_reg_0_7_12_15_n_2),
        .I4(data_out[7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h028A)) 
    ASR_594_carry_i_2
       (.I0(ASR_594_carry_i_4_n_0),
        .I1(rid_index_q),
        .I2(data_ram_reg_0_7_6_11_n_4),
        .I3(data_out[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h028A)) 
    ASR_594_carry_i_3
       (.I0(ASR_594_carry_i_5_n_0),
        .I1(rid_index_q),
        .I2(data_ram_reg_0_7_6_11_n_3),
        .I3(data_out[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h00053035)) 
    ASR_594_carry_i_4
       (.I0(data_ram_reg_0_7_12_15_n_1),
        .I1(data_out[4]),
        .I2(rid_index_q),
        .I3(data_ram_reg_0_7_12_15_n_0),
        .I4(data_out[5]),
        .O(ASR_594_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    ASR_594_carry_i_5
       (.I0(data_ram_reg_0_7_6_11_n_2),
        .I1(data_out[1]),
        .I2(rid_index_q),
        .I3(data_ram_reg_0_7_6_11_n_5),
        .I4(data_out[2]),
        .O(ASR_594_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__1 
       (.I0(cnt_reg__0[0]),
        .O(\cnt[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2DD22DD22DD22DD0)) 
    \cnt[1]_i_1__0 
       (.I0(\pc_status_i[79]_i_2_n_0 ),
        .I1(p_11_in),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[3]),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F2FD0D0FDFD0200)) 
    \cnt[2]_i_1__2 
       (.I0(\pc_status_i[79]_i_2_n_0 ),
        .I1(p_11_in),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[1]),
        .O(\cnt[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFD0000)) 
    \cnt[3]_i_1__2 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(p_11_in),
        .I5(\pc_status_i[79]_i_2_n_0 ),
        .O(\cnt[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h75FF8A00FFEF0000)) 
    \cnt[3]_i_2__2 
       (.I0(cnt_reg__0[0]),
        .I1(p_11_in),
        .I2(\pc_status_i[79]_i_2_n_0 ),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[2]),
        .O(\cnt[3]_i_2__2_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(aclk),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .D(\cnt[0]_i_1__1_n_0 ),
        .Q(cnt_reg__0[0]),
        .R(resetn_qq_reg));
  FDRE \cnt_reg[1] 
       (.C(aclk),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt_reg__0[1]),
        .R(resetn_qq_reg));
  FDRE \cnt_reg[2] 
       (.C(aclk),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .D(\cnt[2]_i_1__2_n_0 ),
        .Q(cnt_reg__0[2]),
        .R(resetn_qq_reg));
  FDRE \cnt_reg[3] 
       (.C(aclk),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .D(\cnt[3]_i_2__2_n_0 ),
        .Q(cnt_reg__0[3]),
        .R(resetn_qq_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_ram_reg_0_7_12_15
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({data_ram_reg_0_7_12_15_n_0,data_ram_reg_0_7_12_15_n_1}),
        .DOB({data_ram_reg_0_7_12_15_n_2,data_ram_reg_0_7_12_15_n_3}),
        .DOC(NLW_data_ram_reg_0_7_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_data_ram_reg_0_7_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(p_11_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_ram_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA({1'b0,\araddr_qq_reg[6] }),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({\gen_deflt_chks.ASR_61_reg ,data_ram_reg_0_7_6_11_n_1}),
        .DOB({data_ram_reg_0_7_6_11_n_2,data_ram_reg_0_7_6_11_n_3}),
        .DOC({data_ram_reg_0_7_6_11_n_4,data_ram_reg_0_7_6_11_n_5}),
        .DOD(NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(p_11_in));
  LUT3 #(
    .INIT(8'h08)) 
    data_ram_reg_0_7_6_11_i_1__0
       (.I0(arready_qq),
        .I1(arvalid_qq),
        .I2(arid_index_q),
        .O(p_11_in));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \pc_status_i[78]_i_3 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .I4(p_11_in),
        .O(Axi4PC_aux3__5));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \pc_status_i[79]_i_1 
       (.I0(\pc_status_i[79]_i_2_n_0 ),
        .I1(REmpty_0),
        .I2(cmd_pop_1),
        .I3(REmpty_1),
        .I4(pc_status),
        .O(D));
  LUT3 #(
    .INIT(8'h08)) 
    \pc_status_i[79]_i_2 
       (.I0(rready_qq),
        .I1(rvalid_qq),
        .I2(rid_index_q),
        .O(\pc_status_i[79]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pc_status_i[79]_i_3 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .O(REmpty_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \rd_ptr[0]_i_1 
       (.I0(rid_index_q),
        .I1(rvalid_qq),
        .I2(rready_qq),
        .I3(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rready_qq),
        .I2(rvalid_qq),
        .I3(rid_index_q),
        .I4(rd_ptr[1]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .I2(rready_qq),
        .I3(rvalid_qq),
        .I4(rid_index_q),
        .I5(rd_ptr[2]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr[0]),
        .R(resetn_qq_reg));
  FDRE \rd_ptr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr[1]),
        .R(resetn_qq_reg));
  FDRE \rd_ptr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(rd_ptr[2]),
        .R(resetn_qq_reg));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \wr_ptr[0]_i_1__1 
       (.I0(arid_index_q),
        .I1(arvalid_qq),
        .I2(arready_qq),
        .I3(wr_ptr[0]),
        .O(\wr_ptr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \wr_ptr[1]_i_1__1 
       (.I0(wr_ptr[0]),
        .I1(arready_qq),
        .I2(arvalid_qq),
        .I3(arid_index_q),
        .I4(wr_ptr[1]),
        .O(\wr_ptr[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \wr_ptr[2]_i_1__1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .I2(arready_qq),
        .I3(arvalid_qq),
        .I4(arid_index_q),
        .I5(wr_ptr[2]),
        .O(\wr_ptr[2]_i_1__1_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1__1_n_0 ),
        .Q(wr_ptr[0]),
        .R(resetn_qq_reg));
  FDRE \wr_ptr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wr_ptr[1]_i_1__1_n_0 ),
        .Q(wr_ptr[1]),
        .R(resetn_qq_reg));
  FDRE \wr_ptr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wr_ptr[2]_i_1__1_n_0 ),
        .Q(wr_ptr[2]),
        .R(resetn_qq_reg));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_2_syn_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_syn_fifo_1
   (ASR_610,
    cmd_pop_1,
    REmpty_1,
    D,
    data_out,
    p_39_in,
    rready_qq,
    \rresp_qq_reg[1] ,
    \araddr_qq_reg[6] ,
    rid_index_q,
    \cnt_reg[1]_0 ,
    arid_index_q,
    arready_qq,
    arvalid_qq,
    rvalid_qq,
    rcam_overflow_q,
    pc_status,
    resetn_qq_reg,
    aclk,
    \araddr_qq_reg[6]_0 );
  output ASR_610;
  output cmd_pop_1;
  output REmpty_1;
  output [0:0]D;
  output [7:0]data_out;
  input p_39_in;
  input rready_qq;
  input \rresp_qq_reg[1] ;
  input [0:0]\araddr_qq_reg[6] ;
  input rid_index_q;
  input [0:0]\cnt_reg[1]_0 ;
  input arid_index_q;
  input arready_qq;
  input arvalid_qq;
  input rvalid_qq;
  input rcam_overflow_q;
  input [0:0]pc_status;
  input resetn_qq_reg;
  input aclk;
  input [0:0]\araddr_qq_reg[6]_0 ;

  wire ASR_610;
  wire [1:1]Axi4PC_aux3__5;
  wire [0:0]D;
  wire REmpty_1;
  wire aclk;
  wire [0:0]\araddr_qq_reg[6] ;
  wire [0:0]\araddr_qq_reg[6]_0 ;
  wire arid_index_q;
  wire arready_qq;
  wire arvalid_qq;
  wire cmd_pop_1;
  wire \cnt[0]_i_1__2_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire [0:0]\cnt_reg[1]_0 ;
  wire [3:0]cnt_reg__0;
  wire [7:0]data_out;
  wire data_ram_reg_0_7_6_11_n_0;
  wire data_ram_reg_0_7_6_11_n_1;
  wire p_39_in;
  wire p_4_in;
  wire [0:0]pc_status;
  wire rcam_overflow_q;
  wire [2:0]rd_ptr;
  wire \rd_ptr[0]_i_1__0_n_0 ;
  wire \rd_ptr[1]_i_1__0_n_0 ;
  wire \rd_ptr[2]_i_1__0_n_0 ;
  wire resetn_qq_reg;
  wire rid_index_q;
  wire rready_qq;
  wire \rresp_qq_reg[1] ;
  wire rvalid_qq;
  wire [2:0]wr_ptr;
  wire \wr_ptr[0]_i_1__2_n_0 ;
  wire \wr_ptr[1]_i_1__2_n_0 ;
  wire \wr_ptr[2]_i_1__2_n_0 ;
  wire [1:0]NLW_data_ram_reg_0_7_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__2 
       (.I0(cnt_reg__0[0]),
        .O(\cnt[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h2DD22DD22DD22DD0)) 
    \cnt[1]_i_1 
       (.I0(cmd_pop_1),
        .I1(p_4_in),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[3]),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2FD0D0FDFD0200)) 
    \cnt[2]_i_1__1 
       (.I0(cmd_pop_1),
        .I1(p_4_in),
        .I2(cnt_reg__0[0]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[2]),
        .I5(cnt_reg__0[1]),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFD0000)) 
    \cnt[3]_i_1__1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[2]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .I4(p_4_in),
        .I5(cmd_pop_1),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h75FF8A00FFEF0000)) 
    \cnt[3]_i_2__1 
       (.I0(cnt_reg__0[0]),
        .I1(p_4_in),
        .I2(cmd_pop_1),
        .I3(cnt_reg__0[1]),
        .I4(cnt_reg__0[3]),
        .I5(cnt_reg__0[2]),
        .O(\cnt[3]_i_2__1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(aclk),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .D(\cnt[0]_i_1__2_n_0 ),
        .Q(cnt_reg__0[0]),
        .R(resetn_qq_reg));
  FDRE \cnt_reg[1] 
       (.C(aclk),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt_reg__0[1]),
        .R(resetn_qq_reg));
  FDRE \cnt_reg[2] 
       (.C(aclk),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt_reg__0[2]),
        .R(resetn_qq_reg));
  FDRE \cnt_reg[3] 
       (.C(aclk),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .D(\cnt[3]_i_2__1_n_0 ),
        .Q(cnt_reg__0[3]),
        .R(resetn_qq_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_ram_reg_0_7_12_15
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(data_out[5:4]),
        .DOB(data_out[7:6]),
        .DOC(NLW_data_ram_reg_0_7_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_data_ram_reg_0_7_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(p_4_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_ram_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA({1'b0,\araddr_qq_reg[6]_0 }),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({data_ram_reg_0_7_6_11_n_0,data_ram_reg_0_7_6_11_n_1}),
        .DOB(data_out[1:0]),
        .DOC(data_out[3:2]),
        .DOD(NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(p_4_in));
  LUT3 #(
    .INIT(8'h80)) 
    data_ram_reg_0_7_6_11_i_1
       (.I0(arid_index_q),
        .I1(arready_qq),
        .I2(arvalid_qq),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'h0008000800000808)) 
    \gen_deflt_chks.ASR_61_i_1 
       (.I0(p_39_in),
        .I1(rready_qq),
        .I2(\rresp_qq_reg[1] ),
        .I3(data_ram_reg_0_7_6_11_n_0),
        .I4(\araddr_qq_reg[6] ),
        .I5(rid_index_q),
        .O(ASR_610));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc_status_i[78]_i_1 
       (.I0(Axi4PC_aux3__5),
        .I1(\cnt_reg[1]_0 ),
        .I2(rcam_overflow_q),
        .I3(pc_status),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \pc_status_i[78]_i_2 
       (.I0(cnt_reg__0[1]),
        .I1(cnt_reg__0[0]),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .I4(p_4_in),
        .O(Axi4PC_aux3__5));
  LUT3 #(
    .INIT(8'h80)) 
    \pc_status_i[79]_i_4 
       (.I0(rid_index_q),
        .I1(rready_qq),
        .I2(rvalid_qq),
        .O(cmd_pop_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pc_status_i[79]_i_5 
       (.I0(cnt_reg__0[2]),
        .I1(cnt_reg__0[3]),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[0]),
        .O(REmpty_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_ptr[0]_i_1__0 
       (.I0(rvalid_qq),
        .I1(rready_qq),
        .I2(rid_index_q),
        .I3(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_ptr[1]_i_1__0 
       (.I0(rd_ptr[0]),
        .I1(rid_index_q),
        .I2(rready_qq),
        .I3(rvalid_qq),
        .I4(rd_ptr[1]),
        .O(\rd_ptr[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_ptr[2]_i_1__0 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .I2(rid_index_q),
        .I3(rready_qq),
        .I4(rvalid_qq),
        .I5(rd_ptr[2]),
        .O(\rd_ptr[2]_i_1__0_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rd_ptr[0]_i_1__0_n_0 ),
        .Q(rd_ptr[0]),
        .R(resetn_qq_reg));
  FDRE \rd_ptr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rd_ptr[1]_i_1__0_n_0 ),
        .Q(rd_ptr[1]),
        .R(resetn_qq_reg));
  FDRE \rd_ptr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rd_ptr[2]_i_1__0_n_0 ),
        .Q(rd_ptr[2]),
        .R(resetn_qq_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[0]_i_1__2 
       (.I0(arvalid_qq),
        .I1(arready_qq),
        .I2(arid_index_q),
        .I3(wr_ptr[0]),
        .O(\wr_ptr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[1]_i_1__2 
       (.I0(wr_ptr[0]),
        .I1(arid_index_q),
        .I2(arready_qq),
        .I3(arvalid_qq),
        .I4(wr_ptr[1]),
        .O(\wr_ptr[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_ptr[2]_i_1__2 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .I2(arid_index_q),
        .I3(arready_qq),
        .I4(arvalid_qq),
        .I5(wr_ptr[2]),
        .O(\wr_ptr[2]_i_1__2_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1__2_n_0 ),
        .Q(wr_ptr[0]),
        .R(resetn_qq_reg));
  FDRE \wr_ptr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wr_ptr[1]_i_1__2_n_0 ),
        .Q(wr_ptr[1]),
        .R(resetn_qq_reg));
  FDRE \wr_ptr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wr_ptr[2]_i_1__2_n_0 ),
        .Q(wr_ptr[2]),
        .R(resetn_qq_reg));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_2_syn_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_syn_fifo__parameterized0
   (AWXferCountOverflow_reg,
    E,
    data_out,
    \AWXferCount_reg[0][0] ,
    D,
    \AWXferCount_reg[1][3] ,
    AWEmpty,
    \pc_status_i_reg[80] ,
    \StrbMask_q1_reg[3] ,
    \mask_shift_stage_1_reg[6] ,
    p_58_in,
    awvalid_qq,
    awready_qq,
    resetn_qq,
    AWXferCountOverflow1__1,
    bready_qq,
    bvalid_qq,
    bid_index_q,
    Q,
    \AWXferCount_reg[1][3]_0 ,
    \AWXferCount_reg[1][2] ,
    AWXferCountOverflow,
    wcam_overflow_q,
    pc_status,
    AWXferCount__1,
    \AWXferCount_reg[0][0]_0 ,
    resetn_qq_reg,
    aclk,
    data_in);
  output AWXferCountOverflow_reg;
  output [0:0]E;
  output [13:0]data_out;
  output [0:0]\AWXferCount_reg[0][0] ;
  output [3:0]D;
  output [3:0]\AWXferCount_reg[1][3] ;
  output AWEmpty;
  output [0:0]\pc_status_i_reg[80] ;
  output [2:0]\StrbMask_q1_reg[3] ;
  output [6:0]\mask_shift_stage_1_reg[6] ;
  input p_58_in;
  input awvalid_qq;
  input awready_qq;
  input resetn_qq;
  input AWXferCountOverflow1__1;
  input bready_qq;
  input bvalid_qq;
  input bid_index_q;
  input [3:0]Q;
  input [3:0]\AWXferCount_reg[1][3]_0 ;
  input \AWXferCount_reg[1][2] ;
  input AWXferCountOverflow;
  input wcam_overflow_q;
  input [0:0]pc_status;
  input [0:0]AWXferCount__1;
  input \AWXferCount_reg[0][0]_0 ;
  input resetn_qq_reg;
  input aclk;
  input [7:0]data_in;

  wire AWEmpty;
  wire AWPush;
  wire AWXferCountOverflow;
  wire AWXferCountOverflow1__1;
  wire AWXferCountOverflow_i_2_n_0;
  wire AWXferCountOverflow_i_3_n_0;
  wire AWXferCountOverflow_i_4_n_0;
  wire AWXferCountOverflow_i_5_n_0;
  wire AWXferCountOverflow_reg;
  wire \AWXferCount[1][1]_i_3_n_0 ;
  wire \AWXferCount[1][2]_i_3_n_0 ;
  wire \AWXferCount[1][3]_i_5_n_0 ;
  wire \AWXferCount[1][3]_i_6_n_0 ;
  wire [0:0]AWXferCount__1;
  wire [0:0]\AWXferCount_reg[0][0] ;
  wire \AWXferCount_reg[0][0]_0 ;
  wire \AWXferCount_reg[1][2] ;
  wire [3:0]\AWXferCount_reg[1][3] ;
  wire [3:0]\AWXferCount_reg[1][3]_0 ;
  wire Axi4PC_aux3;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [2:0]\StrbMask_q1_reg[3] ;
  wire aclk;
  wire awready_qq;
  wire awvalid_qq;
  wire bid_index_q;
  wire bready_qq;
  wire bvalid_qq;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire [3:0]cnt_reg;
  wire [7:0]data_in;
  wire [13:0]data_out;
  wire data_ram_reg_0_7_0_5_n_2;
  wire data_ram_reg_0_7_0_5_n_3;
  wire data_ram_reg_0_7_0_5_n_4;
  wire data_ram_reg_0_7_0_5_n_5;
  wire data_ram_reg_0_7_6_11_n_1;
  wire [6:0]\mask_shift_stage_1_reg[6] ;
  wire p_58_in;
  wire p_62_out__0;
  wire [0:0]pc_status;
  wire [0:0]\pc_status_i_reg[80] ;
  wire [2:0]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_2_n_0 ;
  wire resetn_qq;
  wire resetn_qq_reg;
  wire wcam_overflow_q;
  wire [2:0]wr_ptr;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;
  wire [1:0]NLW_data_ram_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_12_17_DOD_UNCONNECTED;
  wire [1:1]NLW_data_ram_reg_0_7_18_18_DOA_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_18_18_DOB_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_18_18_DOC_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_18_18_DOD_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0004000000000000)) 
    AWXferCountOverflow_i_1
       (.I0(AWXferCountOverflow_i_2_n_0),
        .I1(AWXferCountOverflow_i_3_n_0),
        .I2(AWXferCountOverflow_i_4_n_0),
        .I3(AWXferCountOverflow_i_5_n_0),
        .I4(resetn_qq),
        .I5(AWXferCountOverflow1__1),
        .O(AWXferCountOverflow_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    AWXferCountOverflow_i_2
       (.I0(\AWXferCount_reg[1][3]_0 [0]),
        .I1(Q[0]),
        .I2(data_out[13]),
        .O(AWXferCountOverflow_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    AWXferCountOverflow_i_3
       (.I0(\AWXferCount_reg[1][3]_0 [3]),
        .I1(Q[3]),
        .I2(data_out[13]),
        .O(AWXferCountOverflow_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    AWXferCountOverflow_i_4
       (.I0(\AWXferCount_reg[1][3]_0 [1]),
        .I1(Q[1]),
        .I2(data_out[13]),
        .O(AWXferCountOverflow_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    AWXferCountOverflow_i_5
       (.I0(\AWXferCount_reg[1][3]_0 [2]),
        .I1(Q[2]),
        .I2(data_out[13]),
        .O(AWXferCountOverflow_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h004FB0FF)) 
    \AWXferCount[0][0]_i_1 
       (.I0(bid_index_q),
        .I1(p_62_out__0),
        .I2(data_out[13]),
        .I3(Q[0]),
        .I4(\AWXferCount_reg[1][3]_0 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hEBFF4100)) 
    \AWXferCount[0][1]_i_1 
       (.I0(bid_index_q),
        .I1(AWXferCount__1),
        .I2(Q[1]),
        .I3(p_62_out__0),
        .I4(\AWXferCount[1][1]_i_3_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hEBFF4100)) 
    \AWXferCount[0][2]_i_1 
       (.I0(bid_index_q),
        .I1(\AWXferCount_reg[0][0]_0 ),
        .I2(Q[2]),
        .I3(p_62_out__0),
        .I4(\AWXferCount[1][2]_i_3_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h0F870088)) 
    \AWXferCount[0][3]_i_1 
       (.I0(bready_qq),
        .I1(bvalid_qq),
        .I2(data_out[13]),
        .I3(bid_index_q),
        .I4(p_58_in),
        .O(\AWXferCount_reg[0][0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \AWXferCount[0][3]_i_2 
       (.I0(bid_index_q),
        .I1(\AWXferCount_reg[1][2] ),
        .I2(p_62_out__0),
        .I3(\AWXferCount[1][3]_i_5_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0007F8FF)) 
    \AWXferCount[1][0]_i_1 
       (.I0(bid_index_q),
        .I1(p_62_out__0),
        .I2(data_out[13]),
        .I3(Q[0]),
        .I4(\AWXferCount_reg[1][3]_0 [0]),
        .O(\AWXferCount_reg[1][3] [0]));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    \AWXferCount[1][1]_i_1 
       (.I0(AWXferCount__1),
        .I1(\AWXferCount_reg[1][3]_0 [1]),
        .I2(bid_index_q),
        .I3(p_62_out__0),
        .I4(\AWXferCount[1][1]_i_3_n_0 ),
        .O(\AWXferCount_reg[1][3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \AWXferCount[1][1]_i_3 
       (.I0(Q[0]),
        .I1(\AWXferCount_reg[1][3]_0 [0]),
        .I2(data_out[13]),
        .I3(Q[1]),
        .I4(\AWXferCount_reg[1][3]_0 [1]),
        .O(\AWXferCount[1][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    \AWXferCount[1][2]_i_1 
       (.I0(\AWXferCount_reg[0][0]_0 ),
        .I1(\AWXferCount_reg[1][3]_0 [2]),
        .I2(bid_index_q),
        .I3(p_62_out__0),
        .I4(\AWXferCount[1][2]_i_3_n_0 ),
        .O(\AWXferCount_reg[1][3] [2]));
  LUT6 #(
    .INIT(64'h775F77A0885F88A0)) 
    \AWXferCount[1][2]_i_3 
       (.I0(AWXferCountOverflow_i_2_n_0),
        .I1(\AWXferCount_reg[1][3]_0 [1]),
        .I2(Q[1]),
        .I3(data_out[13]),
        .I4(Q[2]),
        .I5(\AWXferCount_reg[1][3]_0 [2]),
        .O(\AWXferCount[1][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h78F08800)) 
    \AWXferCount[1][3]_i_1 
       (.I0(bready_qq),
        .I1(bvalid_qq),
        .I2(data_out[13]),
        .I3(bid_index_q),
        .I4(p_58_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \AWXferCount[1][3]_i_2 
       (.I0(\AWXferCount_reg[1][2] ),
        .I1(bid_index_q),
        .I2(p_62_out__0),
        .I3(\AWXferCount[1][3]_i_5_n_0 ),
        .O(\AWXferCount_reg[1][3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08808888)) 
    \AWXferCount[1][3]_i_4 
       (.I0(bready_qq),
        .I1(bvalid_qq),
        .I2(data_out[13]),
        .I3(bid_index_q),
        .I4(p_58_in),
        .O(p_62_out__0));
  LUT6 #(
    .INIT(64'h775F77A0885F88A0)) 
    \AWXferCount[1][3]_i_5 
       (.I0(\AWXferCount[1][3]_i_6_n_0 ),
        .I1(\AWXferCount_reg[1][3]_0 [2]),
        .I2(Q[2]),
        .I3(data_out[13]),
        .I4(Q[3]),
        .I5(\AWXferCount_reg[1][3]_0 [3]),
        .O(\AWXferCount[1][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    \AWXferCount[1][3]_i_6 
       (.I0(Q[1]),
        .I1(\AWXferCount_reg[1][3]_0 [1]),
        .I2(data_out[13]),
        .I3(Q[0]),
        .I4(\AWXferCount_reg[1][3]_0 [0]),
        .O(\AWXferCount[1][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \StrbMask_q1[1]_i_1 
       (.I0(data_out[2]),
        .I1(data_out[3]),
        .I2(data_out[4]),
        .O(\StrbMask_q1_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \StrbMask_q1[2]_i_1 
       (.I0(data_out[4]),
        .I1(data_out[3]),
        .O(\StrbMask_q1_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \StrbMask_q1[3]_i_1 
       (.I0(data_out[3]),
        .I1(data_out[4]),
        .O(\StrbMask_q1_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2DD22DD22DD22DD0)) 
    \cnt[1]_i_1__1 
       (.I0(p_58_in),
        .I1(AWPush),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[3]),
        .O(\cnt[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2F2FD0D0FDFD0200)) 
    \cnt[2]_i_1 
       (.I0(p_58_in),
        .I1(AWPush),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[1]),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFFFE0000)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(p_58_in),
        .I5(AWPush),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FF8A00FFEF0000)) 
    \cnt[3]_i_2 
       (.I0(cnt_reg[0]),
        .I1(AWPush),
        .I2(p_58_in),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[2]),
        .O(\cnt[3]_i_2_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(aclk),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg[0]),
        .R(resetn_qq_reg));
  FDRE \cnt_reg[1] 
       (.C(aclk),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt_reg[1]),
        .R(resetn_qq_reg));
  FDRE \cnt_reg[2] 
       (.C(aclk),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt_reg[2]),
        .R(resetn_qq_reg));
  FDRE \cnt_reg[3] 
       (.C(aclk),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[3]_i_2_n_0 ),
        .Q(cnt_reg[3]),
        .R(resetn_qq_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_ram_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(data_in[1:0]),
        .DIB(data_in[3:2]),
        .DIC(data_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(data_out[1:0]),
        .DOB({data_ram_reg_0_7_0_5_n_2,data_ram_reg_0_7_0_5_n_3}),
        .DOC({data_ram_reg_0_7_0_5_n_4,data_ram_reg_0_7_0_5_n_5}),
        .DOD(NLW_data_ram_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(AWPush));
  LUT2 #(
    .INIT(4'h8)) 
    data_ram_reg_0_7_0_5_i_1
       (.I0(awready_qq),
        .I1(awvalid_qq),
        .O(AWPush));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_ram_reg_0_7_12_17
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(data_out[8:7]),
        .DOB(data_out[10:9]),
        .DOC(data_out[12:11]),
        .DOD(NLW_data_ram_reg_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(AWPush));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_ram_reg_0_7_18_18
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA({1'b0,data_in[7]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({NLW_data_ram_reg_0_7_18_18_DOA_UNCONNECTED[1],data_out[13]}),
        .DOB(NLW_data_ram_reg_0_7_18_18_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_data_ram_reg_0_7_18_18_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_data_ram_reg_0_7_18_18_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(AWPush));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_ram_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA({1'b0,data_in[6]}),
        .DIB({1'b0,1'b1}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({data_out[2],data_ram_reg_0_7_6_11_n_1}),
        .DOB(data_out[4:3]),
        .DOC(data_out[6:5]),
        .DOD(NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(AWPush));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \mask_shift_stage_1[0]_i_1 
       (.I0(data_out[0]),
        .I1(data_out[3]),
        .I2(data_out[2]),
        .I3(data_out[4]),
        .O(\mask_shift_stage_1_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \mask_shift_stage_1[1]_i_1 
       (.I0(data_out[1]),
        .I1(data_out[4]),
        .I2(data_out[3]),
        .O(\mask_shift_stage_1_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \mask_shift_stage_1[2]_i_1 
       (.I0(data_ram_reg_0_7_0_5_n_3),
        .I1(data_out[4]),
        .I2(data_out[3]),
        .I3(data_out[2]),
        .O(\mask_shift_stage_1_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mask_shift_stage_1[3]_i_1 
       (.I0(data_ram_reg_0_7_0_5_n_2),
        .I1(data_out[4]),
        .O(\mask_shift_stage_1_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \mask_shift_stage_1[4]_i_1 
       (.I0(data_ram_reg_0_7_0_5_n_5),
        .I1(data_out[4]),
        .I2(data_out[2]),
        .I3(data_out[3]),
        .O(\mask_shift_stage_1_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mask_shift_stage_1[5]_i_1 
       (.I0(data_ram_reg_0_7_0_5_n_4),
        .I1(data_out[4]),
        .I2(data_out[3]),
        .O(\mask_shift_stage_1_reg[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mask_shift_stage_1[6]_i_1 
       (.I0(data_ram_reg_0_7_6_11_n_1),
        .I1(data_out[4]),
        .I2(data_out[3]),
        .I3(data_out[2]),
        .O(\mask_shift_stage_1_reg[6] [6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc_status_i[80]_i_1 
       (.I0(Axi4PC_aux3),
        .I1(AWXferCountOverflow),
        .I2(wcam_overflow_q),
        .I3(pc_status),
        .O(\pc_status_i_reg[80] ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \pc_status_i[80]_i_2 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .I4(awvalid_qq),
        .I5(awready_qq),
        .O(Axi4PC_aux3));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_2 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .O(\rd_ptr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rd_ptr[2]_i_3 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .O(AWEmpty));
  FDRE \rd_ptr_reg[0] 
       (.C(aclk),
        .CE(p_58_in),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr[0]),
        .R(resetn_qq_reg));
  FDRE \rd_ptr_reg[1] 
       (.C(aclk),
        .CE(p_58_in),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr[1]),
        .R(resetn_qq_reg));
  FDRE \rd_ptr_reg[2] 
       (.C(aclk),
        .CE(p_58_in),
        .D(\rd_ptr[2]_i_2_n_0 ),
        .Q(rd_ptr[2]),
        .R(resetn_qq_reg));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[0]_i_1 
       (.I0(awvalid_qq),
        .I1(awready_qq),
        .I2(wr_ptr[0]),
        .O(\wr_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr[0]),
        .I1(awready_qq),
        .I2(awvalid_qq),
        .I3(wr_ptr[1]),
        .O(\wr_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .I2(awready_qq),
        .I3(awvalid_qq),
        .I4(wr_ptr[2]),
        .O(\wr_ptr[2]_i_1_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(wr_ptr[0]),
        .R(resetn_qq_reg));
  FDRE \wr_ptr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]),
        .R(resetn_qq_reg));
  FDRE \wr_ptr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(resetn_qq_reg));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_2_syn_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_syn_fifo__parameterized1
   (p_58_in,
    WDataNumError1_reg,
    AWXferCountOverflow1__1,
    BrespErrorLead_reg,
    S,
    D,
    \Strb_q3_reg[3] ,
    CO,
    resetn_qq,
    data_out,
    bid_index_q,
    bvalid_qq,
    bready_qq,
    BrespErrorLead1,
    bid_mismatch_q,
    AWEmpty,
    wvalid_qq,
    wready_qq,
    \wstrb_qq_reg[3] ,
    first_strb,
    Q,
    pc_status,
    resetn_qq_reg,
    aclk);
  output p_58_in;
  output WDataNumError1_reg;
  output AWXferCountOverflow1__1;
  output BrespErrorLead_reg;
  output [2:0]S;
  output [0:0]D;
  output [3:0]\Strb_q3_reg[3] ;
  input [0:0]CO;
  input resetn_qq;
  input [8:0]data_out;
  input bid_index_q;
  input bvalid_qq;
  input bready_qq;
  input BrespErrorLead1;
  input bid_mismatch_q;
  input AWEmpty;
  input wvalid_qq;
  input wready_qq;
  input [3:0]\wstrb_qq_reg[3] ;
  input first_strb;
  input [3:0]Q;
  input [0:0]pc_status;
  input resetn_qq_reg;
  input aclk;

  wire AWEmpty;
  wire AWXferCountOverflow1__1;
  wire BrespErrorLead1;
  wire BrespErrorLead459_out;
  wire BrespErrorLead_reg;
  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]Q;
  wire [2:0]S;
  wire [3:0]\Strb_q3_reg[3] ;
  wire [8:0]WCheckCountOut;
  wire WCheckFull;
  wire WDataNumError1_reg;
  wire aclk;
  wire bid_index_q;
  wire bid_mismatch_q;
  wire bready_qq;
  wire bvalid_qq;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[1]_i_1__2_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire [3:0]cnt_reg;
  wire [8:0]data_out;
  wire data_ram_reg_0_7_0_5_i_2_n_0;
  wire data_ram_reg_0_7_0_5_i_3_n_0;
  wire data_ram_reg_0_7_0_5_i_4_n_0;
  wire data_ram_reg_0_7_0_5_i_5_n_0;
  wire first_strb;
  wire p_56_in;
  wire p_58_in;
  wire [0:0]pc_status;
  wire [2:0]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire resetn_qq;
  wire resetn_qq_reg;
  wire [2:0]wr_ptr;
  wire \wr_ptr[0]_i_1__0_n_0 ;
  wire \wr_ptr[1]_i_1__0_n_0 ;
  wire \wr_ptr[2]_i_1__0_n_0 ;
  wire wready_qq;
  wire [3:0]\wstrb_qq_reg[3] ;
  wire wvalid_qq;
  wire [1:0]NLW_data_ram_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_12_12_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h28AAAAAA)) 
    AWXferCountOverflow_i_6
       (.I0(p_58_in),
        .I1(data_out[8]),
        .I2(bid_index_q),
        .I3(bvalid_qq),
        .I4(bready_qq),
        .O(AWXferCountOverflow1__1));
  LUT5 #(
    .INIT(32'hC0C80000)) 
    BrespErrorLead_i_1
       (.I0(BrespErrorLead1),
        .I1(resetn_qq),
        .I2(bid_mismatch_q),
        .I3(BrespErrorLead459_out),
        .I4(bvalid_qq),
        .O(BrespErrorLead_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h82)) 
    BrespErrorLead_i_3
       (.I0(p_58_in),
        .I1(bid_index_q),
        .I2(data_out[8]),
        .O(BrespErrorLead459_out));
  LUT5 #(
    .INIT(32'h09000009)) 
    WDataNumError10_carry_i_1
       (.I0(WCheckCountOut[6]),
        .I1(data_out[6]),
        .I2(WCheckCountOut[8]),
        .I3(data_out[7]),
        .I4(WCheckCountOut[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    WDataNumError10_carry_i_2
       (.I0(WCheckCountOut[3]),
        .I1(data_out[3]),
        .I2(data_out[5]),
        .I3(WCheckCountOut[5]),
        .I4(data_out[4]),
        .I5(WCheckCountOut[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    WDataNumError10_carry_i_3
       (.I0(WCheckCountOut[0]),
        .I1(data_out[0]),
        .I2(data_out[2]),
        .I3(WCheckCountOut[8]),
        .I4(data_out[1]),
        .I5(WCheckCountOut[1]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h80)) 
    WDataNumError1_i_1
       (.I0(CO),
        .I1(resetn_qq),
        .I2(p_58_in),
        .O(WDataNumError1_reg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2DD22DD22DD22DD0)) 
    \cnt[1]_i_1__2 
       (.I0(p_58_in),
        .I1(p_56_in),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[3]),
        .O(\cnt[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2FD0D0FDFD0200)) 
    \cnt[2]_i_1__0 
       (.I0(p_58_in),
        .I1(p_56_in),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[1]),
        .O(\cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFFFE0000)) 
    \cnt[3]_i_1__0 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(p_58_in),
        .I5(p_56_in),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h75FF8A00FFEF0000)) 
    \cnt[3]_i_2__0 
       (.I0(cnt_reg[0]),
        .I1(p_56_in),
        .I2(p_58_in),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[2]),
        .O(\cnt[3]_i_2__0_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(aclk),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .D(\cnt[0]_i_1__0_n_0 ),
        .Q(cnt_reg[0]),
        .R(resetn_qq_reg));
  FDRE \cnt_reg[1] 
       (.C(aclk),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .D(\cnt[1]_i_1__2_n_0 ),
        .Q(cnt_reg[1]),
        .R(resetn_qq_reg));
  FDRE \cnt_reg[2] 
       (.C(aclk),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt_reg[2]),
        .R(resetn_qq_reg));
  FDRE \cnt_reg[3] 
       (.C(aclk),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .D(\cnt[3]_i_2__0_n_0 ),
        .Q(cnt_reg[3]),
        .R(resetn_qq_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_ram_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA({data_ram_reg_0_7_0_5_i_2_n_0,data_ram_reg_0_7_0_5_i_3_n_0}),
        .DIB({data_ram_reg_0_7_0_5_i_4_n_0,data_ram_reg_0_7_0_5_i_5_n_0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\Strb_q3_reg[3] [1:0]),
        .DOB(\Strb_q3_reg[3] [3:2]),
        .DOC(WCheckCountOut[1:0]),
        .DOD(NLW_data_ram_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(p_56_in));
  LUT2 #(
    .INIT(4'h8)) 
    data_ram_reg_0_7_0_5_i_1__0
       (.I0(wvalid_qq),
        .I1(wready_qq),
        .O(p_56_in));
  LUT3 #(
    .INIT(8'hB8)) 
    data_ram_reg_0_7_0_5_i_2
       (.I0(\wstrb_qq_reg[3] [1]),
        .I1(first_strb),
        .I2(Q[1]),
        .O(data_ram_reg_0_7_0_5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_ram_reg_0_7_0_5_i_3
       (.I0(\wstrb_qq_reg[3] [0]),
        .I1(first_strb),
        .I2(Q[0]),
        .O(data_ram_reg_0_7_0_5_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_ram_reg_0_7_0_5_i_4
       (.I0(\wstrb_qq_reg[3] [3]),
        .I1(first_strb),
        .I2(Q[3]),
        .O(data_ram_reg_0_7_0_5_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    data_ram_reg_0_7_0_5_i_5
       (.I0(\wstrb_qq_reg[3] [2]),
        .I1(first_strb),
        .I2(Q[2]),
        .O(data_ram_reg_0_7_0_5_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M data_ram_reg_0_7_12_12
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({WCheckCountOut[3],WCheckCountOut[8]}),
        .DOB(WCheckCountOut[5:4]),
        .DOC(WCheckCountOut[7:6]),
        .DOD(NLW_data_ram_reg_0_7_12_12_DOD_UNCONNECTED[1:0]),
        .WCLK(aclk),
        .WE(p_56_in));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \pc_status_i[81]_i_1 
       (.I0(wready_qq),
        .I1(wvalid_qq),
        .I2(WCheckFull),
        .I3(pc_status),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \pc_status_i[81]_i_2 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[0]),
        .O(WCheckFull));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rd_ptr[2]_i_1__1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[2]),
        .I4(AWEmpty),
        .O(p_58_in));
  FDRE \rd_ptr_reg[0] 
       (.C(aclk),
        .CE(p_58_in),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr[0]),
        .R(resetn_qq_reg));
  FDRE \rd_ptr_reg[1] 
       (.C(aclk),
        .CE(p_58_in),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr[1]),
        .R(resetn_qq_reg));
  FDRE \rd_ptr_reg[2] 
       (.C(aclk),
        .CE(p_58_in),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(rd_ptr[2]),
        .R(resetn_qq_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[0]_i_1__0 
       (.I0(wready_qq),
        .I1(wvalid_qq),
        .I2(wr_ptr[0]),
        .O(\wr_ptr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[1]_i_1__0 
       (.I0(wr_ptr[0]),
        .I1(wvalid_qq),
        .I2(wready_qq),
        .I3(wr_ptr[1]),
        .O(\wr_ptr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[2]_i_1__0 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .I2(wvalid_qq),
        .I3(wready_qq),
        .I4(wr_ptr[2]),
        .O(\wr_ptr[2]_i_1__0_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1__0_n_0 ),
        .Q(wr_ptr[0]),
        .R(resetn_qq_reg));
  FDRE \wr_ptr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wr_ptr[1]_i_1__0_n_0 ),
        .Q(wr_ptr[1]),
        .R(resetn_qq_reg));
  FDRE \wr_ptr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wr_ptr[2]_i_1__0_n_0 ),
        .Q(wr_ptr[2]),
        .R(resetn_qq_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_threadcam
   (areset,
    SR,
    \gen_cam.cam_overflow_i ,
    p_0_in69_in,
    rid_mismatch,
    arid_index,
    aclk,
    resetn_q,
    arready_q,
    rvalid_q,
    rready_q,
    arvalid_q);
  output areset;
  output [0:0]SR;
  output \gen_cam.cam_overflow_i ;
  output p_0_in69_in;
  output rid_mismatch;
  output arid_index;
  input aclk;
  input resetn_q;
  input arready_q;
  input rvalid_q;
  input rready_q;
  input arvalid_q;

  wire \FSM_sequential_gen_cam.state[0]_i_1_n_0 ;
  wire \FSM_sequential_gen_cam.state[1]_i_2_n_0 ;
  wire [0:0]SR;
  wire aclk;
  wire areset;
  wire arid_index;
  wire \arid_index_q[0]_i_2_n_0 ;
  wire arready_q;
  wire arvalid_q;
  wire \gen_cam.active_cnt[0][0]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_3_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_4_n_0 ;
  wire \gen_cam.active_cnt[0][2]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_3_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_4_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_6_n_0 ;
  wire \gen_cam.active_cnt[1][0]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][1]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][2]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][3]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][3]_i_2_n_0 ;
  wire \gen_cam.active_cnt[1][3]_i_3_n_0 ;
  wire \gen_cam.active_cnt_reg_n_0_[0][0] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][1] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][2] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][3] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][0] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][1] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][2] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][3] ;
  wire \gen_cam.aid_match_d[0]_i_1_n_0 ;
  wire \gen_cam.aid_match_d[1]_i_1_n_0 ;
  wire \gen_cam.aid_match_d_reg_n_0_[0] ;
  wire \gen_cam.allocate_available ;
  wire \gen_cam.allocate_cntr[0]_i_1_n_0 ;
  wire \gen_cam.allocate_cntr[1]_i_1_n_0 ;
  wire \gen_cam.allocate_cntr_reg_n_0_[0] ;
  wire [1:0]\gen_cam.allocate_next ;
  wire \gen_cam.any_pop__0 ;
  wire \gen_cam.any_push__1 ;
  wire \gen_cam.cam_overflow_i ;
  wire \gen_cam.cam_overflow_i_i_1_n_0 ;
  wire \gen_cam.cam_overflow_i_i_2_n_0 ;
  wire [1:0]\gen_cam.expire_thread ;
  wire \gen_cam.expire_thread[0]_i_2_n_0 ;
  wire \gen_cam.free_push ;
  wire \gen_cam.free_ready ;
  wire [1:0]\gen_cam.free_thread ;
  wire \gen_cam.init_push ;
  wire \gen_cam.init_push_i_1_n_0 ;
  wire \gen_cam.match_thread ;
  wire \gen_cam.max_count_i_1_n_0 ;
  wire \gen_cam.max_count_reg_n_0 ;
  wire \gen_cam.next1__0 ;
  wire [1:0]\gen_cam.next__0 ;
  wire \gen_cam.push_new_thread ;
  wire \gen_cam.push_si_thread__1 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_cam.state__0 ;
  wire \gen_cam.thread_init_0 ;
  wire \gen_cam.thread_init_1 ;
  wire \gen_cam.thread_last11_in ;
  wire \gen_cam.thread_last7_in ;
  wire \gen_cam.thread_last[0]_i_1_n_0 ;
  wire \gen_cam.thread_last[0]_i_2_n_0 ;
  wire \gen_cam.thread_last[1]_i_1_n_0 ;
  wire \gen_cam.thread_last[1]_i_2_n_0 ;
  (* MAX_FANOUT = "40" *) (* RTL_MAX_FANOUT = "found" *) wire \gen_cam.thread_last_reg_n_0_[0] ;
  wire \gen_cam.thread_valid[0]_i_1_n_0 ;
  wire \gen_cam.thread_valid[1]_i_1_n_0 ;
  (* MAX_FANOUT = "40" *) (* RTL_MAX_FANOUT = "found" *) wire \gen_cam.thread_valid_reg_n_0_[0] ;
  wire \gen_cam.trans_count172_out ;
  wire \gen_cam.trans_count1__2 ;
  wire \gen_cam.trans_count[0]_i_1_n_0 ;
  wire \gen_cam.trans_count[1]_i_1_n_0 ;
  wire \gen_cam.trans_count[2]_i_1_n_0 ;
  wire \gen_cam.trans_count[3]_i_1_n_0 ;
  wire \gen_cam.trans_count[3]_i_2_n_0 ;
  wire [3:0]\gen_cam.trans_count_reg__0 ;
  wire p_0_in28_in;
  wire p_0_in69_in;
  wire p_1_in;
  (* MAX_FANOUT = "40" *) (* RTL_MAX_FANOUT = "found" *) wire p_1_in33_in;
  wire p_1_in_0;
  wire p_36_out;
  wire p_43_out;
  wire p_48_out;
  wire p_56_out__0;
  wire p_60_out;
  wire p_67_out__0;
  wire resetn_q;
  wire rid_mismatch;
  wire rready_q;
  wire rvalid_q;
  wire \w_threadcam/gen_cam.areset_d ;
  wire \NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \FSM_sequential_gen_cam.state[0]_i_1 
       (.I0(\gen_cam.next__0 [0]),
        .I1(arready_q),
        .I2(\gen_cam.state__0 [1]),
        .I3(arvalid_q),
        .I4(\gen_cam.state__0 [0]),
        .I5(\gen_cam.state__0 [0]),
        .O(\FSM_sequential_gen_cam.state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF70007)) 
    \FSM_sequential_gen_cam.state[0]_i_2 
       (.I0(arready_q),
        .I1(\gen_cam.allocate_available ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(\gen_cam.max_count_reg_n_0 ),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.next__0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_gen_cam.state[1]_i_1__0 
       (.I0(resetn_q),
        .O(SR));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \FSM_sequential_gen_cam.state[1]_i_2 
       (.I0(\gen_cam.next__0 [1]),
        .I1(arready_q),
        .I2(\gen_cam.state__0 [1]),
        .I3(arvalid_q),
        .I4(\gen_cam.state__0 [0]),
        .I5(\gen_cam.state__0 [1]),
        .O(\FSM_sequential_gen_cam.state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000045554)) 
    \FSM_sequential_gen_cam.state[1]_i_3 
       (.I0(arready_q),
        .I1(\gen_cam.allocate_available ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(\gen_cam.max_count_reg_n_0 ),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.next__0 [1]));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_gen_cam.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_cam.state[0]_i_1_n_0 ),
        .Q(\gen_cam.state__0 [0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_gen_cam.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_cam.state[1]_i_2_n_0 ),
        .Q(\gen_cam.state__0 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBEF88EFBB208820)) 
    \arid_index_q[0]_i_1 
       (.I0(\gen_cam.allocate_next [1]),
        .I1(\gen_cam.state__0 [0]),
        .I2(\arid_index_q[0]_i_2_n_0 ),
        .I3(\gen_cam.state__0 [1]),
        .I4(p_0_in28_in),
        .I5(p_0_in69_in),
        .O(arid_index));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \arid_index_q[0]_i_2 
       (.I0(arvalid_q),
        .I1(\gen_cam.allocate_available ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(\arid_index_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \gen_cam.active_cnt[0][0]_i_1 
       (.I0(\gen_cam.thread_last11_in ),
        .I1(\gen_cam.thread_init_0 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.active_cnt[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[0][1]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I1(\gen_cam.thread_last11_in ),
        .I2(p_67_out__0),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_0 ),
        .O(\gen_cam.active_cnt[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F88888888888)) 
    \gen_cam.active_cnt[0][1]_i_2 
       (.I0(\gen_cam.active_cnt[0][3]_i_6_n_0 ),
        .I1(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I2(\gen_cam.active_cnt[0][1]_i_3_n_0 ),
        .I3(\gen_cam.active_cnt[0][1]_i_4_n_0 ),
        .I4(\gen_cam.any_pop__0 ),
        .I5(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(p_67_out__0));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_cam.active_cnt[0][1]_i_3 
       (.I0(\gen_cam.state__0 [1]),
        .I1(\gen_cam.state__0 [0]),
        .O(\gen_cam.active_cnt[0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00A80000)) 
    \gen_cam.active_cnt[0][1]_i_4 
       (.I0(arvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.max_count_reg_n_0 ),
        .I4(arready_q),
        .O(\gen_cam.active_cnt[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[0][2]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I1(\gen_cam.thread_last11_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I3(\gen_cam.active_cnt[0][3]_i_3_n_0 ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_0 ),
        .O(\gen_cam.active_cnt[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_cam.active_cnt[0][2]_i_2 
       (.I0(\gen_cam.push_new_thread ),
        .I1(\gen_cam.allocate_next [0]),
        .O(\gen_cam.thread_init_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAA6)) 
    \gen_cam.active_cnt[0][3]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .I1(\gen_cam.thread_last11_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I4(\gen_cam.active_cnt[0][3]_i_3_n_0 ),
        .I5(\gen_cam.active_cnt[0][3]_i_4_n_0 ),
        .O(\gen_cam.active_cnt[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3444F888F888F888)) 
    \gen_cam.active_cnt[0][3]_i_2 
       (.I0(\gen_cam.push_si_thread__1 ),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I3(\gen_cam.active_cnt[0][3]_i_6_n_0 ),
        .I4(rvalid_q),
        .I5(rready_q),
        .O(\gen_cam.thread_last11_in ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gen_cam.active_cnt[0][3]_i_3 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I1(p_67_out__0),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.active_cnt[0][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \gen_cam.active_cnt[0][3]_i_4 
       (.I0(\gen_cam.allocate_next [0]),
        .I1(\gen_cam.push_new_thread ),
        .I2(resetn_q),
        .O(\gen_cam.active_cnt[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \gen_cam.active_cnt[0][3]_i_5 
       (.I0(arready_q),
        .I1(\gen_cam.max_count_reg_n_0 ),
        .I2(\gen_cam.next1__0 ),
        .I3(arvalid_q),
        .I4(\gen_cam.state__0 [0]),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.push_si_thread__1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \gen_cam.active_cnt[0][3]_i_6 
       (.I0(arready_q),
        .I1(\gen_cam.state__0 [1]),
        .I2(\gen_cam.state__0 [0]),
        .O(\gen_cam.active_cnt[0][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \gen_cam.active_cnt[1][0]_i_1 
       (.I0(\gen_cam.thread_last7_in ),
        .I1(\gen_cam.thread_init_1 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.active_cnt[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[1][1]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I1(\gen_cam.thread_last7_in ),
        .I2(p_56_out__0),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_1 ),
        .O(\gen_cam.active_cnt[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F88888888888)) 
    \gen_cam.active_cnt[1][1]_i_2 
       (.I0(p_0_in28_in),
        .I1(\gen_cam.active_cnt[0][3]_i_6_n_0 ),
        .I2(\gen_cam.active_cnt[0][1]_i_3_n_0 ),
        .I3(\gen_cam.active_cnt[0][1]_i_4_n_0 ),
        .I4(\gen_cam.any_pop__0 ),
        .I5(p_0_in69_in),
        .O(p_56_out__0));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[1][2]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .I1(\gen_cam.thread_last7_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I3(\gen_cam.active_cnt[1][3]_i_2_n_0 ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_1 ),
        .O(\gen_cam.active_cnt[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAA6)) 
    \gen_cam.active_cnt[1][3]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][3] ),
        .I1(\gen_cam.thread_last7_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I4(\gen_cam.active_cnt[1][3]_i_2_n_0 ),
        .I5(\gen_cam.active_cnt[1][3]_i_3_n_0 ),
        .O(\gen_cam.active_cnt[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gen_cam.active_cnt[1][3]_i_2 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I1(p_56_out__0),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.active_cnt[1][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \gen_cam.active_cnt[1][3]_i_3 
       (.I0(\gen_cam.push_new_thread ),
        .I1(\gen_cam.allocate_next [1]),
        .I2(resetn_q),
        .O(\gen_cam.active_cnt[1][3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][0]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][1]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][2]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][3]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][0]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][1]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][2]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][3]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000088)) 
    \gen_cam.aid_match_d[0]_i_1 
       (.I0(arvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .I5(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .O(\gen_cam.aid_match_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000A0)) 
    \gen_cam.aid_match_d[1]_i_1 
       (.I0(arvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .I5(p_0_in28_in),
        .O(\gen_cam.aid_match_d[1]_i_1_n_0 ));
  FDRE \gen_cam.aid_match_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.aid_match_d[0]_i_1_n_0 ),
        .Q(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_cam.aid_match_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.aid_match_d[1]_i_1_n_0 ),
        .Q(p_0_in28_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \gen_cam.allocate_cntr[0]_i_1 
       (.I0(\gen_cam.init_push ),
        .I1(p_1_in_0),
        .I2(\gen_cam.free_ready ),
        .I3(\gen_cam.expire_thread [1]),
        .I4(\gen_cam.expire_thread [0]),
        .I5(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .O(\gen_cam.allocate_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F8F0)) 
    \gen_cam.allocate_cntr[1]_i_1 
       (.I0(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .I1(\gen_cam.init_push ),
        .I2(p_1_in_0),
        .I3(\gen_cam.free_ready ),
        .I4(\gen_cam.expire_thread [1]),
        .I5(\gen_cam.expire_thread [0]),
        .O(\gen_cam.allocate_cntr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_cam.allocate_cntr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.allocate_cntr[0]_i_1_n_0 ),
        .Q(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .S(areset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.allocate_cntr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.allocate_cntr[1]_i_1_n_0 ),
        .Q(p_1_in_0),
        .R(areset));
  (* C_FIFO_SIZE = "2" *) 
  (* C_FIFO_WIDTH = "2" *) 
  (* C_REG_CONFIG = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_2_axic_reg_srl_fifo__1 \gen_cam.allocate_queue 
       (.aclk(aclk),
        .aclken(1'b0),
        .areset(areset),
        .m_mesg(\gen_cam.allocate_next ),
        .m_ready(\gen_cam.push_new_thread ),
        .m_valid(\gen_cam.allocate_available ),
        .s_afull(\NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ),
        .s_mesg(\gen_cam.free_thread ),
        .s_ready(\gen_cam.free_ready ),
        .s_valid(\gen_cam.free_push ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_cam.allocate_queue_i_1 
       (.I0(\w_threadcam/gen_cam.areset_d ),
        .I1(resetn_q),
        .O(areset));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \gen_cam.allocate_queue_i_2 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(p_1_in_0),
        .O(\gen_cam.free_thread [1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_cam.allocate_queue_i_3 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .O(\gen_cam.free_thread [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_cam.allocate_queue_i_4__0 
       (.I0(\gen_cam.init_push ),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.expire_thread [0]),
        .O(\gen_cam.free_push ));
  LUT6 #(
    .INIT(64'h8888888800004000)) 
    \gen_cam.allocate_queue_i_5 
       (.I0(\gen_cam.state__0 [0]),
        .I1(arready_q),
        .I2(arvalid_q),
        .I3(\gen_cam.allocate_available ),
        .I4(\gen_cam.next1__0 ),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.push_new_thread ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_cam.allocate_queue_i_6 
       (.I0(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I1(p_0_in69_in),
        .O(\gen_cam.next1__0 ));
  FDRE \gen_cam.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(\w_threadcam/gen_cam.areset_d ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF1)) 
    \gen_cam.cam_overflow_i_i_1 
       (.I0(\gen_cam.cam_overflow_i_i_2_n_0 ),
        .I1(\gen_cam.state__0 [1]),
        .I2(\gen_cam.cam_overflow_i ),
        .O(\gen_cam.cam_overflow_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1515155515151511)) 
    \gen_cam.cam_overflow_i_i_2 
       (.I0(\gen_cam.state__0 [0]),
        .I1(arvalid_q),
        .I2(\gen_cam.max_count_reg_n_0 ),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(p_0_in69_in),
        .I5(\gen_cam.allocate_available ),
        .O(\gen_cam.cam_overflow_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.cam_overflow_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.cam_overflow_i_i_1_n_0 ),
        .Q(\gen_cam.cam_overflow_i ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \gen_cam.expire_thread[0]_i_1 
       (.I0(p_60_out),
        .I1(\gen_cam.thread_last_reg_n_0_[0] ),
        .I2(\gen_cam.expire_thread[0]_i_2_n_0 ),
        .I3(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I5(\gen_cam.match_thread ),
        .O(p_43_out));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_cam.expire_thread[0]_i_2 
       (.I0(\gen_cam.state__0 [1]),
        .I1(\gen_cam.state__0 [0]),
        .O(\gen_cam.expire_thread[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000A8)) 
    \gen_cam.expire_thread[0]_i_3 
       (.I0(arvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .O(\gen_cam.match_thread ));
  LUT6 #(
    .INIT(64'h002A2A2A00000000)) 
    \gen_cam.expire_thread[1]_i_1 
       (.I0(p_1_in33_in),
        .I1(\gen_cam.match_thread ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.expire_thread[0]_i_2_n_0 ),
        .I4(p_0_in28_in),
        .I5(p_48_out),
        .O(p_36_out));
  FDRE \gen_cam.expire_thread_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_43_out),
        .Q(\gen_cam.expire_thread [0]),
        .R(SR));
  FDRE \gen_cam.expire_thread_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_36_out),
        .Q(\gen_cam.expire_thread [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \gen_cam.init_push_i_1 
       (.I0(\gen_cam.init_push ),
        .I1(p_1_in_0),
        .I2(\gen_cam.free_ready ),
        .I3(\gen_cam.expire_thread [1]),
        .I4(\gen_cam.expire_thread [0]),
        .O(\gen_cam.init_push_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_cam.init_push_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.init_push_i_1_n_0 ),
        .Q(\gen_cam.init_push ),
        .S(areset));
  LUT6 #(
    .INIT(64'hA0A0C0C000A0A0A0)) 
    \gen_cam.max_count_i_1 
       (.I0(\gen_cam.max_count_reg_n_0 ),
        .I1(p_1_in),
        .I2(resetn_q),
        .I3(\gen_cam.trans_count1__2 ),
        .I4(\gen_cam.any_pop__0 ),
        .I5(\gen_cam.any_push__1 ),
        .O(\gen_cam.max_count_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_cam.max_count_i_2 
       (.I0(\gen_cam.trans_count_reg__0 [3]),
        .I1(\gen_cam.trans_count_reg__0 [2]),
        .I2(\gen_cam.trans_count_reg__0 [1]),
        .I3(\gen_cam.trans_count_reg__0 [0]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_cam.max_count_i_3 
       (.I0(\gen_cam.trans_count_reg__0 [1]),
        .I1(\gen_cam.trans_count_reg__0 [0]),
        .I2(\gen_cam.trans_count_reg__0 [3]),
        .I3(\gen_cam.trans_count_reg__0 [2]),
        .O(\gen_cam.trans_count1__2 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.max_count_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.max_count_i_1_n_0 ),
        .Q(\gen_cam.max_count_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \gen_cam.thread_last[0]_i_1 
       (.I0(\gen_cam.thread_last[0]_i_2_n_0 ),
        .I1(\gen_cam.thread_last11_in ),
        .I2(\gen_cam.thread_init_0 ),
        .I3(\gen_cam.thread_last_reg_n_0_[0] ),
        .O(\gen_cam.thread_last[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \gen_cam.thread_last[0]_i_2 
       (.I0(p_67_out__0),
        .I1(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I4(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.thread_last[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \gen_cam.thread_last[1]_i_1 
       (.I0(\gen_cam.thread_last[1]_i_2_n_0 ),
        .I1(\gen_cam.thread_last7_in ),
        .I2(\gen_cam.thread_init_1 ),
        .I3(p_1_in33_in),
        .O(\gen_cam.thread_last[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \gen_cam.thread_last[1]_i_2 
       (.I0(p_56_out__0),
        .I1(\gen_cam.active_cnt_reg_n_0_[1][3] ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I4(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.thread_last[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3444F888F888F888)) 
    \gen_cam.thread_last[1]_i_3 
       (.I0(\gen_cam.push_si_thread__1 ),
        .I1(p_0_in69_in),
        .I2(\gen_cam.active_cnt[0][3]_i_6_n_0 ),
        .I3(p_0_in28_in),
        .I4(rvalid_q),
        .I5(rready_q),
        .O(\gen_cam.thread_last7_in ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_cam.thread_last[1]_i_4 
       (.I0(\gen_cam.allocate_next [1]),
        .I1(\gen_cam.push_new_thread ),
        .O(\gen_cam.thread_init_1 ));
  (* MAX_FANOUT = "40" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE \gen_cam.thread_last_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[0]_i_1_n_0 ),
        .Q(\gen_cam.thread_last_reg_n_0_[0] ),
        .R(SR));
  (* MAX_FANOUT = "40" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE \gen_cam.thread_last_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[1]_i_1_n_0 ),
        .Q(p_1_in33_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFF7FFF4)) 
    \gen_cam.thread_valid[0]_i_1 
       (.I0(\gen_cam.thread_last_reg_n_0_[0] ),
        .I1(p_60_out),
        .I2(p_67_out__0),
        .I3(\gen_cam.thread_init_0 ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(\gen_cam.thread_valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \gen_cam.thread_valid[0]_i_2 
       (.I0(rready_q),
        .I1(rvalid_q),
        .I2(\gen_cam.active_cnt[0][3]_i_6_n_0 ),
        .I3(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I5(\gen_cam.push_si_thread__1 ),
        .O(p_60_out));
  LUT5 #(
    .INIT(32'hFFF7FFF4)) 
    \gen_cam.thread_valid[1]_i_1 
       (.I0(p_1_in33_in),
        .I1(p_48_out),
        .I2(p_56_out__0),
        .I3(\gen_cam.thread_init_1 ),
        .I4(p_0_in69_in),
        .O(\gen_cam.thread_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \gen_cam.thread_valid[1]_i_2 
       (.I0(rready_q),
        .I1(rvalid_q),
        .I2(p_0_in28_in),
        .I3(\gen_cam.active_cnt[0][3]_i_6_n_0 ),
        .I4(p_0_in69_in),
        .I5(\gen_cam.push_si_thread__1 ),
        .O(p_48_out));
  (* MAX_FANOUT = "40" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE \gen_cam.thread_valid_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[0]_i_1_n_0 ),
        .Q(\gen_cam.thread_valid_reg_n_0_[0] ),
        .R(SR));
  (* MAX_FANOUT = "40" *) 
  FDRE \gen_cam.thread_valid_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[1]_i_1_n_0 ),
        .Q(p_0_in69_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cam.trans_count[0]_i_1 
       (.I0(\gen_cam.trans_count_reg__0 [0]),
        .O(\gen_cam.trans_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_cam.trans_count[1]_i_1 
       (.I0(\gen_cam.trans_count_reg__0 [0]),
        .I1(\gen_cam.trans_count172_out ),
        .I2(\gen_cam.trans_count_reg__0 [1]),
        .O(\gen_cam.trans_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_cam.trans_count[2]_i_1 
       (.I0(\gen_cam.trans_count_reg__0 [0]),
        .I1(\gen_cam.trans_count172_out ),
        .I2(\gen_cam.trans_count_reg__0 [2]),
        .I3(\gen_cam.trans_count_reg__0 [1]),
        .O(\gen_cam.trans_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666664)) 
    \gen_cam.trans_count[3]_i_1 
       (.I0(\gen_cam.any_pop__0 ),
        .I1(\gen_cam.any_push__1 ),
        .I2(\gen_cam.trans_count_reg__0 [1]),
        .I3(\gen_cam.trans_count_reg__0 [0]),
        .I4(\gen_cam.trans_count_reg__0 [3]),
        .I5(\gen_cam.trans_count_reg__0 [2]),
        .O(\gen_cam.trans_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_cam.trans_count[3]_i_2 
       (.I0(\gen_cam.trans_count172_out ),
        .I1(\gen_cam.trans_count_reg__0 [0]),
        .I2(\gen_cam.trans_count_reg__0 [1]),
        .I3(\gen_cam.trans_count_reg__0 [3]),
        .I4(\gen_cam.trans_count_reg__0 [2]),
        .O(\gen_cam.trans_count[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_cam.trans_count[3]_i_3 
       (.I0(rready_q),
        .I1(rvalid_q),
        .O(\gen_cam.any_pop__0 ));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \gen_cam.trans_count[3]_i_4 
       (.I0(\gen_cam.push_new_thread ),
        .I1(\gen_cam.push_si_thread__1 ),
        .I2(arready_q),
        .I3(\gen_cam.state__0 [1]),
        .I4(\gen_cam.state__0 [0]),
        .O(\gen_cam.any_push__1 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF40)) 
    \gen_cam.trans_count[3]_i_5 
       (.I0(\gen_cam.state__0 [0]),
        .I1(\gen_cam.state__0 [1]),
        .I2(arready_q),
        .I3(\gen_cam.push_si_thread__1 ),
        .I4(\gen_cam.push_new_thread ),
        .I5(\gen_cam.any_pop__0 ),
        .O(\gen_cam.trans_count172_out ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[0] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1_n_0 ),
        .D(\gen_cam.trans_count[0]_i_1_n_0 ),
        .Q(\gen_cam.trans_count_reg__0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1_n_0 ),
        .D(\gen_cam.trans_count[1]_i_1_n_0 ),
        .Q(\gen_cam.trans_count_reg__0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[2] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1_n_0 ),
        .D(\gen_cam.trans_count[2]_i_1_n_0 ),
        .Q(\gen_cam.trans_count_reg__0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[3] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1_n_0 ),
        .D(\gen_cam.trans_count[3]_i_2_n_0 ),
        .Q(\gen_cam.trans_count_reg__0 [3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rid_mismatch_q_i_1
       (.I0(p_0_in69_in),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(rid_mismatch));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_2_threadcam" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_threadcam_0
   (wcam_overflow_q_reg,
    p_0_in69_in,
    bid_mismatch,
    awid_index,
    aclk,
    areset,
    SR,
    resetn_q,
    awready_q,
    bvalid_q,
    bready_q,
    awvalid_q);
  output wcam_overflow_q_reg;
  output p_0_in69_in;
  output bid_mismatch;
  output awid_index;
  input aclk;
  input areset;
  input [0:0]SR;
  input resetn_q;
  input awready_q;
  input bvalid_q;
  input bready_q;
  input awvalid_q;

  wire \FSM_sequential_gen_cam.state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_gen_cam.state[1]_i_1_n_0 ;
  wire [0:0]SR;
  wire aclk;
  wire areset;
  wire awid_index;
  wire \awid_index_q[0]_i_2_n_0 ;
  wire awready_q;
  wire awvalid_q;
  wire bid_mismatch;
  wire bready_q;
  wire bvalid_q;
  wire \gen_cam.active_cnt[0][0]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_3__0_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_4__0_n_0 ;
  wire \gen_cam.active_cnt[0][2]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_3__0_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_4__0_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_6__0_n_0 ;
  wire \gen_cam.active_cnt[1][0]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][1]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][2]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][3]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][3]_i_2__0_n_0 ;
  wire \gen_cam.active_cnt[1][3]_i_3__0_n_0 ;
  wire \gen_cam.active_cnt_reg_n_0_[0][0] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][1] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][2] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][3] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][0] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][1] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][2] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][3] ;
  wire \gen_cam.aid_match_d[0]_i_1_n_0 ;
  wire \gen_cam.aid_match_d[1]_i_1_n_0 ;
  wire \gen_cam.aid_match_d_reg_n_0_[0] ;
  wire \gen_cam.allocate_available ;
  wire \gen_cam.allocate_cntr[0]_i_1_n_0 ;
  wire \gen_cam.allocate_cntr[1]_i_1_n_0 ;
  wire \gen_cam.allocate_cntr_reg_n_0_[0] ;
  wire [1:0]\gen_cam.allocate_next ;
  wire \gen_cam.any_pop__0 ;
  wire \gen_cam.any_push__1 ;
  wire \gen_cam.cam_overflow_i_i_1__0_n_0 ;
  wire \gen_cam.cam_overflow_i_i_2__0_n_0 ;
  wire [1:0]\gen_cam.expire_thread ;
  wire \gen_cam.expire_thread[0]_i_2__0_n_0 ;
  wire \gen_cam.free_push ;
  wire \gen_cam.free_ready ;
  wire [1:0]\gen_cam.free_thread ;
  wire \gen_cam.init_push ;
  wire \gen_cam.init_push_i_1__0_n_0 ;
  wire \gen_cam.match_thread ;
  wire \gen_cam.max_count_i_1__0_n_0 ;
  wire \gen_cam.max_count_i_2__0_n_0 ;
  wire \gen_cam.max_count_reg_n_0 ;
  wire \gen_cam.next1__0 ;
  wire [1:0]\gen_cam.next__0 ;
  wire \gen_cam.push_new_thread ;
  wire \gen_cam.push_si_thread__1 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_cam.state__0 ;
  wire \gen_cam.thread_init_0 ;
  wire \gen_cam.thread_init_1 ;
  wire \gen_cam.thread_last11_in ;
  wire \gen_cam.thread_last7_in ;
  wire \gen_cam.thread_last[0]_i_1_n_0 ;
  wire \gen_cam.thread_last[0]_i_2__0_n_0 ;
  wire \gen_cam.thread_last[1]_i_1_n_0 ;
  wire \gen_cam.thread_last[1]_i_2__0_n_0 ;
  (* MAX_FANOUT = "40" *) (* RTL_MAX_FANOUT = "found" *) wire \gen_cam.thread_last_reg_n_0_[0] ;
  wire \gen_cam.thread_valid[0]_i_1_n_0 ;
  wire \gen_cam.thread_valid[1]_i_1_n_0 ;
  (* MAX_FANOUT = "40" *) (* RTL_MAX_FANOUT = "found" *) wire \gen_cam.thread_valid_reg_n_0_[0] ;
  wire \gen_cam.trans_count172_out ;
  wire \gen_cam.trans_count1__2 ;
  wire \gen_cam.trans_count[0]_i_1__0_n_0 ;
  wire \gen_cam.trans_count[1]_i_1__0_n_0 ;
  wire \gen_cam.trans_count[2]_i_1__0_n_0 ;
  wire \gen_cam.trans_count[3]_i_1__0_n_0 ;
  wire \gen_cam.trans_count[3]_i_2__0_n_0 ;
  wire [3:0]\gen_cam.trans_count_reg__0 ;
  wire p_0_in28_in;
  wire p_0_in69_in;
  wire p_1_in;
  (* MAX_FANOUT = "40" *) (* RTL_MAX_FANOUT = "found" *) wire p_1_in33_in;
  wire p_36_out;
  wire p_43_out;
  wire p_48_out;
  wire p_56_out__0;
  wire p_60_out;
  wire p_67_out__0;
  wire resetn_q;
  wire wcam_overflow_q_reg;
  wire \NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \FSM_sequential_gen_cam.state[0]_i_1__0 
       (.I0(\gen_cam.next__0 [0]),
        .I1(awready_q),
        .I2(\gen_cam.state__0 [1]),
        .I3(awvalid_q),
        .I4(\gen_cam.state__0 [0]),
        .I5(\gen_cam.state__0 [0]),
        .O(\FSM_sequential_gen_cam.state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF70007)) 
    \FSM_sequential_gen_cam.state[0]_i_2__0 
       (.I0(awready_q),
        .I1(\gen_cam.allocate_available ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(\gen_cam.max_count_reg_n_0 ),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.next__0 [0]));
  LUT6 #(
    .INIT(64'hBFBFBABF80808A80)) 
    \FSM_sequential_gen_cam.state[1]_i_1 
       (.I0(\gen_cam.next__0 [1]),
        .I1(awready_q),
        .I2(\gen_cam.state__0 [1]),
        .I3(awvalid_q),
        .I4(\gen_cam.state__0 [0]),
        .I5(\gen_cam.state__0 [1]),
        .O(\FSM_sequential_gen_cam.state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000045554)) 
    \FSM_sequential_gen_cam.state[1]_i_2__0 
       (.I0(awready_q),
        .I1(\gen_cam.allocate_available ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(\gen_cam.max_count_reg_n_0 ),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.next__0 [1]));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_gen_cam.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_cam.state[0]_i_1__0_n_0 ),
        .Q(\gen_cam.state__0 [0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_gen_cam.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_cam.state[1]_i_1_n_0 ),
        .Q(\gen_cam.state__0 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBEF88EFBB208820)) 
    \awid_index_q[0]_i_1 
       (.I0(\gen_cam.allocate_next [1]),
        .I1(\gen_cam.state__0 [0]),
        .I2(\awid_index_q[0]_i_2_n_0 ),
        .I3(\gen_cam.state__0 [1]),
        .I4(p_0_in28_in),
        .I5(p_0_in69_in),
        .O(awid_index));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \awid_index_q[0]_i_2 
       (.I0(awvalid_q),
        .I1(\gen_cam.allocate_available ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(\awid_index_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h1)) 
    bid_mismatch_q_i_1
       (.I0(p_0_in69_in),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(bid_mismatch));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \gen_cam.active_cnt[0][0]_i_1 
       (.I0(\gen_cam.thread_last11_in ),
        .I1(\gen_cam.thread_init_0 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.active_cnt[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[0][1]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I1(\gen_cam.thread_last11_in ),
        .I2(p_67_out__0),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_0 ),
        .O(\gen_cam.active_cnt[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F88888888888)) 
    \gen_cam.active_cnt[0][1]_i_2__0 
       (.I0(\gen_cam.active_cnt[0][3]_i_6__0_n_0 ),
        .I1(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I2(\gen_cam.active_cnt[0][1]_i_3__0_n_0 ),
        .I3(\gen_cam.active_cnt[0][1]_i_4__0_n_0 ),
        .I4(\gen_cam.any_pop__0 ),
        .I5(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(p_67_out__0));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_cam.active_cnt[0][1]_i_3__0 
       (.I0(\gen_cam.state__0 [1]),
        .I1(\gen_cam.state__0 [0]),
        .O(\gen_cam.active_cnt[0][1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00A80000)) 
    \gen_cam.active_cnt[0][1]_i_4__0 
       (.I0(awvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.max_count_reg_n_0 ),
        .I4(awready_q),
        .O(\gen_cam.active_cnt[0][1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[0][2]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I1(\gen_cam.thread_last11_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I3(\gen_cam.active_cnt[0][3]_i_3__0_n_0 ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_0 ),
        .O(\gen_cam.active_cnt[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_cam.active_cnt[0][2]_i_2__0 
       (.I0(\gen_cam.push_new_thread ),
        .I1(\gen_cam.allocate_next [0]),
        .O(\gen_cam.thread_init_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAA6)) 
    \gen_cam.active_cnt[0][3]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .I1(\gen_cam.thread_last11_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I4(\gen_cam.active_cnt[0][3]_i_3__0_n_0 ),
        .I5(\gen_cam.active_cnt[0][3]_i_4__0_n_0 ),
        .O(\gen_cam.active_cnt[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3444F888F888F888)) 
    \gen_cam.active_cnt[0][3]_i_2__0 
       (.I0(\gen_cam.push_si_thread__1 ),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I3(\gen_cam.active_cnt[0][3]_i_6__0_n_0 ),
        .I4(bvalid_q),
        .I5(bready_q),
        .O(\gen_cam.thread_last11_in ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gen_cam.active_cnt[0][3]_i_3__0 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I1(p_67_out__0),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.active_cnt[0][3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \gen_cam.active_cnt[0][3]_i_4__0 
       (.I0(\gen_cam.allocate_next [0]),
        .I1(\gen_cam.push_new_thread ),
        .I2(resetn_q),
        .O(\gen_cam.active_cnt[0][3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \gen_cam.active_cnt[0][3]_i_5__0 
       (.I0(awready_q),
        .I1(\gen_cam.max_count_reg_n_0 ),
        .I2(\gen_cam.next1__0 ),
        .I3(awvalid_q),
        .I4(\gen_cam.state__0 [0]),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.push_si_thread__1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \gen_cam.active_cnt[0][3]_i_6__0 
       (.I0(awready_q),
        .I1(\gen_cam.state__0 [1]),
        .I2(\gen_cam.state__0 [0]),
        .O(\gen_cam.active_cnt[0][3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \gen_cam.active_cnt[1][0]_i_1 
       (.I0(\gen_cam.thread_last7_in ),
        .I1(\gen_cam.thread_init_1 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.active_cnt[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[1][1]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I1(\gen_cam.thread_last7_in ),
        .I2(p_56_out__0),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_1 ),
        .O(\gen_cam.active_cnt[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F88888888888)) 
    \gen_cam.active_cnt[1][1]_i_2__0 
       (.I0(p_0_in28_in),
        .I1(\gen_cam.active_cnt[0][3]_i_6__0_n_0 ),
        .I2(\gen_cam.active_cnt[0][1]_i_3__0_n_0 ),
        .I3(\gen_cam.active_cnt[0][1]_i_4__0_n_0 ),
        .I4(\gen_cam.any_pop__0 ),
        .I5(p_0_in69_in),
        .O(p_56_out__0));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[1][2]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .I1(\gen_cam.thread_last7_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I3(\gen_cam.active_cnt[1][3]_i_2__0_n_0 ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_1 ),
        .O(\gen_cam.active_cnt[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAA6)) 
    \gen_cam.active_cnt[1][3]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][3] ),
        .I1(\gen_cam.thread_last7_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I4(\gen_cam.active_cnt[1][3]_i_2__0_n_0 ),
        .I5(\gen_cam.active_cnt[1][3]_i_3__0_n_0 ),
        .O(\gen_cam.active_cnt[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gen_cam.active_cnt[1][3]_i_2__0 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I1(p_56_out__0),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.active_cnt[1][3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \gen_cam.active_cnt[1][3]_i_3__0 
       (.I0(\gen_cam.push_new_thread ),
        .I1(\gen_cam.allocate_next [1]),
        .I2(resetn_q),
        .O(\gen_cam.active_cnt[1][3]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][0]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][1]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][2]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][3]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][0]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][1]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][2]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][3]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000088)) 
    \gen_cam.aid_match_d[0]_i_1 
       (.I0(awvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .I5(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .O(\gen_cam.aid_match_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000A0)) 
    \gen_cam.aid_match_d[1]_i_1 
       (.I0(awvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .I5(p_0_in28_in),
        .O(\gen_cam.aid_match_d[1]_i_1_n_0 ));
  FDRE \gen_cam.aid_match_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.aid_match_d[0]_i_1_n_0 ),
        .Q(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_cam.aid_match_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.aid_match_d[1]_i_1_n_0 ),
        .Q(p_0_in28_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \gen_cam.allocate_cntr[0]_i_1 
       (.I0(\gen_cam.init_push ),
        .I1(p_1_in),
        .I2(\gen_cam.free_ready ),
        .I3(\gen_cam.expire_thread [1]),
        .I4(\gen_cam.expire_thread [0]),
        .I5(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .O(\gen_cam.allocate_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F8F0)) 
    \gen_cam.allocate_cntr[1]_i_1 
       (.I0(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .I1(\gen_cam.init_push ),
        .I2(p_1_in),
        .I3(\gen_cam.free_ready ),
        .I4(\gen_cam.expire_thread [1]),
        .I5(\gen_cam.expire_thread [0]),
        .O(\gen_cam.allocate_cntr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_cam.allocate_cntr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.allocate_cntr[0]_i_1_n_0 ),
        .Q(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .S(areset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.allocate_cntr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.allocate_cntr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(areset));
  (* C_FIFO_SIZE = "2" *) 
  (* C_FIFO_WIDTH = "2" *) 
  (* C_REG_CONFIG = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_2_axic_reg_srl_fifo \gen_cam.allocate_queue 
       (.aclk(aclk),
        .aclken(1'b0),
        .areset(areset),
        .m_mesg(\gen_cam.allocate_next ),
        .m_ready(\gen_cam.push_new_thread ),
        .m_valid(\gen_cam.allocate_available ),
        .s_afull(\NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ),
        .s_mesg(\gen_cam.free_thread ),
        .s_ready(\gen_cam.free_ready ),
        .s_valid(\gen_cam.free_push ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \gen_cam.allocate_queue_i_1 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(p_1_in),
        .O(\gen_cam.free_thread [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_cam.allocate_queue_i_2 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .O(\gen_cam.free_thread [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_cam.allocate_queue_i_3 
       (.I0(\gen_cam.init_push ),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.expire_thread [0]),
        .O(\gen_cam.free_push ));
  LUT6 #(
    .INIT(64'h8888888800004000)) 
    \gen_cam.allocate_queue_i_4 
       (.I0(\gen_cam.state__0 [0]),
        .I1(awready_q),
        .I2(awvalid_q),
        .I3(\gen_cam.allocate_available ),
        .I4(\gen_cam.next1__0 ),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.push_new_thread ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_cam.allocate_queue_i_5__0 
       (.I0(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I1(p_0_in69_in),
        .O(\gen_cam.next1__0 ));
  LUT3 #(
    .INIT(8'hF1)) 
    \gen_cam.cam_overflow_i_i_1__0 
       (.I0(\gen_cam.cam_overflow_i_i_2__0_n_0 ),
        .I1(\gen_cam.state__0 [1]),
        .I2(wcam_overflow_q_reg),
        .O(\gen_cam.cam_overflow_i_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1515155515151511)) 
    \gen_cam.cam_overflow_i_i_2__0 
       (.I0(\gen_cam.state__0 [0]),
        .I1(awvalid_q),
        .I2(\gen_cam.max_count_reg_n_0 ),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(p_0_in69_in),
        .I5(\gen_cam.allocate_available ),
        .O(\gen_cam.cam_overflow_i_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.cam_overflow_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.cam_overflow_i_i_1__0_n_0 ),
        .Q(wcam_overflow_q_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \gen_cam.expire_thread[0]_i_1__0 
       (.I0(p_60_out),
        .I1(\gen_cam.thread_last_reg_n_0_[0] ),
        .I2(\gen_cam.expire_thread[0]_i_2__0_n_0 ),
        .I3(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I5(\gen_cam.match_thread ),
        .O(p_43_out));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_cam.expire_thread[0]_i_2__0 
       (.I0(\gen_cam.state__0 [1]),
        .I1(\gen_cam.state__0 [0]),
        .O(\gen_cam.expire_thread[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h000000A8)) 
    \gen_cam.expire_thread[0]_i_3__0 
       (.I0(awvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .O(\gen_cam.match_thread ));
  LUT6 #(
    .INIT(64'h002A2A2A00000000)) 
    \gen_cam.expire_thread[1]_i_1__0 
       (.I0(p_1_in33_in),
        .I1(\gen_cam.match_thread ),
        .I2(p_0_in69_in),
        .I3(\gen_cam.expire_thread[0]_i_2__0_n_0 ),
        .I4(p_0_in28_in),
        .I5(p_48_out),
        .O(p_36_out));
  FDRE \gen_cam.expire_thread_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_43_out),
        .Q(\gen_cam.expire_thread [0]),
        .R(SR));
  FDRE \gen_cam.expire_thread_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_36_out),
        .Q(\gen_cam.expire_thread [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \gen_cam.init_push_i_1__0 
       (.I0(\gen_cam.init_push ),
        .I1(p_1_in),
        .I2(\gen_cam.free_ready ),
        .I3(\gen_cam.expire_thread [1]),
        .I4(\gen_cam.expire_thread [0]),
        .O(\gen_cam.init_push_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_cam.init_push_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.init_push_i_1__0_n_0 ),
        .Q(\gen_cam.init_push ),
        .S(areset));
  LUT6 #(
    .INIT(64'hA0A0C0C000A0A0A0)) 
    \gen_cam.max_count_i_1__0 
       (.I0(\gen_cam.max_count_reg_n_0 ),
        .I1(\gen_cam.max_count_i_2__0_n_0 ),
        .I2(resetn_q),
        .I3(\gen_cam.trans_count1__2 ),
        .I4(\gen_cam.any_pop__0 ),
        .I5(\gen_cam.any_push__1 ),
        .O(\gen_cam.max_count_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_cam.max_count_i_2__0 
       (.I0(\gen_cam.trans_count_reg__0 [3]),
        .I1(\gen_cam.trans_count_reg__0 [2]),
        .I2(\gen_cam.trans_count_reg__0 [1]),
        .I3(\gen_cam.trans_count_reg__0 [0]),
        .O(\gen_cam.max_count_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_cam.max_count_i_3__0 
       (.I0(\gen_cam.trans_count_reg__0 [1]),
        .I1(\gen_cam.trans_count_reg__0 [0]),
        .I2(\gen_cam.trans_count_reg__0 [3]),
        .I3(\gen_cam.trans_count_reg__0 [2]),
        .O(\gen_cam.trans_count1__2 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.max_count_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.max_count_i_1__0_n_0 ),
        .Q(\gen_cam.max_count_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \gen_cam.thread_last[0]_i_1 
       (.I0(\gen_cam.thread_last[0]_i_2__0_n_0 ),
        .I1(\gen_cam.thread_last11_in ),
        .I2(\gen_cam.thread_init_0 ),
        .I3(\gen_cam.thread_last_reg_n_0_[0] ),
        .O(\gen_cam.thread_last[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \gen_cam.thread_last[0]_i_2__0 
       (.I0(p_67_out__0),
        .I1(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I4(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.thread_last[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \gen_cam.thread_last[1]_i_1 
       (.I0(\gen_cam.thread_last[1]_i_2__0_n_0 ),
        .I1(\gen_cam.thread_last7_in ),
        .I2(\gen_cam.thread_init_1 ),
        .I3(p_1_in33_in),
        .O(\gen_cam.thread_last[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \gen_cam.thread_last[1]_i_2__0 
       (.I0(p_56_out__0),
        .I1(\gen_cam.active_cnt_reg_n_0_[1][3] ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I4(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.thread_last[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3444F888F888F888)) 
    \gen_cam.thread_last[1]_i_3__0 
       (.I0(\gen_cam.push_si_thread__1 ),
        .I1(p_0_in69_in),
        .I2(\gen_cam.active_cnt[0][3]_i_6__0_n_0 ),
        .I3(p_0_in28_in),
        .I4(bvalid_q),
        .I5(bready_q),
        .O(\gen_cam.thread_last7_in ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_cam.thread_last[1]_i_4__0 
       (.I0(\gen_cam.allocate_next [1]),
        .I1(\gen_cam.push_new_thread ),
        .O(\gen_cam.thread_init_1 ));
  (* MAX_FANOUT = "40" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE \gen_cam.thread_last_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[0]_i_1_n_0 ),
        .Q(\gen_cam.thread_last_reg_n_0_[0] ),
        .R(SR));
  (* MAX_FANOUT = "40" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE \gen_cam.thread_last_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[1]_i_1_n_0 ),
        .Q(p_1_in33_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFF7FFF4)) 
    \gen_cam.thread_valid[0]_i_1 
       (.I0(\gen_cam.thread_last_reg_n_0_[0] ),
        .I1(p_60_out),
        .I2(p_67_out__0),
        .I3(\gen_cam.thread_init_0 ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(\gen_cam.thread_valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \gen_cam.thread_valid[0]_i_2__0 
       (.I0(bready_q),
        .I1(bvalid_q),
        .I2(\gen_cam.active_cnt[0][3]_i_6__0_n_0 ),
        .I3(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I5(\gen_cam.push_si_thread__1 ),
        .O(p_60_out));
  LUT5 #(
    .INIT(32'hFFF7FFF4)) 
    \gen_cam.thread_valid[1]_i_1 
       (.I0(p_1_in33_in),
        .I1(p_48_out),
        .I2(p_56_out__0),
        .I3(\gen_cam.thread_init_1 ),
        .I4(p_0_in69_in),
        .O(\gen_cam.thread_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \gen_cam.thread_valid[1]_i_2__0 
       (.I0(bready_q),
        .I1(bvalid_q),
        .I2(p_0_in28_in),
        .I3(\gen_cam.active_cnt[0][3]_i_6__0_n_0 ),
        .I4(p_0_in69_in),
        .I5(\gen_cam.push_si_thread__1 ),
        .O(p_48_out));
  (* MAX_FANOUT = "40" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE \gen_cam.thread_valid_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[0]_i_1_n_0 ),
        .Q(\gen_cam.thread_valid_reg_n_0_[0] ),
        .R(SR));
  (* MAX_FANOUT = "40" *) 
  FDRE \gen_cam.thread_valid_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[1]_i_1_n_0 ),
        .Q(p_0_in69_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cam.trans_count[0]_i_1__0 
       (.I0(\gen_cam.trans_count_reg__0 [0]),
        .O(\gen_cam.trans_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_cam.trans_count[1]_i_1__0 
       (.I0(\gen_cam.trans_count_reg__0 [0]),
        .I1(\gen_cam.trans_count172_out ),
        .I2(\gen_cam.trans_count_reg__0 [1]),
        .O(\gen_cam.trans_count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_cam.trans_count[2]_i_1__0 
       (.I0(\gen_cam.trans_count_reg__0 [0]),
        .I1(\gen_cam.trans_count172_out ),
        .I2(\gen_cam.trans_count_reg__0 [2]),
        .I3(\gen_cam.trans_count_reg__0 [1]),
        .O(\gen_cam.trans_count[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666664)) 
    \gen_cam.trans_count[3]_i_1__0 
       (.I0(\gen_cam.any_pop__0 ),
        .I1(\gen_cam.any_push__1 ),
        .I2(\gen_cam.trans_count_reg__0 [1]),
        .I3(\gen_cam.trans_count_reg__0 [0]),
        .I4(\gen_cam.trans_count_reg__0 [3]),
        .I5(\gen_cam.trans_count_reg__0 [2]),
        .O(\gen_cam.trans_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_cam.trans_count[3]_i_2__0 
       (.I0(\gen_cam.trans_count172_out ),
        .I1(\gen_cam.trans_count_reg__0 [0]),
        .I2(\gen_cam.trans_count_reg__0 [1]),
        .I3(\gen_cam.trans_count_reg__0 [3]),
        .I4(\gen_cam.trans_count_reg__0 [2]),
        .O(\gen_cam.trans_count[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_cam.trans_count[3]_i_3__0 
       (.I0(bready_q),
        .I1(bvalid_q),
        .O(\gen_cam.any_pop__0 ));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \gen_cam.trans_count[3]_i_4__0 
       (.I0(\gen_cam.push_new_thread ),
        .I1(\gen_cam.push_si_thread__1 ),
        .I2(awready_q),
        .I3(\gen_cam.state__0 [1]),
        .I4(\gen_cam.state__0 [0]),
        .O(\gen_cam.any_push__1 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF40)) 
    \gen_cam.trans_count[3]_i_5__0 
       (.I0(\gen_cam.state__0 [0]),
        .I1(\gen_cam.state__0 [1]),
        .I2(awready_q),
        .I3(\gen_cam.push_si_thread__1 ),
        .I4(\gen_cam.push_new_thread ),
        .I5(\gen_cam.any_pop__0 ),
        .O(\gen_cam.trans_count172_out ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[0] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1__0_n_0 ),
        .D(\gen_cam.trans_count[0]_i_1__0_n_0 ),
        .Q(\gen_cam.trans_count_reg__0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1__0_n_0 ),
        .D(\gen_cam.trans_count[1]_i_1__0_n_0 ),
        .Q(\gen_cam.trans_count_reg__0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[2] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1__0_n_0 ),
        .D(\gen_cam.trans_count[2]_i_1__0_n_0 ),
        .Q(\gen_cam.trans_count_reg__0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[3] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1__0_n_0 ),
        .D(\gen_cam.trans_count[3]_i_2__0_n_0 ),
        .Q(\gen_cam.trans_count_reg__0 [3]),
        .R(SR));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_CHK_ERR_RESP = "0" *) (* C_ENABLE_CONTROL = "0" *) (* C_ENABLE_MARK_DEBUG = "1" *) 
(* C_HAS_WSTRB = "1" *) (* C_PC_AR_MAXWAITS = "0" *) (* C_PC_AW_MAXWAITS = "0" *) 
(* C_PC_B_MAXWAITS = "0" *) (* C_PC_EXMON_WIDTH = "0" *) (* C_PC_HAS_SYSTEM_RESET = "0" *) 
(* C_PC_LIGHT_WEIGHT = "0" *) (* C_PC_MAXRBURSTS = "8" *) (* C_PC_MAXWBURSTS = "8" *) 
(* C_PC_MAX_BURST_LENGTH = "1" *) (* C_PC_MAX_CONTINUOUS_RTRANSFERS_WAITS = "0" *) (* C_PC_MAX_CONTINUOUS_WTRANSFERS_WAITS = "0" *) 
(* C_PC_MAX_WLAST_TO_AWVALID_WAITS = "0" *) (* C_PC_MAX_WRITE_TO_BVALID_WAITS = "0" *) (* C_PC_MESSAGE_LEVEL = "2" *) 
(* C_PC_R_MAXWAITS = "0" *) (* C_PC_STATUS_WIDTH = "160" *) (* C_PC_SUPPORTS_NARROW_BURST = "0" *) 
(* C_PC_W_MAXWAITS = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* LP_AXI_SIZE = "3'b010" *) 
(* P_INDEX_WIDTH = "1" *) (* P_NUM_REPORTED_CHECKS = "108" *) (* P_NUM_RTHREADS = "2" *) 
(* P_NUM_WTHREADS = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_top
   (pc_status,
    pc_asserted,
    system_resetn,
    aclk,
    aresetn,
    pc_axi_awid,
    pc_axi_awaddr,
    pc_axi_awlen,
    pc_axi_awsize,
    pc_axi_awburst,
    pc_axi_awlock,
    pc_axi_awcache,
    pc_axi_awprot,
    pc_axi_awqos,
    pc_axi_awregion,
    pc_axi_awuser,
    pc_axi_awvalid,
    pc_axi_awready,
    pc_axi_wid,
    pc_axi_wlast,
    pc_axi_wdata,
    pc_axi_wstrb,
    pc_axi_wuser,
    pc_axi_wvalid,
    pc_axi_wready,
    pc_axi_bid,
    pc_axi_bresp,
    pc_axi_buser,
    pc_axi_bvalid,
    pc_axi_bready,
    pc_axi_arid,
    pc_axi_araddr,
    pc_axi_arlen,
    pc_axi_arsize,
    pc_axi_arburst,
    pc_axi_arlock,
    pc_axi_arcache,
    pc_axi_arprot,
    pc_axi_arqos,
    pc_axi_arregion,
    pc_axi_aruser,
    pc_axi_arvalid,
    pc_axi_arready,
    pc_axi_rid,
    pc_axi_rlast,
    pc_axi_rdata,
    pc_axi_rresp,
    pc_axi_ruser,
    pc_axi_rvalid,
    pc_axi_rready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  output [159:0]pc_status;
  output pc_asserted;
  input system_resetn;
  input aclk;
  input aresetn;
  input [0:0]pc_axi_awid;
  input [31:0]pc_axi_awaddr;
  input [7:0]pc_axi_awlen;
  input [2:0]pc_axi_awsize;
  input [1:0]pc_axi_awburst;
  input [0:0]pc_axi_awlock;
  input [3:0]pc_axi_awcache;
  input [2:0]pc_axi_awprot;
  input [3:0]pc_axi_awqos;
  input [3:0]pc_axi_awregion;
  input [0:0]pc_axi_awuser;
  input pc_axi_awvalid;
  input pc_axi_awready;
  input [0:0]pc_axi_wid;
  input pc_axi_wlast;
  input [31:0]pc_axi_wdata;
  input [3:0]pc_axi_wstrb;
  input [0:0]pc_axi_wuser;
  input pc_axi_wvalid;
  input pc_axi_wready;
  input [0:0]pc_axi_bid;
  input [1:0]pc_axi_bresp;
  input [0:0]pc_axi_buser;
  input pc_axi_bvalid;
  input pc_axi_bready;
  input [0:0]pc_axi_arid;
  input [31:0]pc_axi_araddr;
  input [7:0]pc_axi_arlen;
  input [2:0]pc_axi_arsize;
  input [1:0]pc_axi_arburst;
  input [0:0]pc_axi_arlock;
  input [3:0]pc_axi_arcache;
  input [2:0]pc_axi_arprot;
  input [3:0]pc_axi_arqos;
  input [3:0]pc_axi_arregion;
  input [0:0]pc_axi_aruser;
  input pc_axi_arvalid;
  input pc_axi_arready;
  input [0:0]pc_axi_rid;
  input pc_axi_rlast;
  input [31:0]pc_axi_rdata;
  input [1:0]pc_axi_rresp;
  input [0:0]pc_axi_ruser;
  input pc_axi_rvalid;
  input pc_axi_rready;
  input [9:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire CORE_n_26;
  wire aclk;
  wire [31:0]araddr_q;
  wire [31:0]araddr_qq;
  wire aresetn;
  wire arid_index;
  wire arid_index_q;
  wire [2:0]arprot_q;
  wire [2:0]arprot_qq;
  wire arready_q;
  wire arready_qq;
  wire arvalid_q;
  wire arvalid_qq;
  wire [31:0]awaddr_q;
  wire [31:0]awaddr_qq;
  wire awid_index;
  wire awid_index_q;
  wire [2:0]awprot_q;
  wire [2:0]awprot_qq;
  wire awready_q;
  wire awready_qq;
  wire awvalid_q;
  wire awvalid_qq;
  wire bid_index_q;
  wire bid_mismatch;
  wire bid_mismatch_q;
  wire bready_q;
  wire bready_qq;
  wire [1:0]bresp_q;
  wire [1:0]bresp_qq;
  wire bvalid_q;
  wire bvalid_qq;
  wire \gen_cam.cam_overflow_i ;
  (* MAX_FANOUT = "40" *) (* RTL_MAX_FANOUT = "found" *) wire p_0_in69_in;
  (* MAX_FANOUT = "40" *) (* RTL_MAX_FANOUT = "found" *) wire p_0_in69_in_0;
  wire pc_asserted;
  wire [31:0]pc_axi_araddr;
  wire [2:0]pc_axi_arprot;
  wire pc_axi_arready;
  wire pc_axi_arvalid;
  wire [31:0]pc_axi_awaddr;
  wire [2:0]pc_axi_awprot;
  wire pc_axi_awready;
  wire pc_axi_awvalid;
  wire pc_axi_bready;
  wire [1:0]pc_axi_bresp;
  wire pc_axi_bvalid;
  wire [31:0]pc_axi_rdata;
  wire pc_axi_rready;
  wire [1:0]pc_axi_rresp;
  wire pc_axi_rvalid;
  wire [31:0]pc_axi_wdata;
  wire pc_axi_wready;
  wire [3:0]pc_axi_wstrb;
  wire pc_axi_wvalid;
  wire [84:9]\^pc_status ;
  wire r_threadcam_n_0;
  wire rcam_overflow_q;
  wire [31:0]rdata_q;
  wire [31:0]rdata_qq;
  wire resetn_q;
  wire resetn_qq;
  wire rid_index_q;
  wire rid_mismatch;
  wire rid_mismatch_q;
  wire rready_q;
  wire rready_qq;
  wire [1:0]rresp_q;
  wire [1:0]rresp_qq;
  wire rvalid_q;
  wire rvalid_qq;
  wire thread_cam_reset;
  wire w_threadcam_n_0;
  wire wcam_overflow_q;
  wire [31:0]wdata_q;
  wire [31:0]wdata_qq;
  wire wready_q;
  wire wready_qq;
  wire [3:0]wstrb_q;
  wire [3:0]wstrb_qq;
  wire wvalid_q;
  wire wvalid_qq;

  assign pc_status[159] = \<const0> ;
  assign pc_status[158] = \<const0> ;
  assign pc_status[157] = \<const0> ;
  assign pc_status[156] = \<const0> ;
  assign pc_status[155] = \<const0> ;
  assign pc_status[154] = \<const0> ;
  assign pc_status[153] = \<const0> ;
  assign pc_status[152] = \<const0> ;
  assign pc_status[151] = \<const0> ;
  assign pc_status[150] = \<const0> ;
  assign pc_status[149] = \<const0> ;
  assign pc_status[148] = \<const0> ;
  assign pc_status[147] = \<const0> ;
  assign pc_status[146] = \<const0> ;
  assign pc_status[145] = \<const0> ;
  assign pc_status[144] = \<const0> ;
  assign pc_status[143] = \<const0> ;
  assign pc_status[142] = \<const0> ;
  assign pc_status[141] = \<const0> ;
  assign pc_status[140] = \<const0> ;
  assign pc_status[139] = \<const0> ;
  assign pc_status[138] = \<const0> ;
  assign pc_status[137] = \<const0> ;
  assign pc_status[136] = \<const0> ;
  assign pc_status[135] = \<const0> ;
  assign pc_status[134] = \<const0> ;
  assign pc_status[133] = \<const0> ;
  assign pc_status[132] = \<const0> ;
  assign pc_status[131] = \<const0> ;
  assign pc_status[130] = \<const0> ;
  assign pc_status[129] = \<const0> ;
  assign pc_status[128] = \<const0> ;
  assign pc_status[127] = \<const0> ;
  assign pc_status[126] = \<const0> ;
  assign pc_status[125] = \<const0> ;
  assign pc_status[124] = \<const0> ;
  assign pc_status[123] = \<const0> ;
  assign pc_status[122] = \<const0> ;
  assign pc_status[121] = \<const0> ;
  assign pc_status[120] = \<const0> ;
  assign pc_status[119] = \<const0> ;
  assign pc_status[118] = \<const0> ;
  assign pc_status[117] = \<const0> ;
  assign pc_status[116] = \<const0> ;
  assign pc_status[115] = \<const0> ;
  assign pc_status[114] = \<const0> ;
  assign pc_status[113] = \<const0> ;
  assign pc_status[112] = \<const0> ;
  assign pc_status[111] = \<const0> ;
  assign pc_status[110] = \<const0> ;
  assign pc_status[109] = \<const0> ;
  assign pc_status[108] = \<const0> ;
  assign pc_status[107] = \<const0> ;
  assign pc_status[106] = \<const0> ;
  assign pc_status[105] = \<const0> ;
  assign pc_status[104] = \<const0> ;
  assign pc_status[103] = \<const0> ;
  assign pc_status[102] = \<const0> ;
  assign pc_status[101] = \<const0> ;
  assign pc_status[100] = \<const0> ;
  assign pc_status[99] = \<const0> ;
  assign pc_status[98] = \<const0> ;
  assign pc_status[97] = \<const0> ;
  assign pc_status[96] = \<const0> ;
  assign pc_status[95] = \<const0> ;
  assign pc_status[94] = \<const0> ;
  assign pc_status[93] = \<const0> ;
  assign pc_status[92] = \<const0> ;
  assign pc_status[91] = \<const0> ;
  assign pc_status[90] = \<const0> ;
  assign pc_status[89] = \<const0> ;
  assign pc_status[88] = \<const0> ;
  assign pc_status[87] = \<const0> ;
  assign pc_status[86] = \<const0> ;
  assign pc_status[85] = \<const0> ;
  assign pc_status[84:83] = \^pc_status [84:83];
  assign pc_status[82] = \<const0> ;
  assign pc_status[81:78] = \^pc_status [81:78];
  assign pc_status[77] = \<const0> ;
  assign pc_status[76] = \<const0> ;
  assign pc_status[75] = \<const0> ;
  assign pc_status[74] = \<const0> ;
  assign pc_status[73] = \<const0> ;
  assign pc_status[72] = \<const0> ;
  assign pc_status[71] = \<const0> ;
  assign pc_status[70] = \<const0> ;
  assign pc_status[69] = \<const0> ;
  assign pc_status[68] = \<const0> ;
  assign pc_status[67] = \<const0> ;
  assign pc_status[66:65] = \^pc_status [66:65];
  assign pc_status[64] = \<const0> ;
  assign pc_status[63] = \<const0> ;
  assign pc_status[62] = \^pc_status [62];
  assign pc_status[61] = \<const0> ;
  assign pc_status[60:58] = \^pc_status [60:58];
  assign pc_status[57] = \<const0> ;
  assign pc_status[56] = \^pc_status [56];
  assign pc_status[55] = \<const0> ;
  assign pc_status[54] = \<const0> ;
  assign pc_status[53] = \<const0> ;
  assign pc_status[52] = \^pc_status [52];
  assign pc_status[51] = \<const0> ;
  assign pc_status[50] = \<const0> ;
  assign pc_status[49] = \<const0> ;
  assign pc_status[48] = \<const0> ;
  assign pc_status[47] = \<const0> ;
  assign pc_status[46] = \^pc_status [46];
  assign pc_status[45] = \<const0> ;
  assign pc_status[44] = \<const0> ;
  assign pc_status[43] = \<const0> ;
  assign pc_status[42] = \<const0> ;
  assign pc_status[41] = \<const0> ;
  assign pc_status[40] = \<const0> ;
  assign pc_status[39] = \<const0> ;
  assign pc_status[38] = \<const0> ;
  assign pc_status[37] = \<const0> ;
  assign pc_status[36] = \<const0> ;
  assign pc_status[35:34] = \^pc_status [35:34];
  assign pc_status[33] = \<const0> ;
  assign pc_status[32] = \^pc_status [32];
  assign pc_status[31] = \<const0> ;
  assign pc_status[30] = \<const0> ;
  assign pc_status[29] = \<const0> ;
  assign pc_status[28] = \<const0> ;
  assign pc_status[27:26] = \^pc_status [27:26];
  assign pc_status[25] = \<const0> ;
  assign pc_status[24] = \^pc_status [24];
  assign pc_status[23] = \<const0> ;
  assign pc_status[22:21] = \^pc_status [22:21];
  assign pc_status[20] = \<const0> ;
  assign pc_status[19] = \^pc_status [19];
  assign pc_status[18] = \<const0> ;
  assign pc_status[17] = \<const0> ;
  assign pc_status[16] = \<const0> ;
  assign pc_status[15] = \^pc_status [15];
  assign pc_status[14] = \<const0> ;
  assign pc_status[13] = \<const0> ;
  assign pc_status[12] = \<const0> ;
  assign pc_status[11] = \<const0> ;
  assign pc_status[10] = \<const0> ;
  assign pc_status[9] = \^pc_status [9];
  assign pc_status[8] = \<const0> ;
  assign pc_status[7] = \<const0> ;
  assign pc_status[6] = \<const0> ;
  assign pc_status[5] = \<const0> ;
  assign pc_status[4] = \<const0> ;
  assign pc_status[3] = \<const0> ;
  assign pc_status[2] = \<const0> ;
  assign pc_status[1] = \<const0> ;
  assign pc_status[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_core CORE
       (.Q(awaddr_qq),
        .aclk(aclk),
        .\araddr_qq_reg[31] (araddr_qq),
        .arid_index_q(arid_index_q),
        .\arprot_qq_reg[2] (arprot_qq),
        .arready_qq(arready_qq),
        .arvalid_qq(arvalid_qq),
        .\awprot_qq_reg[2] (awprot_qq),
        .awready_qq(awready_qq),
        .awvalid_qq(awvalid_qq),
        .bid_index_q(bid_index_q),
        .bid_mismatch_q(bid_mismatch_q),
        .bready_qq(bready_qq),
        .\bresp_qq_reg[1] (bresp_qq),
        .bvalid_qq(bvalid_qq),
        .data_in(awid_index_q),
        .pc_asserted_i_reg(CORE_n_26),
        .pc_status({\^pc_status [84:83],\^pc_status [81:78],\^pc_status [66:65],\^pc_status [62],\^pc_status [60:58],\^pc_status [56],\^pc_status [52],\^pc_status [46],\^pc_status [35:34],\^pc_status [32],\^pc_status [27:26],\^pc_status [24],\^pc_status [22:21],\^pc_status [19],\^pc_status [15],\^pc_status [9]}),
        .rcam_overflow_q(rcam_overflow_q),
        .\rdata_qq_reg[31] (rdata_qq),
        .resetn_qq(resetn_qq),
        .rid_index_q(rid_index_q),
        .rid_mismatch_q(rid_mismatch_q),
        .rready_qq(rready_qq),
        .\rresp_qq_reg[1] (rresp_qq),
        .rvalid_qq(rvalid_qq),
        .wcam_overflow_q(wcam_overflow_q),
        .\wdata_qq_reg[31] (wdata_qq),
        .wready_qq(wready_qq),
        .\wstrb_qq_reg[3] (wstrb_qq),
        .wvalid_qq(wvalid_qq));
  GND GND
       (.G(\<const0> ));
  FDRE \araddr_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[0]),
        .Q(araddr_q[0]),
        .R(1'b0));
  FDRE \araddr_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[10]),
        .Q(araddr_q[10]),
        .R(1'b0));
  FDRE \araddr_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[11]),
        .Q(araddr_q[11]),
        .R(1'b0));
  FDRE \araddr_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[12]),
        .Q(araddr_q[12]),
        .R(1'b0));
  FDRE \araddr_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[13]),
        .Q(araddr_q[13]),
        .R(1'b0));
  FDRE \araddr_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[14]),
        .Q(araddr_q[14]),
        .R(1'b0));
  FDRE \araddr_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[15]),
        .Q(araddr_q[15]),
        .R(1'b0));
  FDRE \araddr_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[16]),
        .Q(araddr_q[16]),
        .R(1'b0));
  FDRE \araddr_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[17]),
        .Q(araddr_q[17]),
        .R(1'b0));
  FDRE \araddr_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[18]),
        .Q(araddr_q[18]),
        .R(1'b0));
  FDRE \araddr_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[19]),
        .Q(araddr_q[19]),
        .R(1'b0));
  FDRE \araddr_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[1]),
        .Q(araddr_q[1]),
        .R(1'b0));
  FDRE \araddr_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[20]),
        .Q(araddr_q[20]),
        .R(1'b0));
  FDRE \araddr_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[21]),
        .Q(araddr_q[21]),
        .R(1'b0));
  FDRE \araddr_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[22]),
        .Q(araddr_q[22]),
        .R(1'b0));
  FDRE \araddr_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[23]),
        .Q(araddr_q[23]),
        .R(1'b0));
  FDRE \araddr_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[24]),
        .Q(araddr_q[24]),
        .R(1'b0));
  FDRE \araddr_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[25]),
        .Q(araddr_q[25]),
        .R(1'b0));
  FDRE \araddr_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[26]),
        .Q(araddr_q[26]),
        .R(1'b0));
  FDRE \araddr_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[27]),
        .Q(araddr_q[27]),
        .R(1'b0));
  FDRE \araddr_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[28]),
        .Q(araddr_q[28]),
        .R(1'b0));
  FDRE \araddr_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[29]),
        .Q(araddr_q[29]),
        .R(1'b0));
  FDRE \araddr_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[2]),
        .Q(araddr_q[2]),
        .R(1'b0));
  FDRE \araddr_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[30]),
        .Q(araddr_q[30]),
        .R(1'b0));
  FDRE \araddr_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[31]),
        .Q(araddr_q[31]),
        .R(1'b0));
  FDRE \araddr_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[3]),
        .Q(araddr_q[3]),
        .R(1'b0));
  FDRE \araddr_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[4]),
        .Q(araddr_q[4]),
        .R(1'b0));
  FDRE \araddr_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[5]),
        .Q(araddr_q[5]),
        .R(1'b0));
  FDRE \araddr_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[6]),
        .Q(araddr_q[6]),
        .R(1'b0));
  FDRE \araddr_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[7]),
        .Q(araddr_q[7]),
        .R(1'b0));
  FDRE \araddr_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[8]),
        .Q(araddr_q[8]),
        .R(1'b0));
  FDRE \araddr_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[9]),
        .Q(araddr_q[9]),
        .R(1'b0));
  FDRE \araddr_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[0]),
        .Q(araddr_qq[0]),
        .R(1'b0));
  FDRE \araddr_qq_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[10]),
        .Q(araddr_qq[10]),
        .R(1'b0));
  FDRE \araddr_qq_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[11]),
        .Q(araddr_qq[11]),
        .R(1'b0));
  FDRE \araddr_qq_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[12]),
        .Q(araddr_qq[12]),
        .R(1'b0));
  FDRE \araddr_qq_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[13]),
        .Q(araddr_qq[13]),
        .R(1'b0));
  FDRE \araddr_qq_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[14]),
        .Q(araddr_qq[14]),
        .R(1'b0));
  FDRE \araddr_qq_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[15]),
        .Q(araddr_qq[15]),
        .R(1'b0));
  FDRE \araddr_qq_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[16]),
        .Q(araddr_qq[16]),
        .R(1'b0));
  FDRE \araddr_qq_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[17]),
        .Q(araddr_qq[17]),
        .R(1'b0));
  FDRE \araddr_qq_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[18]),
        .Q(araddr_qq[18]),
        .R(1'b0));
  FDRE \araddr_qq_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[19]),
        .Q(araddr_qq[19]),
        .R(1'b0));
  FDRE \araddr_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[1]),
        .Q(araddr_qq[1]),
        .R(1'b0));
  FDRE \araddr_qq_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[20]),
        .Q(araddr_qq[20]),
        .R(1'b0));
  FDRE \araddr_qq_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[21]),
        .Q(araddr_qq[21]),
        .R(1'b0));
  FDRE \araddr_qq_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[22]),
        .Q(araddr_qq[22]),
        .R(1'b0));
  FDRE \araddr_qq_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[23]),
        .Q(araddr_qq[23]),
        .R(1'b0));
  FDRE \araddr_qq_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[24]),
        .Q(araddr_qq[24]),
        .R(1'b0));
  FDRE \araddr_qq_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[25]),
        .Q(araddr_qq[25]),
        .R(1'b0));
  FDRE \araddr_qq_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[26]),
        .Q(araddr_qq[26]),
        .R(1'b0));
  FDRE \araddr_qq_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[27]),
        .Q(araddr_qq[27]),
        .R(1'b0));
  FDRE \araddr_qq_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[28]),
        .Q(araddr_qq[28]),
        .R(1'b0));
  FDRE \araddr_qq_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[29]),
        .Q(araddr_qq[29]),
        .R(1'b0));
  FDRE \araddr_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[2]),
        .Q(araddr_qq[2]),
        .R(1'b0));
  FDRE \araddr_qq_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[30]),
        .Q(araddr_qq[30]),
        .R(1'b0));
  FDRE \araddr_qq_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[31]),
        .Q(araddr_qq[31]),
        .R(1'b0));
  FDRE \araddr_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[3]),
        .Q(araddr_qq[3]),
        .R(1'b0));
  FDRE \araddr_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[4]),
        .Q(araddr_qq[4]),
        .R(1'b0));
  FDRE \araddr_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[5]),
        .Q(araddr_qq[5]),
        .R(1'b0));
  FDRE \araddr_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[6]),
        .Q(araddr_qq[6]),
        .R(1'b0));
  FDRE \araddr_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[7]),
        .Q(araddr_qq[7]),
        .R(1'b0));
  FDRE \araddr_qq_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[8]),
        .Q(araddr_qq[8]),
        .R(1'b0));
  FDRE \araddr_qq_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[9]),
        .Q(araddr_qq[9]),
        .R(1'b0));
  FDRE \arid_index_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arid_index),
        .Q(arid_index_q),
        .R(1'b0));
  FDRE \arprot_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arprot[0]),
        .Q(arprot_q[0]),
        .R(1'b0));
  FDRE \arprot_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arprot[1]),
        .Q(arprot_q[1]),
        .R(1'b0));
  FDRE \arprot_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arprot[2]),
        .Q(arprot_q[2]),
        .R(1'b0));
  FDRE \arprot_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arprot_q[0]),
        .Q(arprot_qq[0]),
        .R(1'b0));
  FDRE \arprot_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(arprot_q[1]),
        .Q(arprot_qq[1]),
        .R(1'b0));
  FDRE \arprot_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(arprot_q[2]),
        .Q(arprot_qq[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arready),
        .Q(arready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(arready_q),
        .Q(arready_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arvalid),
        .Q(arvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(arvalid_q),
        .Q(arvalid_qq),
        .R(1'b0));
  FDRE \awaddr_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[0]),
        .Q(awaddr_q[0]),
        .R(1'b0));
  FDRE \awaddr_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[10]),
        .Q(awaddr_q[10]),
        .R(1'b0));
  FDRE \awaddr_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[11]),
        .Q(awaddr_q[11]),
        .R(1'b0));
  FDRE \awaddr_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[12]),
        .Q(awaddr_q[12]),
        .R(1'b0));
  FDRE \awaddr_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[13]),
        .Q(awaddr_q[13]),
        .R(1'b0));
  FDRE \awaddr_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[14]),
        .Q(awaddr_q[14]),
        .R(1'b0));
  FDRE \awaddr_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[15]),
        .Q(awaddr_q[15]),
        .R(1'b0));
  FDRE \awaddr_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[16]),
        .Q(awaddr_q[16]),
        .R(1'b0));
  FDRE \awaddr_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[17]),
        .Q(awaddr_q[17]),
        .R(1'b0));
  FDRE \awaddr_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[18]),
        .Q(awaddr_q[18]),
        .R(1'b0));
  FDRE \awaddr_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[19]),
        .Q(awaddr_q[19]),
        .R(1'b0));
  FDRE \awaddr_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[1]),
        .Q(awaddr_q[1]),
        .R(1'b0));
  FDRE \awaddr_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[20]),
        .Q(awaddr_q[20]),
        .R(1'b0));
  FDRE \awaddr_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[21]),
        .Q(awaddr_q[21]),
        .R(1'b0));
  FDRE \awaddr_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[22]),
        .Q(awaddr_q[22]),
        .R(1'b0));
  FDRE \awaddr_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[23]),
        .Q(awaddr_q[23]),
        .R(1'b0));
  FDRE \awaddr_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[24]),
        .Q(awaddr_q[24]),
        .R(1'b0));
  FDRE \awaddr_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[25]),
        .Q(awaddr_q[25]),
        .R(1'b0));
  FDRE \awaddr_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[26]),
        .Q(awaddr_q[26]),
        .R(1'b0));
  FDRE \awaddr_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[27]),
        .Q(awaddr_q[27]),
        .R(1'b0));
  FDRE \awaddr_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[28]),
        .Q(awaddr_q[28]),
        .R(1'b0));
  FDRE \awaddr_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[29]),
        .Q(awaddr_q[29]),
        .R(1'b0));
  FDRE \awaddr_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[2]),
        .Q(awaddr_q[2]),
        .R(1'b0));
  FDRE \awaddr_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[30]),
        .Q(awaddr_q[30]),
        .R(1'b0));
  FDRE \awaddr_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[31]),
        .Q(awaddr_q[31]),
        .R(1'b0));
  FDRE \awaddr_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[3]),
        .Q(awaddr_q[3]),
        .R(1'b0));
  FDRE \awaddr_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[4]),
        .Q(awaddr_q[4]),
        .R(1'b0));
  FDRE \awaddr_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[5]),
        .Q(awaddr_q[5]),
        .R(1'b0));
  FDRE \awaddr_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[6]),
        .Q(awaddr_q[6]),
        .R(1'b0));
  FDRE \awaddr_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[7]),
        .Q(awaddr_q[7]),
        .R(1'b0));
  FDRE \awaddr_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[8]),
        .Q(awaddr_q[8]),
        .R(1'b0));
  FDRE \awaddr_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[9]),
        .Q(awaddr_q[9]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[0]),
        .Q(awaddr_qq[0]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[10]),
        .Q(awaddr_qq[10]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[11]),
        .Q(awaddr_qq[11]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[12]),
        .Q(awaddr_qq[12]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[13]),
        .Q(awaddr_qq[13]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[14]),
        .Q(awaddr_qq[14]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[15]),
        .Q(awaddr_qq[15]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[16]),
        .Q(awaddr_qq[16]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[17]),
        .Q(awaddr_qq[17]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[18]),
        .Q(awaddr_qq[18]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[19]),
        .Q(awaddr_qq[19]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[1]),
        .Q(awaddr_qq[1]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[20]),
        .Q(awaddr_qq[20]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[21]),
        .Q(awaddr_qq[21]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[22]),
        .Q(awaddr_qq[22]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[23]),
        .Q(awaddr_qq[23]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[24]),
        .Q(awaddr_qq[24]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[25]),
        .Q(awaddr_qq[25]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[26]),
        .Q(awaddr_qq[26]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[27]),
        .Q(awaddr_qq[27]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[28]),
        .Q(awaddr_qq[28]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[29]),
        .Q(awaddr_qq[29]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[2]),
        .Q(awaddr_qq[2]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[30]),
        .Q(awaddr_qq[30]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[31]),
        .Q(awaddr_qq[31]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[3]),
        .Q(awaddr_qq[3]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[4]),
        .Q(awaddr_qq[4]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[5]),
        .Q(awaddr_qq[5]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[6]),
        .Q(awaddr_qq[6]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[7]),
        .Q(awaddr_qq[7]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[8]),
        .Q(awaddr_qq[8]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[9]),
        .Q(awaddr_qq[9]),
        .R(1'b0));
  FDRE \awid_index_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awid_index),
        .Q(awid_index_q),
        .R(1'b0));
  FDRE \awprot_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awprot[0]),
        .Q(awprot_q[0]),
        .R(1'b0));
  FDRE \awprot_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awprot[1]),
        .Q(awprot_q[1]),
        .R(1'b0));
  FDRE \awprot_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awprot[2]),
        .Q(awprot_q[2]),
        .R(1'b0));
  FDRE \awprot_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awprot_q[0]),
        .Q(awprot_qq[0]),
        .R(1'b0));
  FDRE \awprot_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(awprot_q[1]),
        .Q(awprot_qq[1]),
        .R(1'b0));
  FDRE \awprot_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(awprot_q[2]),
        .Q(awprot_qq[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awready),
        .Q(awready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(awready_q),
        .Q(awready_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awvalid),
        .Q(awvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(awvalid_q),
        .Q(awvalid_qq),
        .R(1'b0));
  FDRE \bid_index_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in69_in_0),
        .Q(bid_index_q),
        .R(1'b0));
  FDRE bid_mismatch_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bid_mismatch),
        .Q(bid_mismatch_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bready),
        .Q(bready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bready_q),
        .Q(bready_qq),
        .R(1'b0));
  FDRE \bresp_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bresp[0]),
        .Q(bresp_q[0]),
        .R(1'b0));
  FDRE \bresp_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bresp[1]),
        .Q(bresp_q[1]),
        .R(1'b0));
  FDRE \bresp_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(bresp_q[0]),
        .Q(bresp_qq[0]),
        .R(1'b0));
  FDRE \bresp_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(bresp_q[1]),
        .Q(bresp_qq[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bvalid),
        .Q(bvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bvalid_q),
        .Q(bvalid_qq),
        .R(1'b0));
  FDRE pc_asserted_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(CORE_n_26),
        .Q(pc_asserted),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_threadcam r_threadcam
       (.SR(thread_cam_reset),
        .aclk(aclk),
        .areset(r_threadcam_n_0),
        .arid_index(arid_index),
        .arready_q(arready_q),
        .arvalid_q(arvalid_q),
        .\gen_cam.cam_overflow_i (\gen_cam.cam_overflow_i ),
        .p_0_in69_in(p_0_in69_in),
        .resetn_q(resetn_q),
        .rid_mismatch(rid_mismatch),
        .rready_q(rready_q),
        .rvalid_q(rvalid_q));
  FDRE rcam_overflow_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.cam_overflow_i ),
        .Q(rcam_overflow_q),
        .R(1'b0));
  FDRE \rdata_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[0]),
        .Q(rdata_q[0]),
        .R(1'b0));
  FDRE \rdata_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[10]),
        .Q(rdata_q[10]),
        .R(1'b0));
  FDRE \rdata_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[11]),
        .Q(rdata_q[11]),
        .R(1'b0));
  FDRE \rdata_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[12]),
        .Q(rdata_q[12]),
        .R(1'b0));
  FDRE \rdata_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[13]),
        .Q(rdata_q[13]),
        .R(1'b0));
  FDRE \rdata_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[14]),
        .Q(rdata_q[14]),
        .R(1'b0));
  FDRE \rdata_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[15]),
        .Q(rdata_q[15]),
        .R(1'b0));
  FDRE \rdata_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[16]),
        .Q(rdata_q[16]),
        .R(1'b0));
  FDRE \rdata_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[17]),
        .Q(rdata_q[17]),
        .R(1'b0));
  FDRE \rdata_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[18]),
        .Q(rdata_q[18]),
        .R(1'b0));
  FDRE \rdata_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[19]),
        .Q(rdata_q[19]),
        .R(1'b0));
  FDRE \rdata_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[1]),
        .Q(rdata_q[1]),
        .R(1'b0));
  FDRE \rdata_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[20]),
        .Q(rdata_q[20]),
        .R(1'b0));
  FDRE \rdata_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[21]),
        .Q(rdata_q[21]),
        .R(1'b0));
  FDRE \rdata_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[22]),
        .Q(rdata_q[22]),
        .R(1'b0));
  FDRE \rdata_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[23]),
        .Q(rdata_q[23]),
        .R(1'b0));
  FDRE \rdata_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[24]),
        .Q(rdata_q[24]),
        .R(1'b0));
  FDRE \rdata_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[25]),
        .Q(rdata_q[25]),
        .R(1'b0));
  FDRE \rdata_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[26]),
        .Q(rdata_q[26]),
        .R(1'b0));
  FDRE \rdata_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[27]),
        .Q(rdata_q[27]),
        .R(1'b0));
  FDRE \rdata_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[28]),
        .Q(rdata_q[28]),
        .R(1'b0));
  FDRE \rdata_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[29]),
        .Q(rdata_q[29]),
        .R(1'b0));
  FDRE \rdata_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[2]),
        .Q(rdata_q[2]),
        .R(1'b0));
  FDRE \rdata_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[30]),
        .Q(rdata_q[30]),
        .R(1'b0));
  FDRE \rdata_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[31]),
        .Q(rdata_q[31]),
        .R(1'b0));
  FDRE \rdata_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[3]),
        .Q(rdata_q[3]),
        .R(1'b0));
  FDRE \rdata_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[4]),
        .Q(rdata_q[4]),
        .R(1'b0));
  FDRE \rdata_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[5]),
        .Q(rdata_q[5]),
        .R(1'b0));
  FDRE \rdata_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[6]),
        .Q(rdata_q[6]),
        .R(1'b0));
  FDRE \rdata_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[7]),
        .Q(rdata_q[7]),
        .R(1'b0));
  FDRE \rdata_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[8]),
        .Q(rdata_q[8]),
        .R(1'b0));
  FDRE \rdata_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[9]),
        .Q(rdata_q[9]),
        .R(1'b0));
  FDRE \rdata_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[0]),
        .Q(rdata_qq[0]),
        .R(1'b0));
  FDRE \rdata_qq_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[10]),
        .Q(rdata_qq[10]),
        .R(1'b0));
  FDRE \rdata_qq_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[11]),
        .Q(rdata_qq[11]),
        .R(1'b0));
  FDRE \rdata_qq_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[12]),
        .Q(rdata_qq[12]),
        .R(1'b0));
  FDRE \rdata_qq_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[13]),
        .Q(rdata_qq[13]),
        .R(1'b0));
  FDRE \rdata_qq_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[14]),
        .Q(rdata_qq[14]),
        .R(1'b0));
  FDRE \rdata_qq_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[15]),
        .Q(rdata_qq[15]),
        .R(1'b0));
  FDRE \rdata_qq_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[16]),
        .Q(rdata_qq[16]),
        .R(1'b0));
  FDRE \rdata_qq_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[17]),
        .Q(rdata_qq[17]),
        .R(1'b0));
  FDRE \rdata_qq_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[18]),
        .Q(rdata_qq[18]),
        .R(1'b0));
  FDRE \rdata_qq_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[19]),
        .Q(rdata_qq[19]),
        .R(1'b0));
  FDRE \rdata_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[1]),
        .Q(rdata_qq[1]),
        .R(1'b0));
  FDRE \rdata_qq_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[20]),
        .Q(rdata_qq[20]),
        .R(1'b0));
  FDRE \rdata_qq_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[21]),
        .Q(rdata_qq[21]),
        .R(1'b0));
  FDRE \rdata_qq_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[22]),
        .Q(rdata_qq[22]),
        .R(1'b0));
  FDRE \rdata_qq_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[23]),
        .Q(rdata_qq[23]),
        .R(1'b0));
  FDRE \rdata_qq_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[24]),
        .Q(rdata_qq[24]),
        .R(1'b0));
  FDRE \rdata_qq_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[25]),
        .Q(rdata_qq[25]),
        .R(1'b0));
  FDRE \rdata_qq_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[26]),
        .Q(rdata_qq[26]),
        .R(1'b0));
  FDRE \rdata_qq_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[27]),
        .Q(rdata_qq[27]),
        .R(1'b0));
  FDRE \rdata_qq_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[28]),
        .Q(rdata_qq[28]),
        .R(1'b0));
  FDRE \rdata_qq_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[29]),
        .Q(rdata_qq[29]),
        .R(1'b0));
  FDRE \rdata_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[2]),
        .Q(rdata_qq[2]),
        .R(1'b0));
  FDRE \rdata_qq_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[30]),
        .Q(rdata_qq[30]),
        .R(1'b0));
  FDRE \rdata_qq_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[31]),
        .Q(rdata_qq[31]),
        .R(1'b0));
  FDRE \rdata_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[3]),
        .Q(rdata_qq[3]),
        .R(1'b0));
  FDRE \rdata_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[4]),
        .Q(rdata_qq[4]),
        .R(1'b0));
  FDRE \rdata_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[5]),
        .Q(rdata_qq[5]),
        .R(1'b0));
  FDRE \rdata_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[6]),
        .Q(rdata_qq[6]),
        .R(1'b0));
  FDRE \rdata_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[7]),
        .Q(rdata_qq[7]),
        .R(1'b0));
  FDRE \rdata_qq_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[8]),
        .Q(rdata_qq[8]),
        .R(1'b0));
  FDRE \rdata_qq_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[9]),
        .Q(rdata_qq[9]),
        .R(1'b0));
  FDRE resetn_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(resetn_q),
        .R(1'b0));
  FDRE resetn_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(resetn_q),
        .Q(resetn_qq),
        .R(1'b0));
  FDRE \rid_index_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in69_in),
        .Q(rid_index_q),
        .R(1'b0));
  FDRE rid_mismatch_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rid_mismatch),
        .Q(rid_mismatch_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rready),
        .Q(rready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rready_q),
        .Q(rready_qq),
        .R(1'b0));
  FDRE \rresp_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rresp[0]),
        .Q(rresp_q[0]),
        .R(1'b0));
  FDRE \rresp_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rresp[1]),
        .Q(rresp_q[1]),
        .R(1'b0));
  FDRE \rresp_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rresp_q[0]),
        .Q(rresp_qq[0]),
        .R(1'b0));
  FDRE \rresp_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(rresp_q[1]),
        .Q(rresp_qq[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rvalid),
        .Q(rvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rvalid_q),
        .Q(rvalid_qq),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_v2_0_2_threadcam_0 w_threadcam
       (.SR(thread_cam_reset),
        .aclk(aclk),
        .areset(r_threadcam_n_0),
        .awid_index(awid_index),
        .awready_q(awready_q),
        .awvalid_q(awvalid_q),
        .bid_mismatch(bid_mismatch),
        .bready_q(bready_q),
        .bvalid_q(bvalid_q),
        .p_0_in69_in(p_0_in69_in_0),
        .resetn_q(resetn_q),
        .wcam_overflow_q_reg(w_threadcam_n_0));
  FDRE wcam_overflow_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(w_threadcam_n_0),
        .Q(wcam_overflow_q),
        .R(1'b0));
  FDRE \wdata_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[0]),
        .Q(wdata_q[0]),
        .R(1'b0));
  FDRE \wdata_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[10]),
        .Q(wdata_q[10]),
        .R(1'b0));
  FDRE \wdata_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[11]),
        .Q(wdata_q[11]),
        .R(1'b0));
  FDRE \wdata_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[12]),
        .Q(wdata_q[12]),
        .R(1'b0));
  FDRE \wdata_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[13]),
        .Q(wdata_q[13]),
        .R(1'b0));
  FDRE \wdata_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[14]),
        .Q(wdata_q[14]),
        .R(1'b0));
  FDRE \wdata_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[15]),
        .Q(wdata_q[15]),
        .R(1'b0));
  FDRE \wdata_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[16]),
        .Q(wdata_q[16]),
        .R(1'b0));
  FDRE \wdata_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[17]),
        .Q(wdata_q[17]),
        .R(1'b0));
  FDRE \wdata_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[18]),
        .Q(wdata_q[18]),
        .R(1'b0));
  FDRE \wdata_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[19]),
        .Q(wdata_q[19]),
        .R(1'b0));
  FDRE \wdata_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[1]),
        .Q(wdata_q[1]),
        .R(1'b0));
  FDRE \wdata_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[20]),
        .Q(wdata_q[20]),
        .R(1'b0));
  FDRE \wdata_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[21]),
        .Q(wdata_q[21]),
        .R(1'b0));
  FDRE \wdata_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[22]),
        .Q(wdata_q[22]),
        .R(1'b0));
  FDRE \wdata_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[23]),
        .Q(wdata_q[23]),
        .R(1'b0));
  FDRE \wdata_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[24]),
        .Q(wdata_q[24]),
        .R(1'b0));
  FDRE \wdata_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[25]),
        .Q(wdata_q[25]),
        .R(1'b0));
  FDRE \wdata_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[26]),
        .Q(wdata_q[26]),
        .R(1'b0));
  FDRE \wdata_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[27]),
        .Q(wdata_q[27]),
        .R(1'b0));
  FDRE \wdata_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[28]),
        .Q(wdata_q[28]),
        .R(1'b0));
  FDRE \wdata_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[29]),
        .Q(wdata_q[29]),
        .R(1'b0));
  FDRE \wdata_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[2]),
        .Q(wdata_q[2]),
        .R(1'b0));
  FDRE \wdata_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[30]),
        .Q(wdata_q[30]),
        .R(1'b0));
  FDRE \wdata_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[31]),
        .Q(wdata_q[31]),
        .R(1'b0));
  FDRE \wdata_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[3]),
        .Q(wdata_q[3]),
        .R(1'b0));
  FDRE \wdata_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[4]),
        .Q(wdata_q[4]),
        .R(1'b0));
  FDRE \wdata_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[5]),
        .Q(wdata_q[5]),
        .R(1'b0));
  FDRE \wdata_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[6]),
        .Q(wdata_q[6]),
        .R(1'b0));
  FDRE \wdata_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[7]),
        .Q(wdata_q[7]),
        .R(1'b0));
  FDRE \wdata_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[8]),
        .Q(wdata_q[8]),
        .R(1'b0));
  FDRE \wdata_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[9]),
        .Q(wdata_q[9]),
        .R(1'b0));
  FDRE \wdata_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[0]),
        .Q(wdata_qq[0]),
        .R(1'b0));
  FDRE \wdata_qq_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[10]),
        .Q(wdata_qq[10]),
        .R(1'b0));
  FDRE \wdata_qq_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[11]),
        .Q(wdata_qq[11]),
        .R(1'b0));
  FDRE \wdata_qq_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[12]),
        .Q(wdata_qq[12]),
        .R(1'b0));
  FDRE \wdata_qq_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[13]),
        .Q(wdata_qq[13]),
        .R(1'b0));
  FDRE \wdata_qq_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[14]),
        .Q(wdata_qq[14]),
        .R(1'b0));
  FDRE \wdata_qq_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[15]),
        .Q(wdata_qq[15]),
        .R(1'b0));
  FDRE \wdata_qq_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[16]),
        .Q(wdata_qq[16]),
        .R(1'b0));
  FDRE \wdata_qq_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[17]),
        .Q(wdata_qq[17]),
        .R(1'b0));
  FDRE \wdata_qq_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[18]),
        .Q(wdata_qq[18]),
        .R(1'b0));
  FDRE \wdata_qq_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[19]),
        .Q(wdata_qq[19]),
        .R(1'b0));
  FDRE \wdata_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[1]),
        .Q(wdata_qq[1]),
        .R(1'b0));
  FDRE \wdata_qq_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[20]),
        .Q(wdata_qq[20]),
        .R(1'b0));
  FDRE \wdata_qq_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[21]),
        .Q(wdata_qq[21]),
        .R(1'b0));
  FDRE \wdata_qq_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[22]),
        .Q(wdata_qq[22]),
        .R(1'b0));
  FDRE \wdata_qq_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[23]),
        .Q(wdata_qq[23]),
        .R(1'b0));
  FDRE \wdata_qq_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[24]),
        .Q(wdata_qq[24]),
        .R(1'b0));
  FDRE \wdata_qq_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[25]),
        .Q(wdata_qq[25]),
        .R(1'b0));
  FDRE \wdata_qq_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[26]),
        .Q(wdata_qq[26]),
        .R(1'b0));
  FDRE \wdata_qq_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[27]),
        .Q(wdata_qq[27]),
        .R(1'b0));
  FDRE \wdata_qq_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[28]),
        .Q(wdata_qq[28]),
        .R(1'b0));
  FDRE \wdata_qq_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[29]),
        .Q(wdata_qq[29]),
        .R(1'b0));
  FDRE \wdata_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[2]),
        .Q(wdata_qq[2]),
        .R(1'b0));
  FDRE \wdata_qq_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[30]),
        .Q(wdata_qq[30]),
        .R(1'b0));
  FDRE \wdata_qq_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[31]),
        .Q(wdata_qq[31]),
        .R(1'b0));
  FDRE \wdata_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[3]),
        .Q(wdata_qq[3]),
        .R(1'b0));
  FDRE \wdata_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[4]),
        .Q(wdata_qq[4]),
        .R(1'b0));
  FDRE \wdata_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[5]),
        .Q(wdata_qq[5]),
        .R(1'b0));
  FDRE \wdata_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[6]),
        .Q(wdata_qq[6]),
        .R(1'b0));
  FDRE \wdata_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[7]),
        .Q(wdata_qq[7]),
        .R(1'b0));
  FDRE \wdata_qq_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[8]),
        .Q(wdata_qq[8]),
        .R(1'b0));
  FDRE \wdata_qq_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[9]),
        .Q(wdata_qq[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wready),
        .Q(wready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wready_q),
        .Q(wready_qq),
        .R(1'b0));
  FDRE \wstrb_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wstrb[0]),
        .Q(wstrb_q[0]),
        .R(1'b0));
  FDRE \wstrb_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wstrb[1]),
        .Q(wstrb_q[1]),
        .R(1'b0));
  FDRE \wstrb_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wstrb[2]),
        .Q(wstrb_q[2]),
        .R(1'b0));
  FDRE \wstrb_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wstrb[3]),
        .Q(wstrb_q[3]),
        .R(1'b0));
  FDRE \wstrb_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(wstrb_q[0]),
        .Q(wstrb_qq[0]),
        .R(1'b0));
  FDRE \wstrb_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(wstrb_q[1]),
        .Q(wstrb_qq[1]),
        .R(1'b0));
  FDRE \wstrb_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(wstrb_q[2]),
        .Q(wstrb_qq[2]),
        .R(1'b0));
  FDRE \wstrb_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(wstrb_q[3]),
        .Q(wstrb_qq[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wvalid),
        .Q(wvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wvalid_q),
        .Q(wvalid_qq),
        .R(1'b0));
endmodule

(* C_FIFO_SIZE = "2" *) (* C_FIFO_WIDTH = "2" *) (* C_REG_CONFIG = "2" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_2_axic_reg_srl_fifo
   (aclk,
    aclken,
    areset,
    s_mesg,
    s_valid,
    s_ready,
    s_afull,
    m_mesg,
    m_valid,
    m_ready);
  input aclk;
  input aclken;
  input areset;
  input [1:0]s_mesg;
  input s_valid;
  output s_ready;
  output s_afull;
  output [1:0]m_mesg;
  output m_valid;
  input m_ready;

  wire \<const0> ;
  wire aclk;
  wire areset;
  (* MAX_FANOUT = "200" *) (* RTL_MAX_FANOUT = "found" *) wire [1:0]fifoaddr;
  wire \fifoaddr[0]_i_1_n_0 ;
  wire \fifoaddr[1]_i_1_n_0 ;
  wire \fifoaddr[1]_i_2_n_0 ;
  wire fifoaddr_afull04_out;
  wire fifoaddr_afull_i_1_n_0;
  wire fifoaddr_afull_i_3_n_0;
  wire fifoaddr_afull_reg_n_0;
  wire \gen_pipelined.load_mesg ;
  wire \gen_pipelined.mesg_reg[0]_i_1_n_0 ;
  wire \gen_pipelined.mesg_reg[1]_i_1_n_0 ;
  wire \gen_pipelined.state[0]_i_1_n_0 ;
  wire \gen_pipelined.state[0]_i_2_n_0 ;
  wire \gen_pipelined.state[1]_i_1_n_0 ;
  wire \gen_pipelined.state[2]_i_1_n_0 ;
  wire \gen_pipelined.state_reg_n_0_[0] ;
  wire [1:0]m_mesg;
  wire m_ready;
  wire m_valid;
  wire p_0_out;
  wire p_2_out;
  wire [1:0]s_mesg;
  wire s_ready;
  wire s_valid;
  wire shift;

  assign s_afull = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h8F77FFFF70880000)) 
    \fifoaddr[0]_i_1 
       (.I0(s_ready),
        .I1(s_valid),
        .I2(\gen_pipelined.state_reg_n_0_[0] ),
        .I3(m_ready),
        .I4(m_valid),
        .I5(fifoaddr[0]),
        .O(\fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4F0F0F0B4F0F0)) 
    \fifoaddr[1]_i_1 
       (.I0(m_ready),
        .I1(fifoaddr[0]),
        .I2(fifoaddr[1]),
        .I3(\fifoaddr[1]_i_2_n_0 ),
        .I4(m_valid),
        .I5(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\fifoaddr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \fifoaddr[1]_i_2 
       (.I0(s_valid),
        .I1(s_ready),
        .O(\fifoaddr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFAAAAAAAA)) 
    fifoaddr_afull_i_1
       (.I0(fifoaddr_afull04_out),
        .I1(s_ready),
        .I2(s_valid),
        .I3(fifoaddr[1]),
        .I4(fifoaddr_afull_i_3_n_0),
        .I5(fifoaddr_afull_reg_n_0),
        .O(fifoaddr_afull_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    fifoaddr_afull_i_2
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[0]),
        .I2(s_ready),
        .I3(s_valid),
        .I4(m_ready),
        .I5(m_valid),
        .O(fifoaddr_afull04_out));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    fifoaddr_afull_i_3
       (.I0(m_ready),
        .I1(fifoaddr[0]),
        .I2(m_valid),
        .I3(\gen_pipelined.state_reg_n_0_[0] ),
        .O(fifoaddr_afull_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifoaddr_afull_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifoaddr_afull_i_1_n_0),
        .Q(fifoaddr_afull_reg_n_0),
        .R(areset));
  (* MAX_FANOUT = "200" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDSE #(
    .INIT(1'b1)) 
    \fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(areset));
  (* MAX_FANOUT = "200" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDSE #(
    .INIT(1'b1)) 
    \fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(areset));
  LUT6 #(
    .INIT(64'hEA2AFFFFEA2A0000)) 
    \gen_pipelined.mesg_reg[0]_i_1 
       (.I0(s_mesg[0]),
        .I1(\gen_pipelined.state_reg_n_0_[0] ),
        .I2(m_valid),
        .I3(p_2_out),
        .I4(\gen_pipelined.load_mesg ),
        .I5(m_mesg[0]),
        .O(\gen_pipelined.mesg_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA2AFFFFEA2A0000)) 
    \gen_pipelined.mesg_reg[1]_i_1 
       (.I0(s_mesg[1]),
        .I1(\gen_pipelined.state_reg_n_0_[0] ),
        .I2(m_valid),
        .I3(p_0_out),
        .I4(\gen_pipelined.load_mesg ),
        .I5(m_mesg[1]),
        .O(\gen_pipelined.mesg_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \gen_pipelined.mesg_reg[1]_i_3 
       (.I0(m_valid),
        .I1(m_ready),
        .I2(s_ready),
        .I3(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\gen_pipelined.load_mesg ));
  LUT4 #(
    .INIT(16'h80C0)) 
    \gen_pipelined.mesg_reg[1]_i_4 
       (.I0(s_valid),
        .I1(m_valid),
        .I2(s_ready),
        .I3(\gen_pipelined.state_reg_n_0_[0] ),
        .O(shift));
  FDRE \gen_pipelined.mesg_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_pipelined.mesg_reg[0]_i_1_n_0 ),
        .Q(m_mesg[0]),
        .R(1'b0));
  (* srl_name = "inst/\w_threadcam/gen_cam.allocate_queue /i_0" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_pipelined.mesg_reg_reg[0]_i_2 
       (.A0(fifoaddr[0]),
        .A1(fifoaddr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift),
        .CLK(aclk),
        .D(s_mesg[0]),
        .Q(p_2_out));
  FDRE \gen_pipelined.mesg_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_pipelined.mesg_reg[1]_i_1_n_0 ),
        .Q(m_mesg[1]),
        .R(1'b0));
  (* srl_name = "inst/\w_threadcam/gen_cam.allocate_queue /i_1" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_pipelined.mesg_reg_reg[1]_i_2 
       (.A0(fifoaddr[0]),
        .A1(fifoaddr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift),
        .CLK(aclk),
        .D(s_mesg[1]),
        .Q(p_0_out));
  LUT6 #(
    .INIT(64'hFCFF000050000000)) 
    \gen_pipelined.state[0]_i_1 
       (.I0(m_ready),
        .I1(\gen_pipelined.state[0]_i_2_n_0 ),
        .I2(s_valid),
        .I3(s_ready),
        .I4(m_valid),
        .I5(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\gen_pipelined.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \gen_pipelined.state[0]_i_2 
       (.I0(m_ready),
        .I1(fifoaddr[0]),
        .I2(fifoaddr[1]),
        .O(\gen_pipelined.state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF00D0C0)) 
    \gen_pipelined.state[1]_i_1 
       (.I0(m_ready),
        .I1(s_valid),
        .I2(s_ready),
        .I3(m_valid),
        .I4(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\gen_pipelined.state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFAAFFFFFFFFFFFF)) 
    \gen_pipelined.state[2]_i_1 
       (.I0(m_ready),
        .I1(fifoaddr_afull_reg_n_0),
        .I2(s_valid),
        .I3(s_ready),
        .I4(m_valid),
        .I5(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\gen_pipelined.state[2]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_pipelined.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_pipelined.state[0]_i_1_n_0 ),
        .Q(\gen_pipelined.state_reg_n_0_[0] ),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_pipelined.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_pipelined.state[1]_i_1_n_0 ),
        .Q(m_valid),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_pipelined.state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_pipelined.state[2]_i_1_n_0 ),
        .Q(s_ready),
        .R(areset));
endmodule

(* C_FIFO_SIZE = "2" *) (* C_FIFO_WIDTH = "2" *) (* C_REG_CONFIG = "2" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "sc_util_v1_0_2_axic_reg_srl_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_util_v1_0_2_axic_reg_srl_fifo__1
   (aclk,
    aclken,
    areset,
    s_mesg,
    s_valid,
    s_ready,
    s_afull,
    m_mesg,
    m_valid,
    m_ready);
  input aclk;
  input aclken;
  input areset;
  input [1:0]s_mesg;
  input s_valid;
  output s_ready;
  output s_afull;
  output [1:0]m_mesg;
  output m_valid;
  input m_ready;

  wire \<const0> ;
  wire aclk;
  wire areset;
  (* MAX_FANOUT = "200" *) (* RTL_MAX_FANOUT = "found" *) wire [1:0]fifoaddr;
  wire \fifoaddr[0]_i_1_n_0 ;
  wire \fifoaddr[1]_i_1_n_0 ;
  wire \fifoaddr[1]_i_2_n_0 ;
  wire fifoaddr_afull04_out;
  wire fifoaddr_afull_i_1_n_0;
  wire fifoaddr_afull_i_3_n_0;
  wire fifoaddr_afull_reg_n_0;
  wire \gen_pipelined.load_mesg ;
  wire \gen_pipelined.mesg_reg[0]_i_1_n_0 ;
  wire \gen_pipelined.mesg_reg[1]_i_1_n_0 ;
  wire \gen_pipelined.state[0]_i_1_n_0 ;
  wire \gen_pipelined.state[0]_i_2_n_0 ;
  wire \gen_pipelined.state[1]_i_1_n_0 ;
  wire \gen_pipelined.state[2]_i_1_n_0 ;
  wire \gen_pipelined.state_reg_n_0_[0] ;
  wire [1:0]m_mesg;
  wire m_ready;
  wire m_valid;
  wire p_0_out;
  wire p_2_out;
  wire [1:0]s_mesg;
  wire s_ready;
  wire s_valid;
  wire shift;

  assign s_afull = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h8F77FFFF70880000)) 
    \fifoaddr[0]_i_1 
       (.I0(s_ready),
        .I1(s_valid),
        .I2(\gen_pipelined.state_reg_n_0_[0] ),
        .I3(m_ready),
        .I4(m_valid),
        .I5(fifoaddr[0]),
        .O(\fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4F0F0F0B4F0F0)) 
    \fifoaddr[1]_i_1 
       (.I0(m_ready),
        .I1(fifoaddr[0]),
        .I2(fifoaddr[1]),
        .I3(\fifoaddr[1]_i_2_n_0 ),
        .I4(m_valid),
        .I5(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\fifoaddr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \fifoaddr[1]_i_2 
       (.I0(s_valid),
        .I1(s_ready),
        .O(\fifoaddr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFAAAAAAAA)) 
    fifoaddr_afull_i_1
       (.I0(fifoaddr_afull04_out),
        .I1(s_ready),
        .I2(s_valid),
        .I3(fifoaddr[1]),
        .I4(fifoaddr_afull_i_3_n_0),
        .I5(fifoaddr_afull_reg_n_0),
        .O(fifoaddr_afull_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    fifoaddr_afull_i_2
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[0]),
        .I2(s_ready),
        .I3(s_valid),
        .I4(m_ready),
        .I5(m_valid),
        .O(fifoaddr_afull04_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    fifoaddr_afull_i_3
       (.I0(m_ready),
        .I1(fifoaddr[0]),
        .I2(m_valid),
        .I3(\gen_pipelined.state_reg_n_0_[0] ),
        .O(fifoaddr_afull_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifoaddr_afull_reg
       (.C(aclk),
        .CE(1'b1),
        .D(fifoaddr_afull_i_1_n_0),
        .Q(fifoaddr_afull_reg_n_0),
        .R(areset));
  (* MAX_FANOUT = "200" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDSE #(
    .INIT(1'b1)) 
    \fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(areset));
  (* MAX_FANOUT = "200" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDSE #(
    .INIT(1'b1)) 
    \fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(areset));
  LUT6 #(
    .INIT(64'hEA2AFFFFEA2A0000)) 
    \gen_pipelined.mesg_reg[0]_i_1 
       (.I0(s_mesg[0]),
        .I1(\gen_pipelined.state_reg_n_0_[0] ),
        .I2(m_valid),
        .I3(p_2_out),
        .I4(\gen_pipelined.load_mesg ),
        .I5(m_mesg[0]),
        .O(\gen_pipelined.mesg_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA2AFFFFEA2A0000)) 
    \gen_pipelined.mesg_reg[1]_i_1 
       (.I0(s_mesg[1]),
        .I1(\gen_pipelined.state_reg_n_0_[0] ),
        .I2(m_valid),
        .I3(p_0_out),
        .I4(\gen_pipelined.load_mesg ),
        .I5(m_mesg[1]),
        .O(\gen_pipelined.mesg_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \gen_pipelined.mesg_reg[1]_i_3 
       (.I0(m_valid),
        .I1(m_ready),
        .I2(s_ready),
        .I3(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\gen_pipelined.load_mesg ));
  LUT4 #(
    .INIT(16'h80C0)) 
    \gen_pipelined.mesg_reg[1]_i_4 
       (.I0(s_valid),
        .I1(m_valid),
        .I2(s_ready),
        .I3(\gen_pipelined.state_reg_n_0_[0] ),
        .O(shift));
  FDRE \gen_pipelined.mesg_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_pipelined.mesg_reg[0]_i_1_n_0 ),
        .Q(m_mesg[0]),
        .R(1'b0));
  (* srl_name = "inst/\r_threadcam/gen_cam.allocate_queue /i_0" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_pipelined.mesg_reg_reg[0]_i_2 
       (.A0(fifoaddr[0]),
        .A1(fifoaddr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift),
        .CLK(aclk),
        .D(s_mesg[0]),
        .Q(p_2_out));
  FDRE \gen_pipelined.mesg_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_pipelined.mesg_reg[1]_i_1_n_0 ),
        .Q(m_mesg[1]),
        .R(1'b0));
  (* srl_name = "inst/\r_threadcam/gen_cam.allocate_queue /i_1" *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \gen_pipelined.mesg_reg_reg[1]_i_2 
       (.A0(fifoaddr[0]),
        .A1(fifoaddr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shift),
        .CLK(aclk),
        .D(s_mesg[1]),
        .Q(p_0_out));
  LUT6 #(
    .INIT(64'hFCFF000050000000)) 
    \gen_pipelined.state[0]_i_1 
       (.I0(m_ready),
        .I1(\gen_pipelined.state[0]_i_2_n_0 ),
        .I2(s_valid),
        .I3(s_ready),
        .I4(m_valid),
        .I5(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\gen_pipelined.state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \gen_pipelined.state[0]_i_2 
       (.I0(m_ready),
        .I1(fifoaddr[0]),
        .I2(fifoaddr[1]),
        .O(\gen_pipelined.state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF00D0C0)) 
    \gen_pipelined.state[1]_i_1 
       (.I0(m_ready),
        .I1(s_valid),
        .I2(s_ready),
        .I3(m_valid),
        .I4(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\gen_pipelined.state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFAAFFFFFFFFFFFF)) 
    \gen_pipelined.state[2]_i_1 
       (.I0(m_ready),
        .I1(fifoaddr_afull_reg_n_0),
        .I2(s_valid),
        .I3(s_ready),
        .I4(m_valid),
        .I5(\gen_pipelined.state_reg_n_0_[0] ),
        .O(\gen_pipelined.state[2]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_pipelined.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_pipelined.state[0]_i_1_n_0 ),
        .Q(\gen_pipelined.state_reg_n_0_[0] ),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_pipelined.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_pipelined.state[1]_i_1_n_0 ),
        .Q(m_valid),
        .R(areset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_pipelined.state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_pipelined.state[2]_i_1_n_0 ),
        .Q(s_ready),
        .R(areset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
