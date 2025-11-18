`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2025 04:09:42 PM
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
    input clk, RESET,
    output q0, q1, q2
    );
    
wire t0, t1, t2;
assign t0 = 1'b1;
assign t1 = q0;
assign t2 = q0 & q1;

T_ff ff0(t0, clk, RESET, q0);
T_ff ff1(t1, clk, RESET, q1);
T_ff ff2(t2, clk, RESET, q2);

endmodule
