`timescale 1ns / 1ps

module tb_top();

    reg a = 1'b0; // register for half adder inputs
    reg b = 1'b0; // register for half adder inputs

    wire sum; 
    wire carry; 

    top UUT (.A(a),.B(b),.SUM(sum),.CARRY(carry));

    initial begin
    a = 0;
    b = 0;
    #1000
    
    a = 0;
    b = 1;
    #1000
    
    a = 1;
    b = 0;
    #1000
    
    a = 1;
    b = 1;
    #1000
    $display("test complete");
end

endmodule
