`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/18 19:27:29
// Design Name: 
// Module Name: dlatch
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


module dlatch(d,e,q,nq);
    input d,e;
    output q,nq;
    wire s,r;
    
    assign s = d&e;
    assign r = ~d&e;
    
    rslatch rsl (.s(s), .r(r), .q(q), .nq(nq));
endmodule
