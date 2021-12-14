`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/02 15:27:53
// Design Name: 
// Module Name: shift_register_tb
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


module shift_register_tb;
    reg c;
    reg rst;
    reg in;
    
    wire [3:0]q;
    
    shift_register cnt0(.c(c), .rst(rst), .in(in), .q(q[0]));
    shift_register cnt1(.c(c), .rst(rst), .in(in), .q(q[1]));
    shift_register cnt2(.c(c), .rst(rst), .in(in), .q(q[2]));
    shift_register cnt3(.c(c), .rst(rst), .in(in), .q(q[3]));
    
    initial begin
    c=4'b0000;
    rst=4'b0000;
    in = 4'b0001;
    end
    
    always@(c or rst)begin
    c <= #10 c+4'b0001;
    rst <= #500 ~rst;
    
    end

endmodule