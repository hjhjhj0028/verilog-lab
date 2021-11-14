`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/04 15:41:28
// Design Name: 
// Module Name: four_to_two_encoder_tb
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


module four_to_two_encoder_tb;
    reg a,b,c,d;
    wire e0, e1;
    
    four_to_two_encoder DUT (
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .e0(e0),
        .e1(e1)
    );
    initial begin
        a = 0;
        b = 0;
        c = 0;
        d = 1;
        #30;
        
        a = 0;
        b = 0;
        c = 1;
        d = 0;
        #30;
        
        a = 0;
        b = 1;
        c = 0;
        d = 0;
        #30;
        
        a = 1;
        b = 0;
        c = 0;
        d = 0;
        #30;
        
        $finish;
    end
endmodule
