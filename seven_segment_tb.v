`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/28 15:37:38
// Design Name: 
// Module Name: seven_segment_tb
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


module seven_segment_tb;
    reg a,b,c,d;
    wire A,B,C,D,E,F,G,dp;
    seven_segment DUT (
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .A(A),
        .B(B),
        .C(C),
        .D(D),
        .E(E),
        .F(F),
        .G(G),
        .dp(dp)
        );
    initial begin
        a=0;
        b=0;
        c=0;
        d=0;
        #20
        
        a=0;
        b=0;
        c=0;
        d=1;
        #20
        
        a=0;
        b=0;
        c=1;
        d=0;
        #20
        
        a=0;
        b=0;
        c=1;
        d=1;
        #20
        
        a=0;
        b=1;
        c=0;
        d=0;
        #20
        
        a=0;
        b=1;
        c=0;
        d=1;
        #20
        
        a=0;
        b=1;
        c=1;
        d=0;
        #20
        
        a=0;
        b=1;
        c=1;
        d=1;
        #20
        
        a=1;
        b=0;
        c=0;
        d=0;
        #20
        
        a=1;
        b=0;
        c=0;
        d=1;
        #20 
        
        a=1;
        b=0;
        c=1;
        d=0;
        #20
        
        a=1;
        b=0;
        c=1;
        d=1;
        #20
        
        a=1;
        b=1;
        c=0;
        d=0;
        #20 
        
        a=1;
        b=1;
        c=0;
        d=1;
        #20
        
        a=1;
        b=1;
        c=1;
        d=0;
        #20 
        
        a=1;
        b=1;
        c=1;
        d=1;
        #20  
        $finish;
    end             
endmodule
