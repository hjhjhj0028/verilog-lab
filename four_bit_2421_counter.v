`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/25 18:06:25
// Design Name: 
// Module Name: four_bit_2421_counter
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


module four_bit_2421_counter(c,rst,q);
    input c;
    input rst;
    output [3:0]q;

    reg [3:0]q;
    wire c;
    wire rst;

    initial q=0;
 
    always @ (posedge (c)) begin
        if(rst)
            q <= 0;
        else
            if (q == 4'b0100)
                q = 4'b1011;
            else     
                q <= q+1;
    end   
endmodule
