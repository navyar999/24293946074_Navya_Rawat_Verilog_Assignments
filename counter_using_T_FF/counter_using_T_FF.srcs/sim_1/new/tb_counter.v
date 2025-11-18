`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2025 04:09:57 PM
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
wire q0, q1, q2;

counter uut(clk, RESET, q0, q1, q2);

initial begin
clk = 0;
forever #5 clk = ~clk;
end

initial begin
    RESET = 1;
    #10;
    RESET = 0;
    #200;
    $finish;
$finish;

end
endmodule

