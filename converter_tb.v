`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/14 15:55:25
// Design Name: 
// Module Name: converter_tb
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

module converter_tb;
    reg a,b,c,d;
    wire x,y,z,t;
    converter DUT (
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .x(x),
        .y(y),
        .z(z),
        .t(t)
    );
    initial begin
        a=0;
        b=0;
        c=0;
        d=0;
        #20;
        
        a=0;
        b=0;
        c=0;
        d=1;
        #20;
        
        a=0;
        b=0;
        c=1;
        d=0;
        #20;
        
        a=0;
        b=0;
        c=1;
        d=1;
        #20;
        
        a=0;
        b=1;
        c=0;
        d=0;
        #20;
        
        a=0;
        b=1;
        c=0;
        d=1;
        #20;
        
        a=0;
        b=1;
        c=1;
        d=0;
        #20;
        
        a=0;
        b=1;
        c=1;
        d=1;
        #20;
        
        a=1;
        b=0;
        c=0;
        d=0;
        #20;
        
        a=1;
        b=0;
        c=0;
        d=1;
        #20;
        
        a=1;
        b=0;
        c=1;
        d=0;
        #20;
        
        a=1;
        b=0;
        c=1;
        d=1;
        #20;
        
        a=1;
        b=1;
        c=0;
        d=0;
        #20;
        
        a=1;
        b=1;
        c=0;
        d=1;
        #20;
        
        a=1;
        b=1;
        c=1;
        d=0;
        #20;
        
        a=1;
        b=1;
        c=1;
        d=1;
        #20;     
        $finish;
    end
endmodule
