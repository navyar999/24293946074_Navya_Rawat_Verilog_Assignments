`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 03:16:49 PM
// Design Name: 
// Module Name: tb_latch
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


module tb_latch(
    
    );
    
reg s, r;
wire q, qbar;

Latch uut(s, r, q, qbar);

initial begin

s = 0; r = 0; #10
s = 1; r = 0; #10
s = 0; r = 1; #10
s = 1; r = 1; #10

$finish;

end


endmodule
