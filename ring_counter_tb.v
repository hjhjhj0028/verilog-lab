`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/02 16:17:17
// Design Name: 
// Module Name: ring_counter_tb
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


module ring_counter_tb;
    reg c;
    reg rst;
    wire [3:0]q;
    
    ring_counter cnt0(.c(c), .rst(rst), .q(q[0]));
    ring_counter cnt1(.c(c), .rst(rst), .q(q[1]));
    ring_counter cnt2(.c(c), .rst(rst), .q(q[2]));
    ring_counter cnt3(.c(c), .rst(rst), .q(q[3]));
    
    initial begin 
    c=0;
    forever #10 c=~c;
    end
    
    initial begin
    rst=1;
    #50;
    rst=0;
    end
endmodule 
