`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/25 16:14:35
// Design Name: 
// Module Name: two_bit_counter
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


module two_bit_counter(c,rst,q);
    input c;
    input rst;
    output [1:0]q;

    reg [1:0]q;
    wire c;
    wire rst;

    initial q=0;
 
    always @ (posedge (c)) begin
        if(rst)
            q <= 0;
        else
            q <= q+1;
    end   
endmodule
