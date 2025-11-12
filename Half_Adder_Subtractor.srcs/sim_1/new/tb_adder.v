`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 02:32:39 PM
// Design Name: 
// Module Name: tb_adder
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


module tb_adder(

    );
    
reg a, b;
wire s, c;

Half_adder uut(a, b, s, c);

initial begin

a = 0; b = 1; #10
a = 0; b = 0; #10
a = 1; b = 1; #10
a = 1; b = 0; #10

$finish;

end

endmodule
