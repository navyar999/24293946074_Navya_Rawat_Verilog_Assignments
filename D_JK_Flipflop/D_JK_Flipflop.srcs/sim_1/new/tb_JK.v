`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 10:43:42 PM
// Design Name: 
// Module Name: tb_JK
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


module tb_JK(

    );
    
reg j, k, clk, RESET;
wire q;

JK_flipflop uut(j, k, clk, RESET, q);

initial begin

clk = 0;
forever #5 clk = ~clk;

end

initial begin
 RESET = 1; j = 0; k = 0;
    #12 RESET = 0;

    j = 0; k = 0; #10
    j = 0; k = 1; #10
    j = 1; k = 0; #10
    j = 1; k = 1; #10

$finish;
end
endmodule
