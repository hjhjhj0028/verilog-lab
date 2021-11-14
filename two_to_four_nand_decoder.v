`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/04 15:30:14
// Design Name: 
// Module Name: two_to_four_nand_decoder
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

module two_to_four_nand_decoder(a,b,d0,d1,d2,d3);
    input a,b;
    output d0, d1, d2, d3;
    
    assign d0 = ~(~a & ~b);
    assign d1 = ~(~a & b);
    assign d2 = ~(a & ~b);
    assign d3 = ~(a & b);
endmodule 

