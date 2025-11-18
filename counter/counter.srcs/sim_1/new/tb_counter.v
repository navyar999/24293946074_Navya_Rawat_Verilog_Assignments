`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2025 03:32:16 PM
// Design Name: 
// Module Name: tb_counter
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


module tb_counter(

    );
    
reg clk, RESET;
wire q0, q1;

counter uut(clk, RESET, q0, q1);

initial begin
clk = 0;
forever #5 clk = ~clk;
end

initial begin 
RESET = 0; #10
RESET = 1; #100

$finish;
end
endmodule

