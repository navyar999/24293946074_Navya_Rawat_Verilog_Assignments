`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2025 08:28:39 PM
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
    
    reg clk,reset;
    wire [2:0]q;
    
    counter uut(clk,reset,q);
    initial
    begin
    clk=0;
    #5
    forever #5 clk=~clk;
    end
    
    initial 
    begin
    reset =1;
    #10
    reset=0;
    #50
    $finish;
    end
    
endmodule
