`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/04 15:21:14
// Design Name: 
// Module Name: two_to_four_decoder_tb
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


module two_to_four_decoder_tb;
    reg a,b;
    wire d0, d1, d2, d3;
    
    two_to_four_decoder DUT (
        .a(a),
        .b(b),
        .d0(d0),
        .d1(d1),
        .d2(d2),
        .d3(d3)
    );
    initial begin
        a = 0;
        b = 0;
        #30;
        
        a = 0;
        b = 1;
        #30;
        
        a = 1;
        b = 0;
        #30;
        
        a = 1;
        b = 1;
        #30;
        
        $finish;
    end
endmodule
