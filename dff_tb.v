`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/18 20:00:31
// Design Name: 
// Module Name: dff_tb
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


module dff_tb;
    reg d,e;
    wire q,nq;
    
    dff dff (.d(d), .e(e), .q(q), .nq(nq));
    
    initial begin
        d=0;
        e=0;
        #10;
        
        d=0;
        e=1;
        #10;
        
        d=0;
        e=0;
        #10;
        
        d=1;
        e=0;
        #10;
        
        d=1;
        e=1;
        #10;
        
        d=1;
        e=0;
        #10;
        $finish;
    end
        
endmodule
