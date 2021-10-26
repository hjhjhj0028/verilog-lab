`timescale 1ns / 1ps

module input4_or_b_tb;
    reg a,b,c,d;
    wire e,f,g;
    
    input4_or_b DUT (
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