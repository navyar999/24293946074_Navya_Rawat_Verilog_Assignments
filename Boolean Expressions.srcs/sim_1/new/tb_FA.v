`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 01:13:27 PM
// Design Name: 
// Module Name: tb_FA
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


module tb_FA(

    );
    
reg A, B, Cin;
wire Sum, Cout;

full_adder uut (
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Cout(Cout)
);

initial begin

 A=0; B=0; Cin=0; #10;
 A=0; B=0; Cin=1; #10; 
 A=0; B=1; Cin=0; #10;
 A=0; B=1; Cin=1; #10;
 A=1; B=0; Cin=0; #10;
 A=1; B=0; Cin=1; #10;
 A=1; B=1; Cin=0; #10;
 A=1; B=1; Cin=1; #10;

$finish;
end
endmodule
