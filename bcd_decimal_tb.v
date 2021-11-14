`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/04 15:50:42
// Design Name: 
// Module Name: bcd_decimal_tb
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


module bcd_decimal_tb;
    reg a,b,c,d;
    wire y0,y1,y2,y3,y4,y5,y6,y7,y8,y9;
    
    bcd_decimal DUT (
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .y0(y0),
        .y1(y1),
        .y2(y2),
        .y3(y3),
        .y4(y4),
        .y5(y5),
        .y6(y6),
        .y7(y7),
        .y8(y8),
        .y9(y9)
    );
    initial begin
        a = 0;
        b = 0;
        c = 0;
        d = 0;
        #30;
        
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
        b = 0;
        c = 1;
        d = 1;
        #30;
        
        a = 0;
        b = 1;
        c = 0;
        d = 0;
        #30;
        
        a = 0;
        b = 1;
        c = 0;
        d = 1;
        #30;
        
        a = 0;
        b = 1;
        c = 1;
        d = 0;
        #30;
        
        a = 0;
        b = 1;
        c = 1;
        d = 1;
        #30;
        
        a = 1;
        b = 0;
        c = 0;
        d = 0;
        #30;
        
        a = 1;
        b = 0;
        c = 0;
        d = 1;
        #30;
        
        
        $finish;
    end
endmodule
