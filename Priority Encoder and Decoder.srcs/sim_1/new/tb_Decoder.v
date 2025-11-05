`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 12:44:45 PM
// Design Name: 
// Module Name: tb_Decoder
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


module tb_Decoder(

    );
    
reg a, b;
wire d0, d1, d2, d3;

Decoder uut(a, b, d0, d1, d2, d3);

initial begin;

a = 0;
b = 0;
#10

a = 0;
b = 1;
#10

a = 1;
b = 0;
#10

a = 1;
b = 1;
#10

$finish;

end 
    
    
endmodule
