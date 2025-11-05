`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 10:33:34 AM
// Design Name: 
// Module Name: tb_NOT
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


module tb_NOT(

    );
    
reg a;
wire y;

NOT_gate uut(a, y);

initial begin;

a = 0;
#10

a = 1;
#10

$finish;

end
    
    
endmodule
