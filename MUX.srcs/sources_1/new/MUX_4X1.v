`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 05:58:14 PM
// Design Name: 
// Module Name: MUX_4X1
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


module MUX_4X1(
    input  wire i0, i1, i2, i3,
    input  wire s0, s1,         
    output wire y  
    );
    
    assign y = (~s1 & ~s0 & i0) | 
               (~s1 &  s0 & i1) | 
               ( s1 & ~s0 & i2) | 
               ( s1 &  s0 & i3);
endmodule
