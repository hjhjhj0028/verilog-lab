`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/14 15:40:08
// Design Name: 
// Module Name: full_sub
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

module full_sub(a,b,b_n_1,b_n,d);
    input a,b,b_n_1;
    output b_n, d;
    assign b_n = (~(a^b) & b_n_1) | (~a & b);
    assign d = (a^b)^b_n_1;
endmodule
