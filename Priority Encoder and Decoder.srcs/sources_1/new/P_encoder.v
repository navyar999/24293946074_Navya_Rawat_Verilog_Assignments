`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 12:43:24 PM
// Design Name: 
// Module Name: P_encoder
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


module P_encoder(
    input d0, d1, d2, d3,
    output y0, y1, v
    );
 
assign v = d0 | d1 | d2 | d3 ;
assign y0 = (d1 & ~d2) | d3;
assign y1  = d2 | d3 ;
 
endmodule
