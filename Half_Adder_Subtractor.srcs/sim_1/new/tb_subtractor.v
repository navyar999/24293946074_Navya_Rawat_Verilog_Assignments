`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 02:19:55 PM
// Design Name: 
// Module Name: tb_subtractor
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


module tb_subtractor(

    );
    
reg a, b;
wire d, Borrow;

Half_subtractor uut(a, b, d, Borrow);

initial begin

a = 0; b = 1; #10
a = 0; b = 0; #10
a = 1; b = 1; #10
a = 1; b = 0; #10

$finish;

end    
    
endmodule
