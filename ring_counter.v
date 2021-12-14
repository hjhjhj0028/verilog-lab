`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/02 16:14:43
// Design Name: 
// Module Name: ring_counter
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


module ring_counter(c, rst,q);
    input c;
    input rst;
    output [3:0]q;

    reg [3:0]q;
    wire c;
    wire rst;
 
    always @ (posedge (c) or posedge (rst)) begin
        if(rst)
            q = 4'b1000;
        else
            q[3]<=q[0];
            q[2]<=q[3];
            q[1]<=q[2];
            q[0]<=q[1];
    end   
endmodule
