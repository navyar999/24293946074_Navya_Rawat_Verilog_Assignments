`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 03:17:18 PM
// Design Name: 
// Module Name: Flipflop
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


module Flipflop(
    input s, r, clk,
    output q, qbar
    );

wire sg, rg;

assign #1 sg = ~(sg & s);
assign #1 rg = ~(rg & r);
assign #1 q = ~(sg & qbar);
assign #1 qbar = ~(rg & q);
    

endmodule
