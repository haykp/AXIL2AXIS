//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Fri Jun 15 21:40:12 2018
//Host        : DESKTOP-FFQDT18 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (AXI_STR_TXD_0_tdata,
    AXI_STR_TXD_0_tlast,
    AXI_STR_TXD_0_tready,
    AXI_STR_TXD_0_tvalid,
    aclk,
    aresetn,
    done_0,
    interrupt_0,
    mm2s_prmry_reset_out_n_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_STR_TXD_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_STR_TXD_0, CLK_DOMAIN design_1_aclk2, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]AXI_STR_TXD_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_STR_TXD_0 TLAST" *) output AXI_STR_TXD_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_STR_TXD_0 TREADY" *) input AXI_STR_TXD_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXI_STR_TXD_0 TVALID" *) output AXI_STR_TXD_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF AXI_STR_TXD_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_1_aclk2, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  input aresetn;
  output done_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT_0 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT_0, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.MM2S_PRMRY_RESET_OUT_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.MM2S_PRMRY_RESET_OUT_N_0, POLARITY ACTIVE_LOW" *) output mm2s_prmry_reset_out_n_0;

  wire Net;
  wire Net1;
  wire [31:0]axi_fifo_mm_s_0_AXI_STR_TXD_TDATA;
  wire axi_fifo_mm_s_0_AXI_STR_TXD_TLAST;
  wire axi_fifo_mm_s_0_AXI_STR_TXD_TREADY;
  wire axi_fifo_mm_s_0_AXI_STR_TXD_TVALID;
  wire axi_fifo_mm_s_0_interrupt;
  wire axi_fifo_mm_s_0_mm2s_prmry_reset_out_n;
  wire axi_protocol_checker_0_done;
  wire [31:0]axi_protocol_checker_0_m_axi_ARADDR;
  wire axi_protocol_checker_0_m_axi_ARREADY;
  wire axi_protocol_checker_0_m_axi_ARVALID;
  wire [31:0]axi_protocol_checker_0_m_axi_AWADDR;
  wire axi_protocol_checker_0_m_axi_AWREADY;
  wire axi_protocol_checker_0_m_axi_AWVALID;
  wire axi_protocol_checker_0_m_axi_BREADY;
  wire [1:0]axi_protocol_checker_0_m_axi_BRESP;
  wire axi_protocol_checker_0_m_axi_BVALID;
  wire [31:0]axi_protocol_checker_0_m_axi_RDATA;
  wire axi_protocol_checker_0_m_axi_RREADY;
  wire [1:0]axi_protocol_checker_0_m_axi_RRESP;
  wire axi_protocol_checker_0_m_axi_RVALID;
  wire [31:0]axi_protocol_checker_0_m_axi_WDATA;
  wire axi_protocol_checker_0_m_axi_WREADY;
  wire [3:0]axi_protocol_checker_0_m_axi_WSTRB;
  wire axi_protocol_checker_0_m_axi_WVALID;

  assign AXI_STR_TXD_0_tdata[31:0] = axi_fifo_mm_s_0_AXI_STR_TXD_TDATA;
  assign AXI_STR_TXD_0_tlast = axi_fifo_mm_s_0_AXI_STR_TXD_TLAST;
  assign AXI_STR_TXD_0_tvalid = axi_fifo_mm_s_0_AXI_STR_TXD_TVALID;
  assign Net = aclk;
  assign Net1 = aresetn;
  assign axi_fifo_mm_s_0_AXI_STR_TXD_TREADY = AXI_STR_TXD_0_tready;
  assign done_0 = axi_protocol_checker_0_done;
  assign interrupt_0 = axi_fifo_mm_s_0_interrupt;
  assign mm2s_prmry_reset_out_n_0 = axi_fifo_mm_s_0_mm2s_prmry_reset_out_n;
  design_1_axi_fifo_mm_s_0_0 axi_fifo_mm_s_0
       (.axi_str_txd_tdata(axi_fifo_mm_s_0_AXI_STR_TXD_TDATA),
        .axi_str_txd_tlast(axi_fifo_mm_s_0_AXI_STR_TXD_TLAST),
        .axi_str_txd_tready(axi_fifo_mm_s_0_AXI_STR_TXD_TREADY),
        .axi_str_txd_tvalid(axi_fifo_mm_s_0_AXI_STR_TXD_TVALID),
        .interrupt(axi_fifo_mm_s_0_interrupt),
        .mm2s_prmry_reset_out_n(axi_fifo_mm_s_0_mm2s_prmry_reset_out_n),
        .s_axi_aclk(Net),
        .s_axi_araddr(axi_protocol_checker_0_m_axi_ARADDR),
        .s_axi_aresetn(Net1),
        .s_axi_arready(axi_protocol_checker_0_m_axi_ARREADY),
        .s_axi_arvalid(axi_protocol_checker_0_m_axi_ARVALID),
        .s_axi_awaddr(axi_protocol_checker_0_m_axi_AWADDR),
        .s_axi_awready(axi_protocol_checker_0_m_axi_AWREADY),
        .s_axi_awvalid(axi_protocol_checker_0_m_axi_AWVALID),
        .s_axi_bready(axi_protocol_checker_0_m_axi_BREADY),
        .s_axi_bresp(axi_protocol_checker_0_m_axi_BRESP),
        .s_axi_bvalid(axi_protocol_checker_0_m_axi_BVALID),
        .s_axi_rdata(axi_protocol_checker_0_m_axi_RDATA),
        .s_axi_rready(axi_protocol_checker_0_m_axi_RREADY),
        .s_axi_rresp(axi_protocol_checker_0_m_axi_RRESP),
        .s_axi_rvalid(axi_protocol_checker_0_m_axi_RVALID),
        .s_axi_wdata(axi_protocol_checker_0_m_axi_WDATA),
        .s_axi_wready(axi_protocol_checker_0_m_axi_WREADY),
        .s_axi_wstrb(axi_protocol_checker_0_m_axi_WSTRB),
        .s_axi_wvalid(axi_protocol_checker_0_m_axi_WVALID));
  design_1_axi_protocol_checker_0_0 axi_protocol_checker_0
       (.aclk(Net),
        .aresetn(Net1),
        .done(axi_protocol_checker_0_done),
        .m_axi_araddr(axi_protocol_checker_0_m_axi_ARADDR),
        .m_axi_arready(axi_protocol_checker_0_m_axi_ARREADY),
        .m_axi_arvalid(axi_protocol_checker_0_m_axi_ARVALID),
        .m_axi_awaddr(axi_protocol_checker_0_m_axi_AWADDR),
        .m_axi_awready(axi_protocol_checker_0_m_axi_AWREADY),
        .m_axi_awvalid(axi_protocol_checker_0_m_axi_AWVALID),
        .m_axi_bready(axi_protocol_checker_0_m_axi_BREADY),
        .m_axi_bresp(axi_protocol_checker_0_m_axi_BRESP),
        .m_axi_bvalid(axi_protocol_checker_0_m_axi_BVALID),
        .m_axi_rdata(axi_protocol_checker_0_m_axi_RDATA),
        .m_axi_rready(axi_protocol_checker_0_m_axi_RREADY),
        .m_axi_rresp(axi_protocol_checker_0_m_axi_RRESP),
        .m_axi_rvalid(axi_protocol_checker_0_m_axi_RVALID),
        .m_axi_wdata(axi_protocol_checker_0_m_axi_WDATA),
        .m_axi_wready(axi_protocol_checker_0_m_axi_WREADY),
        .m_axi_wstrb(axi_protocol_checker_0_m_axi_WSTRB),
        .m_axi_wvalid(axi_protocol_checker_0_m_axi_WVALID));
endmodule
