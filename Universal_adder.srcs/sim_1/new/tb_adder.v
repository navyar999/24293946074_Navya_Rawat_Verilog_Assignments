`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2025 01:29:50 PM
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

reg a, b, m;
wire cout, s;

Universal_adder uut(a, b, m, cout, s);

initial begin

a=0; b=0; m=0; #10   // 0 + 0
a=1; b=1; m=0; #10   // 1 + 1
a=1; b=1; m=1; #10   // 1 - 1
a=1; b=0; m=1; #10   // 1 - 0


$finish;

end    

endmodule
