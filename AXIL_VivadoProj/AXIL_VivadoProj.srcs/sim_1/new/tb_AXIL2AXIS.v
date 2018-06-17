`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/15/2018 09:19:35 PM
// Design Name: 
// Module Name: tb_AXIL2AXIS
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module tb_AXIL2AXIS(
    output aclk,
    output aresetn
    );
    
    
      /**************** Local Parameters ****************/
    localparam CLK_PERIOD = 5000; //ps
    localparam RESET_PULSE = 500; // cycles
    localparam TIMEOUT = 15000; // cycles
    
    
    wire AXI_STR_TXD_0_tlast;    
     wire  AXI_STR_TXD_0_tready;   
     wire AXI_STR_TXD_0_tvalid;  
    wire done_0, interrupt_0, mm2s_prmry_reset_out_n_0;
    
    design_1 dut
       (AXI_STR_TXD_0_tdata,
        AXI_STR_TXD_0_tlast,
        AXI_STR_TXD_0_tready,
        AXI_STR_TXD_0_tvalid,
        .aclk (aclk),
        .aresetn(aresetn),
        done_0,
        interrupt_0,
        mm2s_prmry_reset_out_n_0);
    
    initial 
    begin
        aclk<= 1'b0;
        forever #CLK_PERIOD aclk = ~aclk;
    end
    
    initial
    begin
    aresetn <= 1'b0;
    #RESET_PULSE aresetn <= 1'b1;
    end
    
    
endmodule
