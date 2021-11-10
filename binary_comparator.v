`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/28 16:36:30
// Design Name: 
// Module Name: binary_comparator
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


module binary_comparator(a1,a2,b1,b2,f1,f2,f3);
    input a1,a2,b1,b2;
    output f1,f2,f3;
    assign f1 = (a1&~b1)|(a2&~b1&~b2)|(a1&a2&~b2);
    assign f2 = (~a1&~a2&~b1&~b2)|(a1&~a2&b1&~b2)|(~a1&a2&~b1&b2)|(a1&a2&b1&b2);
    assign f3 = (~a1&b1)|(~a1&~a2&b2)|(~a2&b1&b2);
endmodule
