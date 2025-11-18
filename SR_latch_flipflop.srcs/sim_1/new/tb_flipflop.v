`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 03:16:35 PM
// Design Name: 
// Module Name: tb_flipflop
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


module tb_flipflop(

    );
    
reg s, r, clk;
wire q, qbar, sg, rg;

Flipflop uut(s, r, clk, q, qbar);

initial begin

clk = 0;
forever #5 clk = ~clk;

end

initial begin

s = 0; r = 0; #10
s = 0; r = 1; #10
s = 1; r = 0; #10
s = 1 ; r = 1; #10

$finish;

end

endmodule
