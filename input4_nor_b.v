`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/09/30 15:53:13
// Design Name: 
// Module Name: input4_nor_b
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


module input4_nor_b(a,b,c,d,e,f,g);
    input a,b,c,d;
    output e,f,g;
    assign e = ~(a|b);
    assign f = ~(c|e);
    assign g = ~(d|f);
endmodule
