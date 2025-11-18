`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2025 04:10:55 PM
// Design Name: 
// Module Name: T_ff
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


module T_ff(
    input t, clk, RESET,
    output reg q
    );
    
always @(posedge clk or posedge RESET) begin
    if(RESET) // active when high
        q <= 1'b0;
     else if(t)
        q <= ~q;
        
end
endmodule

