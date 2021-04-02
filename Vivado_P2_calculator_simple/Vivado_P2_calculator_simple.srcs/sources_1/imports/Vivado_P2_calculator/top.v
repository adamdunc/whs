`timescale 1ns / 1ps

module top(
    input [7:0] A, // Our first number "A"
    input [7:0] B, // Our second number "B"
    output [15:0] Z // Output "Z". outputs assigned in always block must be "reg" for register...
    );

        assign Z = A + B;
 
endmodule
