`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/28 16:31:38
// Design Name: 
// Module Name: odd_parity_checker_tb
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


module odd_parity_checker_tb;
    reg a,b,c,d,p;
    wire pec;
    reg a,b,c,d,p;
    wire pec;
    odd_parity_checker DUT (
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .p(p),
        .pec(pec)
        );
        
    initial begin
        a=0;
        b=0;
        c=0;
        d=0;
        p=0;
        #20
        
        a=0;
        b=0;
        c=0;
        d=0;
        p=1;
        #20

        a=0;
        b=0;
        c=0;
        d=1;
        p=0;
        #20
        
        a=0;
        b=0;
        c=0;
        d=1;
        p=1;
        #20
        
        a=0;
        b=0;
        c=1;
        d=0;
        p=0;
        #20
        
        a=0;
        b=0;
        c=1;
        d=0;
        p=1;
        #20  
        
        a=0;
        b=0;
        c=1;
        d=1;
        p=0;
        #20
        
        a=0;
        b=0;
        c=1;
        d=1;
        p=1;
        #20

        a=0;
        b=1;
        c=0;
        d=0;
        p=0;
        #20
        
        a=0;
        b=1;
        c=0;
        d=0;
        p=1;
        #20
        
        a=0;
        b=1;
        c=0;
        d=1;
        p=0;
        #20
        
        a=0;
        b=1;
        c=0;
        d=1;
        p=1;
        #20 
        
        a=0;
        b=1;
        c=1;
        d=0;
        p=0;
        #20
        
        a=0;
        b=1;
        c=1;
        d=0;
        p=1;
        #20

        a=0;
        b=1;
        c=1;
        d=1;
        p=0;
        #20
        
        a=0;
        b=1;
        c=1;
        d=1;
        p=1;
        #20
        
        a=1;
        b=0;
        c=0;
        d=0;
        p=0;
        #20
        
        a=1;
        b=0;
        c=0;
        d=0;
        p=1;
        #20 
        
        a=1;
        b=0;
        c=0;
        d=1;
        p=0;
        #20
        
        a=1;
        b=0;
        c=0;
        d=1;
        p=1;
        #20

        a=1;
        b=0;
        c=1;
        d=0;
        p=0;
        #20
        
        a=1;
        b=0;
        c=1;
        d=0;
        p=1;
        #20
        
        a=1;
        b=0;
        c=1;
        d=1;
        p=0;
        #20
        
        a=1;
        b=0;
        c=1;
        d=1;
        p=1;
        #20       

        a=1;
        b=1;
        c=0;
        d=0;
        p=0;
        #20
        
        a=1;
        b=1;
        c=0;
        d=0;
        p=1;
        #20

        a=1;
        b=1;
        c=0;
        d=1;
        p=0;
        #20
        
        a=1;
        b=1;
        c=0;
        d=1;
        p=1;
        #20
        
        a=1;
        b=1;
        c=1;
        d=0;
        p=0;
        #20
        
        a=1;
        b=1;
        c=1;
        d=0;
        p=1;
        #20
        
        a=1;
        b=1;
        c=1;
        d=1;
        p=0;
        #20
        
        a=1;
        b=1;
        c=1;
        d=1;
        p=1;
        #20        
  
        $finish;
    end
endmodule
