`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 10:48:47 AM
// Design Name: 
// Module Name: tb_MUX
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


module tb_MUX(

    );
reg i_0, i_1, s;
wire y;

MUX uut(i_0, i_1, s, y);

initial begin

i_0 = 0;
i_1 = 1;
s = 0 ;
#10

i_0 = 0;
i_1 = 1;
s = 1 ;
#10

$finish;

end

endmodule
