`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/14 15:51:04
// Design Name: 
// Module Name: converter
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

module converter(a,b,c,d, x,y,z,t);
    input  a,b,c,d ;  
    output x,y,z,t ;    
    assign x = ((b&c)|(b&d)|a);
    assign y = (a|(b&~d)|(b&c));
    assign z = (a|(~b&c)|(b&~c&d));
    assign t = d;
endmodule
