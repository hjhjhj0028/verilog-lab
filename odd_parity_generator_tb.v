`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/28 16:08:18
// Design Name: 
// Module Name: odd_parity_generator_tb
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


module odd_parity_generator_tb;
    reg a,b,c,d;
    wire p;
    
    odd_parity_generator DUT (
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .p(p)
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