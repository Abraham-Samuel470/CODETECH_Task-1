`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2024 01:23:04 AM
// Design Name: 
// Module Name: mux_8to1
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


module mux_8to1(
    input [7:0] I,
    input [2:0] Sel,
    output Y
    );
    assign Y = (Sel == 3'b000) ? I[0] :
               (Sel == 3'b001) ? I[1] :
               (Sel == 3'b010) ? I[2] :
               (Sel == 3'b011) ? I[3] :
               (Sel == 3'b100) ? I[4] :
               (Sel == 3'b101) ? I[5] :
               (Sel == 3'b110) ? I[6] : I[7];
endmodule
