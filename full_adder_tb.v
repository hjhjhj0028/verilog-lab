`timescale 1ns / 1ps

module full_adder_tb;
    reg a, b, c_in;
    wire c, c_out;
    full_adder DUT (
        .a(a),
        .b(b),
        .c_in(c_in),
        .c(c),
        .c_out(c_out)
    );
    initial begin
        a = 0;
        b = 0;
        c_in = 0;
        #20;

        a = 0;
        b = 0;
        c_in = 1;
        #20;

        a = 0;
        b = 1;
        c_in = 0;
        #20;

        a = 0;
        b = 1;
        c_in = 1;
        #20;

        a = 1;
        b = 0;
        c_in = 0;
        #20;

        a = 1;
        b = 0;
        c_in = 1;
        #20;

        a = 1;
        b = 1;
        c_in = 0;
        #20;

        a = 1;
        b = 1;
        c_in = 1;
        #20;
        $finish;
    end
endmodule