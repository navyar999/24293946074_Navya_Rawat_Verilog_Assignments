`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2025 01:28:53 PM
// Design Name: 
// Module Name: Universal_adder
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


module Universal_adder(
    input a, b, m,
    output  cout, s
    );
 
wire cin, b_afterxor;
assign b_afterxor = m ^ b;
assign cin = m;
assign s =  a ^ b_afterxor ^ cin;
assign cout = (a & b_afterxor) | (b_afterxor & cin) | (a & cin);
    
endmodule
