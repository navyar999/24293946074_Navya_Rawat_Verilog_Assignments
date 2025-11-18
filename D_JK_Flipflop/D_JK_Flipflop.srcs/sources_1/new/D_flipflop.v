`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 10:44:09 PM
// Design Name: 
// Module Name: D_flipflop
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


module D_flipflop(
input d, clk,
    output q, qbar
    );
    
 wire sg, rg;

assign #1 sg = ~(clk & d);
assign #1 rg = ~(clk & ~d);
assign #1 q = ~(sg & qbar);
assign #1 qbar = ~(rg & q);

endmodule
