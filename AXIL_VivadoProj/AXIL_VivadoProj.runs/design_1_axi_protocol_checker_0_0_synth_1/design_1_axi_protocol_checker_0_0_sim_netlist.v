// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Jun 15 21:40:56 2018
// Host        : DESKTOP-FFQDT18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_protocol_checker_0_0_sim_netlist.v
// Design      : design_1_axi_protocol_checker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_0_example_master_checker
   (m_axi_bready,
    m_axi_rready,
    done,
    m_axi_wdata,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_arvalid,
    aclk,
    m_axi_wready,
    m_axi_bvalid,
    m_axi_rvalid,
    aresetn,
    m_axi_awready,
    m_axi_arready);
  output m_axi_bready;
  output m_axi_rready;
  output done;
  output [7:0]m_axi_wdata;
  output m_axi_wvalid;
  output m_axi_awvalid;
  output m_axi_arvalid;
  input aclk;
  input m_axi_wready;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input aresetn;
  input m_axi_awready;
  input m_axi_arready;

  wire aclk;
  wire \arcnt_i[3]_i_1_n_0 ;
  wire [3:0]arcnt_i_reg__0;
  wire [1:0]areset_i;
  wire aresetn;
  wire \awcnt_i[3]_i_1_n_0 ;
  wire [3:0]awcnt_i_reg__0;
  wire bcnt_i0;
  wire [3:0]bcnt_i_reg__0;
  wire clear;
  wire done;
  wire done0;
  wire done_i_2_n_0;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_arvalid_i_1_n_0;
  wire m_axi_arvalid_i_2_n_0;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_i_2_n_0;
  wire m_axi_awvalid_i_3_n_0;
  wire m_axi_bready;
  wire m_axi_bready_i_1_n_0;
  wire m_axi_bvalid;
  wire m_axi_rready;
  wire m_axi_rready_i_1_n_0;
  wire m_axi_rvalid;
  wire [7:0]m_axi_wdata;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire m_axi_wvalid_i_1_n_0;
  wire m_axi_wvalid_i_2_n_0;
  wire [3:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [3:0]p_0_in__2;
  wire [3:0]p_0_in__3;
  wire [3:0]p_0_in__4;
  wire [3:0]rcnt_i_reg__0;
  wire read_xaction_done_i;
  wire [3:0]wcnt_i_reg__0;
  wire \wdata_g[0].wdata_i[7]_i_3_n_0 ;
  wire write_burst_done_i;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \arcnt_i[0]_i_1 
       (.I0(arcnt_i_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \arcnt_i[1]_i_1 
       (.I0(arcnt_i_reg__0[0]),
        .I1(arcnt_i_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \arcnt_i[2]_i_1 
       (.I0(arcnt_i_reg__0[1]),
        .I1(arcnt_i_reg__0[0]),
        .I2(arcnt_i_reg__0[2]),
        .O(p_0_in__2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \arcnt_i[3]_i_1 
       (.I0(m_axi_arvalid),
        .I1(m_axi_arready),
        .O(\arcnt_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \arcnt_i[3]_i_2 
       (.I0(arcnt_i_reg__0[2]),
        .I1(arcnt_i_reg__0[0]),
        .I2(arcnt_i_reg__0[1]),
        .I3(arcnt_i_reg__0[3]),
        .O(p_0_in__2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \arcnt_i_reg[0] 
       (.C(aclk),
        .CE(\arcnt_i[3]_i_1_n_0 ),
        .D(p_0_in__2[0]),
        .Q(arcnt_i_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \arcnt_i_reg[1] 
       (.C(aclk),
        .CE(\arcnt_i[3]_i_1_n_0 ),
        .D(p_0_in__2[1]),
        .Q(arcnt_i_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \arcnt_i_reg[2] 
       (.C(aclk),
        .CE(\arcnt_i[3]_i_1_n_0 ),
        .D(p_0_in__2[2]),
        .Q(arcnt_i_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \arcnt_i_reg[3] 
       (.C(aclk),
        .CE(\arcnt_i[3]_i_1_n_0 ),
        .D(p_0_in__2[3]),
        .Q(arcnt_i_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \areset_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(clear),
        .Q(areset_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_i[0]),
        .Q(areset_i[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \awcnt_i[0]_i_1 
       (.I0(awcnt_i_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \awcnt_i[1]_i_1 
       (.I0(awcnt_i_reg__0[0]),
        .I1(awcnt_i_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \awcnt_i[2]_i_1 
       (.I0(awcnt_i_reg__0[1]),
        .I1(awcnt_i_reg__0[0]),
        .I2(awcnt_i_reg__0[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \awcnt_i[3]_i_1 
       (.I0(m_axi_awready),
        .I1(m_axi_awvalid),
        .O(\awcnt_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \awcnt_i[3]_i_2 
       (.I0(awcnt_i_reg__0[2]),
        .I1(awcnt_i_reg__0[0]),
        .I2(awcnt_i_reg__0[1]),
        .I3(awcnt_i_reg__0[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \awcnt_i_reg[0] 
       (.C(aclk),
        .CE(\awcnt_i[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(awcnt_i_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \awcnt_i_reg[1] 
       (.C(aclk),
        .CE(\awcnt_i[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(awcnt_i_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \awcnt_i_reg[2] 
       (.C(aclk),
        .CE(\awcnt_i[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(awcnt_i_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \awcnt_i_reg[3] 
       (.C(aclk),
        .CE(\awcnt_i[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(awcnt_i_reg__0[3]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bcnt_i[0]_i_1 
       (.I0(bcnt_i_reg__0[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bcnt_i[1]_i_1 
       (.I0(bcnt_i_reg__0[0]),
        .I1(bcnt_i_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bcnt_i[2]_i_1 
       (.I0(bcnt_i_reg__0[1]),
        .I1(bcnt_i_reg__0[0]),
        .I2(bcnt_i_reg__0[2]),
        .O(p_0_in__3[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \bcnt_i[3]_i_1 
       (.I0(m_axi_bready),
        .I1(m_axi_bvalid),
        .O(bcnt_i0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bcnt_i[3]_i_2 
       (.I0(bcnt_i_reg__0[2]),
        .I1(bcnt_i_reg__0[0]),
        .I2(bcnt_i_reg__0[1]),
        .I3(bcnt_i_reg__0[3]),
        .O(p_0_in__3[3]));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_i_reg[0] 
       (.C(aclk),
        .CE(bcnt_i0),
        .D(p_0_in__3[0]),
        .Q(bcnt_i_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_i_reg[1] 
       (.C(aclk),
        .CE(bcnt_i0),
        .D(p_0_in__3[1]),
        .Q(bcnt_i_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_i_reg[2] 
       (.C(aclk),
        .CE(bcnt_i0),
        .D(p_0_in__3[2]),
        .Q(bcnt_i_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \bcnt_i_reg[3] 
       (.C(aclk),
        .CE(bcnt_i0),
        .D(p_0_in__3[3]),
        .Q(bcnt_i_reg__0[3]),
        .R(clear));
  LUT3 #(
    .INIT(8'h40)) 
    done_i_1
       (.I0(rcnt_i_reg__0[0]),
        .I1(rcnt_i_reg__0[1]),
        .I2(done_i_2_n_0),
        .O(done0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    done_i_2
       (.I0(bcnt_i_reg__0[1]),
        .I1(bcnt_i_reg__0[0]),
        .I2(rcnt_i_reg__0[3]),
        .I3(rcnt_i_reg__0[2]),
        .I4(bcnt_i_reg__0[2]),
        .I5(bcnt_i_reg__0[3]),
        .O(done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(aclk),
        .CE(1'b1),
        .D(done0),
        .Q(done),
        .R(clear));
  LUT4 #(
    .INIT(16'h7530)) 
    m_axi_arvalid_i_1
       (.I0(m_axi_arvalid_i_2_n_0),
        .I1(areset_i[0]),
        .I2(areset_i[1]),
        .I3(m_axi_arvalid),
        .O(m_axi_arvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    m_axi_arvalid_i_2
       (.I0(arcnt_i_reg__0[3]),
        .I1(arcnt_i_reg__0[2]),
        .I2(arcnt_i_reg__0[0]),
        .I3(arcnt_i_reg__0[1]),
        .I4(m_axi_arready),
        .I5(m_axi_arvalid),
        .O(m_axi_arvalid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axi_arvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_arvalid_i_1_n_0),
        .Q(m_axi_arvalid),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_awvalid_i_1
       (.I0(aresetn),
        .O(clear));
  LUT4 #(
    .INIT(16'h7530)) 
    m_axi_awvalid_i_2
       (.I0(m_axi_awvalid_i_3_n_0),
        .I1(areset_i[0]),
        .I2(areset_i[1]),
        .I3(m_axi_awvalid),
        .O(m_axi_awvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    m_axi_awvalid_i_3
       (.I0(awcnt_i_reg__0[3]),
        .I1(awcnt_i_reg__0[2]),
        .I2(awcnt_i_reg__0[0]),
        .I3(awcnt_i_reg__0[1]),
        .I4(m_axi_awvalid),
        .I5(m_axi_awready),
        .O(m_axi_awvalid_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axi_awvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_awvalid_i_2_n_0),
        .Q(m_axi_awvalid),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_bready_i_1
       (.I0(m_axi_bready),
        .O(m_axi_bready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axi_bready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_bready_i_1_n_0),
        .Q(m_axi_bready),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_rready_i_1
       (.I0(m_axi_rready),
        .O(m_axi_rready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axi_rready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_rready_i_1_n_0),
        .Q(m_axi_rready),
        .R(clear));
  LUT4 #(
    .INIT(16'h7530)) 
    m_axi_wvalid_i_1
       (.I0(m_axi_wvalid_i_2_n_0),
        .I1(areset_i[0]),
        .I2(areset_i[1]),
        .I3(m_axi_wvalid),
        .O(m_axi_wvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    m_axi_wvalid_i_2
       (.I0(wcnt_i_reg__0[3]),
        .I1(wcnt_i_reg__0[2]),
        .I2(wcnt_i_reg__0[0]),
        .I3(wcnt_i_reg__0[1]),
        .I4(m_axi_wvalid),
        .I5(m_axi_wready),
        .O(m_axi_wvalid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axi_wvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_wvalid_i_1_n_0),
        .Q(m_axi_wvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rcnt_i[0]_i_1 
       (.I0(rcnt_i_reg__0[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rcnt_i[1]_i_1 
       (.I0(rcnt_i_reg__0[0]),
        .I1(rcnt_i_reg__0[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rcnt_i[2]_i_1 
       (.I0(rcnt_i_reg__0[1]),
        .I1(rcnt_i_reg__0[0]),
        .I2(rcnt_i_reg__0[2]),
        .O(p_0_in__4[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \rcnt_i[3]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .O(read_xaction_done_i));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rcnt_i[3]_i_2 
       (.I0(rcnt_i_reg__0[2]),
        .I1(rcnt_i_reg__0[0]),
        .I2(rcnt_i_reg__0[1]),
        .I3(rcnt_i_reg__0[3]),
        .O(p_0_in__4[3]));
  FDRE #(
    .INIT(1'b0)) 
    \rcnt_i_reg[0] 
       (.C(aclk),
        .CE(read_xaction_done_i),
        .D(p_0_in__4[0]),
        .Q(rcnt_i_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rcnt_i_reg[1] 
       (.C(aclk),
        .CE(read_xaction_done_i),
        .D(p_0_in__4[1]),
        .Q(rcnt_i_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rcnt_i_reg[2] 
       (.C(aclk),
        .CE(read_xaction_done_i),
        .D(p_0_in__4[2]),
        .Q(rcnt_i_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \rcnt_i_reg[3] 
       (.C(aclk),
        .CE(read_xaction_done_i),
        .D(p_0_in__4[3]),
        .Q(rcnt_i_reg__0[3]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wcnt_i[0]_i_1 
       (.I0(wcnt_i_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wcnt_i[1]_i_1 
       (.I0(wcnt_i_reg__0[0]),
        .I1(wcnt_i_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wcnt_i[2]_i_1 
       (.I0(wcnt_i_reg__0[1]),
        .I1(wcnt_i_reg__0[0]),
        .I2(wcnt_i_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wcnt_i[3]_i_1 
       (.I0(wcnt_i_reg__0[2]),
        .I1(wcnt_i_reg__0[0]),
        .I2(wcnt_i_reg__0[1]),
        .I3(wcnt_i_reg__0[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_i_reg[0] 
       (.C(aclk),
        .CE(write_burst_done_i),
        .D(p_0_in__0[0]),
        .Q(wcnt_i_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_i_reg[1] 
       (.C(aclk),
        .CE(write_burst_done_i),
        .D(p_0_in__0[1]),
        .Q(wcnt_i_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_i_reg[2] 
       (.C(aclk),
        .CE(write_burst_done_i),
        .D(p_0_in__0[2]),
        .Q(wcnt_i_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wcnt_i_reg[3] 
       (.C(aclk),
        .CE(write_burst_done_i),
        .D(p_0_in__0[3]),
        .Q(wcnt_i_reg__0[3]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wdata_g[0].wdata_i[0]_i_1 
       (.I0(m_axi_wdata[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wdata_g[0].wdata_i[1]_i_1 
       (.I0(m_axi_wdata[0]),
        .I1(m_axi_wdata[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wdata_g[0].wdata_i[2]_i_1 
       (.I0(m_axi_wdata[1]),
        .I1(m_axi_wdata[0]),
        .I2(m_axi_wdata[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wdata_g[0].wdata_i[3]_i_1 
       (.I0(m_axi_wdata[2]),
        .I1(m_axi_wdata[0]),
        .I2(m_axi_wdata[1]),
        .I3(m_axi_wdata[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wdata_g[0].wdata_i[4]_i_1 
       (.I0(m_axi_wdata[3]),
        .I1(m_axi_wdata[1]),
        .I2(m_axi_wdata[0]),
        .I3(m_axi_wdata[2]),
        .I4(m_axi_wdata[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wdata_g[0].wdata_i[5]_i_1 
       (.I0(m_axi_wdata[4]),
        .I1(m_axi_wdata[2]),
        .I2(m_axi_wdata[0]),
        .I3(m_axi_wdata[1]),
        .I4(m_axi_wdata[3]),
        .I5(m_axi_wdata[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wdata_g[0].wdata_i[6]_i_1 
       (.I0(\wdata_g[0].wdata_i[7]_i_3_n_0 ),
        .I1(m_axi_wdata[6]),
        .O(p_0_in__1[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \wdata_g[0].wdata_i[7]_i_1 
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid),
        .O(write_burst_done_i));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wdata_g[0].wdata_i[7]_i_2 
       (.I0(m_axi_wdata[6]),
        .I1(\wdata_g[0].wdata_i[7]_i_3_n_0 ),
        .I2(m_axi_wdata[7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wdata_g[0].wdata_i[7]_i_3 
       (.I0(m_axi_wdata[4]),
        .I1(m_axi_wdata[2]),
        .I2(m_axi_wdata[0]),
        .I3(m_axi_wdata[1]),
        .I4(m_axi_wdata[3]),
        .I5(m_axi_wdata[5]),
        .O(\wdata_g[0].wdata_i[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_g[0].wdata_i_reg[0] 
       (.C(aclk),
        .CE(write_burst_done_i),
        .D(p_0_in__1[0]),
        .Q(m_axi_wdata[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_g[0].wdata_i_reg[1] 
       (.C(aclk),
        .CE(write_burst_done_i),
        .D(p_0_in__1[1]),
        .Q(m_axi_wdata[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_g[0].wdata_i_reg[2] 
       (.C(aclk),
        .CE(write_burst_done_i),
        .D(p_0_in__1[2]),
        .Q(m_axi_wdata[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_g[0].wdata_i_reg[3] 
       (.C(aclk),
        .CE(write_burst_done_i),
        .D(p_0_in__1[3]),
        .Q(m_axi_wdata[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_g[0].wdata_i_reg[4] 
       (.C(aclk),
        .CE(write_burst_done_i),
        .D(p_0_in__1[4]),
        .Q(m_axi_wdata[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_g[0].wdata_i_reg[5] 
       (.C(aclk),
        .CE(write_burst_done_i),
        .D(p_0_in__1[5]),
        .Q(m_axi_wdata[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_g[0].wdata_i_reg[6] 
       (.C(aclk),
        .CE(write_burst_done_i),
        .D(p_0_in__1[6]),
        .Q(m_axi_wdata[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_g[0].wdata_i_reg[7] 
       (.C(aclk),
        .CE(write_burst_done_i),
        .D(p_0_in__1[7]),
        .Q(m_axi_wdata[7]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_protocol_checker_0_0,axi_protocol_checker_0_example_master_checker,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_checker_0_example_master_checker,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready,
    done,
    aclk,
    aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_aclk2, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;
  output done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_aclk2" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire done;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [7:0]\^m_axi_wdata ;
  wire m_axi_wready;
  wire m_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_wdata[31:24] = \^m_axi_wdata [7:0];
  assign m_axi_wdata[23:16] = \^m_axi_wdata [7:0];
  assign m_axi_wdata[15:8] = \^m_axi_wdata [7:0];
  assign m_axi_wdata[7:0] = \^m_axi_wdata [7:0];
  assign m_axi_wstrb[3] = \<const1> ;
  assign m_axi_wstrb[2] = \<const1> ;
  assign m_axi_wstrb[1] = \<const1> ;
  assign m_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_checker_0_example_master_checker inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .done(done),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(\^m_axi_wdata ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid));
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
