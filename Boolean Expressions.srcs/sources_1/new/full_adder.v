`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 01:13:10 PM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input A, B, Cin,
    output Sum, Cout
);

    assign Sum  = A ^ B ^ Cin;                 // XOR for sum
    assign Cout = (A & B) | (B & Cin) | (A & Cin);  // Carry-out logic
endmodule
