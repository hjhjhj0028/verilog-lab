`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/18 15:20:28
// Design Name: 
// Module Name: rslatch_tb
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


module rslatch_tb;
    reg r,s;
    wire q,nq;
    
    rslatch rsl(r,s,q,nq);
    
    initial begin
        r=0;
        s=1;
        #10;
        
        r=0;
        s=0;
        #10;
        
        r=1;
        s=0;
        #10;
        
        r=0;
        s=0;
        #10;
        
        r=1;
        s=0;
        #10;
        
        r=1;
        s=1;
        #10;
    end
 endmodule
