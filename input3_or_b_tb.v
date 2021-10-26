`timescale 1ns / 1ps

module input3_or_b_tb;
    reg a,b,c;
    wire d,e;
    
    input3_or_b DUT (
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e)
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
