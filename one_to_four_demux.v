`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/04 17:01:57
// Design Name: 
// Module Name: one_to_four_demux
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


module one_to_four_demux(s0,s1,f,a,b,c,d);
    input s0, s1, f;
    output a,b,c,d;
    assign a = (~s0&~s1&f);
    assign b = (s0&~s1&f);
    assign c = (~s0&s1&f);
    assign d = (s0&s1&f);
endmodule
