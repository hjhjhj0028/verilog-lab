`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/02 17:27:15
// Design Name: 
// Module Name: updown_counter_tb
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


module updown_counter_tb;
    reg c;
    reg rst;
    reg updown;
    wire [0:6]seg;
    wire [0:3]q;
    wire h;
    
    updown_counter cnt0(.c(c), .rst(rst), .updown(updown), .q(q[0]));
    updown_counter cnt1(.c(c), .rst(rst), .updown(updown), .q(q[1]));
    updown_counter cnt2(.c(c), .rst(rst), .updown(updown), .q(q[2]));
    updown_counter cnt3(.c(c), .rst(rst), .updown(updown), .q(q[3]));
    
    initial begin 
    c=0;
    forever #10 c=~c;
    end
    
    initial begin
    rst=1;
    #50;
    rst=0;
    end
    
    initial begin
    updown=1;
    #500;
    updown=0;
    end
   
endmodule 
