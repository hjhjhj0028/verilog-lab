`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/28 16:30:36
// Design Name: 
// Module Name: odd_parity_checker
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


module odd_parity_checker(a,b,c,d,p,pec);
    input a,b,c,d,p;
    output pec;
    assign pec = a^b^c^d^p;
endmodule
