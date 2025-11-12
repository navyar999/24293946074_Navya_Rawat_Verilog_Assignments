`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 02:19:20 PM
// Design Name: 
// Module Name: Half_subtractor
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


module Half_subtractor(
    input a, b,
    output d, Borrow
    );
    
assign d = a ^ b;
assign Borrow = ~a & b;
 
endmodule
