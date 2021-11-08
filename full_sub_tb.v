`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/14 15:45:28
// Design Name: 
// Module Name: full_sub_tb
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

module full_sub_tb;
    reg a,b,b_n_1;
    wire b_n, d;
    
    full_sub DUT (
        .a(a),
        .b(b),
        .b_n_1(b_n_1),
        .b_n(b_n),
        .d(d)
    );
    initial begin
        a = 0;
        b = 0;
        b_n_1 = 0;
        #20;

        a = 0;
        b = 0;
        b_n_1 = 1;
        #20;

        a = 0;
        b = 1;
        b_n_1 = 0;
        #20;

        a = 0;
        b = 1;
        b_n_1 = 1;
        #20;

        a = 1;
        b = 0;
        b_n_1 = 0;
        #20;

        a = 1;
        b = 0;
        b_n_1 = 1;
        #20;

        a = 1;
        b = 1;
        b_n_1 = 0;
        #20;

        a = 1;
        b = 1;
        b_n_1 = 1;
        #20;
        $finish;
    end
endmodule