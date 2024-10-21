`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2024 11:21:00 PM
// Design Name: 
// Module Name: full_adder_tb
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


module full_adder_tb();
reg a,b,c;
wire SUM,CARRY;
full_adder uut(.a(a),.b(b),.c(c),.sum(SUM),.carry(CARRY));


initial begin
     // Test case 1: a = 0, b = 0, c = 0
        a = 0; b = 0; c = 0;
        #10; // Wait for 10 time units
        
        // Test case 2: a = 0, b = 0, c = 1
        a = 0; b = 0; c = 1;
        #10;
        
        // Test case 3: a = 0, b = 1, c = 0
        a = 0; b = 1; c = 0;
        #10;
        
        // Test case 4: a = 0, b = 1, c = 1
        a = 0; b = 1; c = 1;
        #10;
        
        // Test case 5: a = 1, b = 0, c = 0
        a = 1; b = 0; c = 0;
        #10;
        
        // Test case 6: a = 1, b = 0, c = 1
        a = 1; b = 0; c = 1;
        #10;
        
        // Test case 7: a = 1, b = 1, c = 0
        a = 1; b = 1; c = 0;
        #10;
        
        // Test case 8: a = 1, b = 1, c = 1
        a = 1; b = 1; c = 1;
        #10;
        $stop;
end
endmodule
