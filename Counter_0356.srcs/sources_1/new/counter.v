`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2025 08:28:02 PM
// Design Name: 
// Module Name: counter
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


module counter(
input clk, reset, output [2:0]q
    );
    wire t0,t1,t2;
    assign t0=~q[1];
    assign t1=1;
    assign t2=q[1];
    
     t_ff ff0(t0,clk,reset,q[0]);
    t_ff ff1(t1,clk,reset,q[1]);
     t_ff ff2(t2,clk,reset,q[2]);
    
endmodule