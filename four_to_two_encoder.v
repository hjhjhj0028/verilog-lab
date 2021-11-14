`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/04 15:40:25
// Design Name: 
// Module Name: four_to_two_encoder
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


module four_to_two_encoder(a,b,c,d,e0,e1);
    input a,b,c,d;
    output e0, e1;
    assign e0 = a|b;
    assign e1 = a|c;
endmodule
