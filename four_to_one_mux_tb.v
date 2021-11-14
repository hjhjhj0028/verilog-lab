`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/04 16:10:03
// Design Name: 
// Module Name: four_to_one_mux_tb
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


module four_to_one_mux_tb;
    reg a,b,c,d,s0,s1;
    wire out;
    four_to_one_mux name(
    .out(out), 
    .a(a), 
    .b(b), 
    .c(c), 
    .d(d), 
    .s0(s0), 
    .s1(s1)
    );
 initial begin
    a=1'b0;
    b=1'b0; 
    c=1'b0; 
    d=1'b0;
    s0=1'b0; 
    s1=1'b0;
    #500 
    $finish;
end

always #40 a=~a;
always #20 b=~b;
always #10 c=~c;
always #5 d=~d;
always #80 s0=~s0;
always #160 s1=~s1;

endmodule