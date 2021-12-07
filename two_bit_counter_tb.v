`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/25 16:16:23
// Design Name: 
// Module Name: two_bit_counter_tb
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


module two_bit_counter_tb;
    reg c;
    reg rst;
    wire [1:0]q;
    
    two_bit_counter cnt0(.c(c), .rst(rst), .q(q[0]));
    two_bit_counter cnt1(.c(c), .rst(rst), .q(q[1]));
    
    initial begin
    c=1'b00;
    rst=1'b00;
    end
    
    always@(c or rst)begin
    c <= #10 c+2'b01;
    rst <= #500 ~rst;
    
    end
endmodule
