//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Fri Jun 15 21:40:12 2018
//Host        : DESKTOP-FFQDT18 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (AXI_STR_TXD_0_tdata,
    AXI_STR_TXD_0_tlast,
    AXI_STR_TXD_0_tready,
    AXI_STR_TXD_0_tvalid,
    aclk,
    aresetn,
    done_0,
    interrupt_0,
    mm2s_prmry_reset_out_n_0);
  output [31:0]AXI_STR_TXD_0_tdata;
  output AXI_STR_TXD_0_tlast;
  input AXI_STR_TXD_0_tready;
  output AXI_STR_TXD_0_tvalid;
  input aclk;
  input aresetn;
  output done_0;
  output interrupt_0;
  output mm2s_prmry_reset_out_n_0;

  wire [31:0]AXI_STR_TXD_0_tdata;
  wire AXI_STR_TXD_0_tlast;
  wire AXI_STR_TXD_0_tready;
  wire AXI_STR_TXD_0_tvalid;
  wire aclk;
  wire aresetn;
  wire done_0;
  wire interrupt_0;
  wire mm2s_prmry_reset_out_n_0;

  design_1 design_1_i
       (.AXI_STR_TXD_0_tdata(AXI_STR_TXD_0_tdata),
        .AXI_STR_TXD_0_tlast(AXI_STR_TXD_0_tlast),
        .AXI_STR_TXD_0_tready(AXI_STR_TXD_0_tready),
        .AXI_STR_TXD_0_tvalid(AXI_STR_TXD_0_tvalid),
        .aclk(aclk),
        .aresetn(aresetn),
        .done_0(done_0),
        .interrupt_0(interrupt_0),
        .mm2s_prmry_reset_out_n_0(mm2s_prmry_reset_out_n_0));
endmodule
