`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 03:17:18 PM
// Design Name: 
// Module Name: Flipflop
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


module Flipflop(
    input s, r, clk,
    output reg q,
    output qbar
    );

assign qbar = ~q;

always @(posedge clk) begin
    case({s, r})
        2'b00: q <= q;
        2'b10: q <= 1'b1;
        2'b01: q <= 1'b0;
        2'b11: q <= 1'bx;
    endcase
end

endmodule
