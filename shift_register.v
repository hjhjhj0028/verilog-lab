`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/02 15:22:55
// Design Name: 
// Module Name: shift_register
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


module shift_register (in, c, rst,q);
    input c;
    input rst;
    input in;
    output [3:0]q;

    reg [3:0]q;
    wire c;
    wire rst;
    wire in;

    always @ (posedge (c)) begin
        if(rst)
            q <= 0;
        else
            q[0]<=q[1];
            q[1]<=q[2];
            q[2]<=q[3];
            q[3]<=in;
    end   
endmodule
