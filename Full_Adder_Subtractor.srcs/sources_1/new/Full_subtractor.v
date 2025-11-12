`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 02:49:44 PM
// Design Name: 
// Module Name: Full_subtractor
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


module Full_subtractor(
    input a0, a1, bin,
    output d, bout
    );
    
assign d = a0 ^ a1 ^ bin;
assign bout = (~a0 & a1) | ((~(a0 ^ a1)) & bin);
    
endmodule
