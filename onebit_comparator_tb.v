`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/07 15:27:30
// Design Name: 
// Module Name: onebit_comparator_tb
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


module onebit_comparator_tb;
    reg a,b;
    wire c,d,e,f;
    onebit_comparator DUT (
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f)
    );
    initial begin
        a=0;
        b=0;
        #20;
        
        a=0;
        b=1;
        #20;
        
        a=1;
        b=0;
        #20;
        
        a=1;
        b=1;
        #20;
        
        $finish;
    end        
endmodule
