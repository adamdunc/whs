`timescale 1ns / 1ps

module top(
    input [7:0] A, // Our first number "A"
    input [7:0] B, // Our second number "B"
    output reg [15:0] Z, // Output "Z". outputs assigned in always block must be "reg" for register...
    output reg [7:0] SSEG_CA, // 7 segment cathodes. outputs assigned in always block must be "reg" for register..
    output reg [3:0] SSEG_AN, // 7 segment anodes. outputs assigned in always block must be "reg" for register..
    input btnU, // push button "up"
    input btnL,
    input btnR,
    input btnD
    );


always @ (*) // When signals in parenth toggle, the block executes. The "*" is a wildcard.
begin // always blocks have a "begin" and "end"
    if (btnU == 1)
        Z = A * B;
    else if (btnL == 1)
        Z = A / B;
    else if (btnR == 1)
        Z = A + B;
    else if (btnD == 1)
        Z = A - B;
    else
        Z = 0;
end // "end" for always
    
always @ (*) begin
    SSEG_AN[0] = 0; // 0 means "on" for anode circuitry
    case (Z[3:0]) //case statement
    0 : SSEG_CA = 8'b01000000; // 0 also means "on" for 7 segment cathodes
    1 : SSEG_CA = 8'b01111001;
    2 : SSEG_CA = 8'b00100100;
    3 : SSEG_CA = 8'b00110000;
    4 : SSEG_CA = 8'b00011001;
    5 : SSEG_CA = 8'b00010010;
    6 : SSEG_CA = 8'b00000010;
    7 : SSEG_CA = 8'b01111000;
    8 : SSEG_CA = 8'b00000000;
    9 : SSEG_CA = 8'b00010000;
    //switch off 7 segment character when the bcd digit is not a decimal number.
    default : SSEG_CA = 8'b01000000;   
    endcase   
end

endmodule
