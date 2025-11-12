`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 02:52:24 PM
// Design Name: 
// Module Name: tb_subtractor
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


module tb_subtractor(

    );
    
reg a0, a1, bin;
wire d, bout;

Full_subtractor uut(a0, a1, bin, d, bout);

initial begin

   for (i = 0; i < 8; i = i + 1) begin
            {a0, a1, bin} = i[2:0];  // assign bits of i to inputs
            #10; // small delay to allow outputs to update
        end

$finish;
    
end
    
endmodule
