`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/28 16:47:00
// Design Name: 
// Module Name: binary_comparator_tb
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


module binary_comparator_tb;
    reg a1,a2,b1,b2;
    wire f1,f2,f3;
    
    binary_comparator DUT (
        .a1(a1),
        .a2(a2),
        .b1(b1),
        .b2(b2),
        .f1(f1),
        .f2(f2),
        .f3(f3)
        );
        
    initial begin
        a1=0;
        a2=0;
        b1=0;
        b2=0;
        #20
        
        a1=0;
        a2=0;
        b1=0;
        b2=1;
        #20
        
        a1=0;
        a2=0;
        b1=1;
        b2=0;
        #20
        
        a1=0;
        a2=0;
        b1=1;
        b2=1;
        #20
        
        a1=0;
        a2=1;
        b1=0;
        b2=0;
        #20
        
        a1=0;
        a2=1;
        b1=0;
        b2=1;
        #20
        
        a1=0;
        a2=1;
        b1=1;
        b2=0;
        #20
        
        a1=0;
        a2=1;
        b1=1;
        b2=1;
        #20
        
        a1=1;
        a2=0;
        b1=0;
        b2=0;
        #20
        
        a1=1;
        a2=0;
        b1=0;
        b2=1;
        #20 
        
        a1=1;
        a2=0;
        b1=1;
        b2=0;
        #20
        
        a1=1;
        a2=0;
        b1=1;
        b2=1;
        #20
        
        a1=1;
        a2=1;
        b1=0;
        b2=0;
        #20 
        
        a1=1;
        a2=1;
        b1=0;
        b2=1;
        #20
        
        a1=1;
        a2=1;
        b1=1;
        b2=0;
        #20 
        
        a1=1;
        a2=1;
        b1=1;
        b2=1;
        #20  
        $finish;
    end
endmodule
