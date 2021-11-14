`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/04 15:45:08
// Design Name: 
// Module Name: bcd_decimal
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


module bcd_decimal(a,b,c,d,y0,y1,y2,y3,y4,y5,y6,y7,y8,y9);
    input a,b,c,d;
    output y0,y1,y2,y3,y4,y5,y6,y7,y8,y9;
    assign y0 = ~(~a&~b&~c&~d);
    assign y1 = ~(~a&~b&~c&d);
    assign y2 = ~(~a&~b&c&~d);
    assign y3 = ~(~a&~b&c&d);
    assign y4 = ~(~a&b&~c&~d);
    assign y5 = ~(~a&b&~c&d);
    assign y6 = ~(~a&b&c&~d);
    assign y7 = ~(~a&b&c&d);
    assign y8 = ~(a&~b&~c&~d);
    assign y9 = ~(a&~b&~c&d);
    
endmodule
