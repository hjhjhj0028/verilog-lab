`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/18 19:42:46
// Design Name: 
// Module Name: dlatch_tb
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

module dlatch_tb;
reg d,e;
wire q,nq;
    
dlatch dl (.d(d), .e(e), .q(q), .nq(nq));
    
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