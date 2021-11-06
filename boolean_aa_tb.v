`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/07 15:17:43
// Design Name: 
// Module Name: boolean_aa_tb
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

module boolean_aa_tb;
    reg a,b,c;
    wire d;
    boolean_aa DUT (
        .a(a),
        .b(b),
        .c(c),
        .d(d)
    );
    initial begin
        a=0;
        b=0;
        c=0;
        #20;
        
        a=0;
        b=0;
        c=1;
        #20;
        
        a=0;
        b=1;
        c=0;
        #20;
        
        a=0;
        b=1;
        c=1;
        #20;
        
        a=1;
        b=0;
        c=0;
        #20;
        
        a=1;
        b=0;
        c=1;
        #20;
        
        a=1;
        b=1;
        c=0;
        #20;
        
        a=1;
        b=1;
        c=1;
        #20;
        
        $finish;
    end
endmodule
