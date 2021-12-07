`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/25 17:59:14
// Design Name: 
// Module Name: four_bit_8421_counter_tb
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


module four_bit_8421_counter_tb;
    reg c;
    reg rst;
    wire [0:3]q;
    
    four_bit_8421_counter cnt0(.c(c), .rst(rst), .q(q[0]));
    four_bit_8421_counter cnt1(.c(c), .rst(rst), .q(q[1]));
    four_bit_8421_counter cnt2(.c(c), .rst(rst), .q(q[2]));
    four_bit_8421_counter cnt3(.c(c), .rst(rst), .q(q[3]));
    
    initial begin
    c=1'b0000;
    rst=1'b0000;
    end
    
    always@(c or rst)begin
    c <= #10 c+4'b0001;
    rst <= #500 ~rst;
    
    end
endmodule