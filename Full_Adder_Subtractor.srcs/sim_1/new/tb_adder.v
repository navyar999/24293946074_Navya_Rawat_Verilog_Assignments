`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2025 02:49:19 PM
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
    
reg a, b, cin;
wire s, cout;
integer i;
   
Full_adder uut(a, b, cin, s, cout);



initial begin

for (i = 0; i < 8; i = i + 1) begin
            {a, b, cin} = i[2:0];  // assign bits of i to inputs
            #10; // wait for outputs to settle
        end
    
$finish;

end
   
endmodule
