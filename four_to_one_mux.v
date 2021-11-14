`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/04 16:00:59
// Design Name: 
// Module Name: four_to_one_mux
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


module four_to_one_mux(a,b,c,d,s0,s1,out);
    input a,b,c,d,s0,s1;
    output out;
    assign out = (~s0&~s1&a)|(s0&~s1&b)|(~s0&s1&c)|(s0&s1&d);
endmodule
