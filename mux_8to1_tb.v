`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2024 01:28:06 AM
// Design Name: 
// Module Name: mux_8to1_tb
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


module mux_8to1_tb();

    // Inputs
    reg [7:0] I;   // Inputs I[7:0]
    reg [2:0] Sel; // 3-bit select input

    // Output
    wire Y;

    // Instantiate the 8:1 MUX
    mux_8to1 dut(.I(I),.Sel(Sel),.Y(Y));

    // Initialize inputs
    initial begin
        //$monitor("Time: %d | I = %b, Sel = %b => Y = %b", $time, I, Sel, Y);
        
        // Test case 1
        I = 8'b00000001; Sel = 3'b000;
        #10;
        
        // Test case 2
        I = 8'b00000010; Sel = 3'b001;
        #10;
        
        // Test case 3
        I = 8'b00000100; Sel = 3'b010;
        #10;
        
        // Test case 4
        I = 8'b00001000; Sel = 3'b011;
        #10;
        
        // Test case 5
        I = 8'b00010000; Sel = 3'b100;
        #10;
        
        // Test case 6
        I = 8'b00100000; Sel = 3'b101;
        #10;
        
        // Test case 7
        I = 8'b01000000; Sel = 3'b110;
        #10;
        
        // Test case 8
        I = 8'b10000000; Sel = 3'b111;
        #10;

        $stop;
    end
endmodule


