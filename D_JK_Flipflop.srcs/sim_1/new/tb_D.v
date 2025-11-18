`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 10:43:30 PM
// Design Name: 
// Module Name: tb_D
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


module tb_D(

    );
    
reg d, clk;
wire q, qbar;

D_flipflop uut(d, clk, q, qbar);

initial begin

clk = 0;
forever #5 clk = ~clk;

end

initial begin

d = 0; #10
d = 1; #10


$finish;

end


endmodule
