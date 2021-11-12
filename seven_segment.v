`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/28 15:03:18
// Design Name: 
// Module Name: seven_segment
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


module seven_segment(a, b, c, d, A, B, C, D, E, F, G, dp, h);
    input a,b,c,d;
    output A,B,C,D,E,F,G,dp,h;
    assign A = (~a&c)|(b&c)|(~b&~d)|(a&~b&~c)|(a&~d)|(~a&b&d);
    assign B = (~a&~c&~d)|(~a&c&d)|(~b&~c)|(a&~c&d)|(~b&~d);
    assign C = (~a&d)|(~a&b)|(~b&~c)|(~c&d)|(a&~b);
    assign D = (~a&c&~d)|(a&b&~d)|(~b&c&d)|(b&~c&d)|(~b&~c&~d)|(a&~c);
    assign E = (c&~d)|(a&b)|(a&c)|(~b&~d);
    assign F = (b&~d)|(~a&b&~c)|(a&c)|(a&~b)|(~c&~d);
    assign G = (~a&b&~d)|(a&c)|(~b&c)|(a&~b)|(b&~c&d);
    assign dp = 1;
    assign h = 1;
    
endmodule
