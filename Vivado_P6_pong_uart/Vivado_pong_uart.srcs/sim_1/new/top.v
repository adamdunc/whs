`timescale 1ns / 1ps

module tb_top();

reg clkin;
reg RX;
wire TX;
wire vga_h_sync, vga_v_sync, vga_R, vga_G, vga_B;
reg quadA, quadB;
wire [3:0] led;

    pong UUT (.clkin(clkin), 
    .vga_h_sync(vga_h_sync), 
    .vga_v_sync(vga_v_sync), 
    .vga_R(vga_R), 
    .vga_G(vga_G), 
    .vga_B(vga_B), 
    .quadA(quadA), 
    .quadB(quadB), 
    .RX(RX), 
    .TX(TX), 
    .led(led));

initial begin
    clkin = 0;
    RX = 0;
    quadA = 0;
    quadB = 0;
    
    #10000000
    $display("test complete");
end

  always 
#5  clkin =  ! clkin; 

endmodule