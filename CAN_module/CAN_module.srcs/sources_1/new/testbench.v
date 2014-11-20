`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2014 12:11:59 AM
// Design Name: 
// Module Name: testbench
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


module testbench(CLK, led0, led1);
    input CLK;
    output wire led0, led1;
    
    wire can_lo_out, can_hi_out;
    
    custom_can_node can0(CLK, 0, 0, can_lo_out, 0, can_hi_out, led0, led1);
endmodule
