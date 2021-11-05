`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/09/30 16:04:49
// Design Name: 
// Module Name: input4_aoi_tb
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


module input4_aoi_tb;
    reg a,b,c,d;
    wire e,f,g;
    input4_aoi DUT (
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .g(g)
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
