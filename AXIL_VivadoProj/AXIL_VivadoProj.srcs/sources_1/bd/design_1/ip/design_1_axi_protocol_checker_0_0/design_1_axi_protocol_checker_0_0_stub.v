// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Jun 15 21:40:56 2018
// Host        : DESKTOP-FFQDT18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Documents/AXI/AXI_Lite/AXIL_VivadoProj/AXIL_VivadoProj.srcs/sources_1/bd/design_1/ip/design_1_axi_protocol_checker_0_0/design_1_axi_protocol_checker_0_0_stub.v
// Design      : design_1_axi_protocol_checker_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_protocol_checker_0_example_master_checker,Vivado 2018.1" *)
module design_1_axi_protocol_checker_0_0(m_axi_awaddr, m_axi_awprot, m_axi_awvalid, 
  m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wvalid, m_axi_wready, m_axi_bresp, 
  m_axi_bvalid, m_axi_bready, m_axi_araddr, m_axi_arprot, m_axi_arvalid, m_axi_arready, 
  m_axi_rdata, m_axi_rresp, m_axi_rvalid, m_axi_rready, done, aclk, aresetn)
/* synthesis syn_black_box black_box_pad_pin="m_axi_awaddr[31:0],m_axi_awprot[2:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wvalid,m_axi_wready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_araddr[31:0],m_axi_arprot[2:0],m_axi_arvalid,m_axi_arready,m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_rvalid,m_axi_rready,done,aclk,aresetn" */;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;
  output done;
  input aclk;
  input aresetn;
endmodule
