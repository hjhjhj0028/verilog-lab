`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/04 17:05:17
// Design Name: 
// Module Name: one_to_four_demux_tb
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


module one_to_four_demux_tb;
    reg s0,s1,f;
    wire a,b,c,d;
    
    one_to_four_demux DUT (
        .s0(s0),
        .s1(s1),
        .f(f),
        .a(a),
        .b(b),
        .c(c),
        .d(d)
    );
    initial begin
        s0=0;
        s1=0;
        f=1;
        #20;
        
        s0=0;
        s1=1;
        f=1;
        #20;
        
        s0=1;
        s1=0;
        f=1;
        #20;
        
        s0=1;
        s1=1;
        f=1;
        #20;
        
        f=0;
        #20;
        $finish;
    end
        
endmodule
