`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/18 19:56:22
// Design Name: 
// Module Name: dff
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


module dff(e,d,q,nq);
    input e,d;
    output q,nq;
    
    wire d1,d2,d3;
    
    not(d1,d);
    and(d2,e,d);
    and(d3,e,d1);
    nor(nq,d2,q);
    nor(q,d3,nq);
endmodule
