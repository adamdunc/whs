// Pong VGA game
// (c) fpga4fun.com

module pong(clkin, vga_h_sync, vga_v_sync, vga_R, vga_G, vga_B, quadA, quadB, RX, TX, led, buzz);
input clkin;
input RX;
output TX;
output reg buzz;
output vga_h_sync, vga_v_sync, vga_R, vga_G, vga_B;
input quadA, quadB;
output reg [3:0] led = 0;

wire inDisplayArea;
wire [9:0] CounterX;
wire [8:0] CounterY;

reg [3:0] counter=4'd4;
reg clk;
reg [18:0] slow_counter = 19'd4;
reg slow_clk;

always @(posedge clkin)
begin
 counter <= counter + 4'd1;
 if(counter>=(4-1))
  counter <= 4'd0;
 clk <= (counter<4/2)?1'b1:1'b0;
end


always @(posedge clkin)
begin
 slow_counter <= slow_counter + 4'd1;
 if(slow_counter>=(28'd200000-1))
  slow_counter <= 4'd0;
 slow_clk <= (slow_counter<28'd200000/2)?1'b1:1'b0;
end

hvsync_generator syncgen(.clk(clk), .vga_h_sync(vga_h_sync), .vga_v_sync(vga_v_sync), 
  .inDisplayArea(inDisplayArea), .CounterX(CounterX), .CounterY(CounterY));

/////////////////////////////////////////////////////////////////
reg [8:0] PaddlePosition = 0;
//reg [2:0] quadAr, quadBr;
//always @(posedge clk) quadAr <= {quadAr[1:0], quadA};
//always @(posedge clk) quadBr <= {quadBr[1:0], quadB};

reg [2:0] score = 0;
wire [7:0] axis_tdata;
reg [7:0] axis_score = 0;
wire axis_tvalid;
wire axis_tready;

wire [15:0] prescale = 108;
reg rst = 0;

uart_tx #(
    .DATA_WIDTH(8)
)
uart_tx_inst (
    .clk(clkin),
    .rst(rst),
    // axi input
    .s_axis_tdata(axis_score),
    .s_axis_tvalid(axis_tvalid),
    .s_axis_tready(axis_tready),
    // output
    .txd(TX),
    // status
    .busy(tx_busy),
    // configuration
    .prescale(prescale)
);

uart_rx #(
    .DATA_WIDTH(8)
)
uart_rx_inst (
    .clk(clkin),
    .rst(rst),
    // axi output
    .m_axis_tdata(axis_tdata),
    .m_axis_tvalid(axis_tvalid),
    .m_axis_tready(axis_tready),
    // input
    .rxd(RX),
    // status
    .busy(rx_busy),
    .overrun_error(rx_overrun_error),
    .frame_error(rx_frame_error),
    // configuration
    .prescale(prescale)
);

always @(posedge clkin)
begin
    if (axis_tdata == 'h32&& axis_tvalid == 1)
        begin
        if(~&PaddlePosition) // make sure the value doesn't overflow
            PaddlePosition <= PaddlePosition + 5;
        end
    else if (axis_tdata == 'h31 && axis_tvalid == 1)
        begin
        if(|PaddlePosition)        // make sure the value doesn't underflow
			PaddlePosition <= PaddlePosition - 5;
		end
end
//if(quadAr[2] ^ quadAr[1] ^ quadBr[2] ^ quadBr[1])
//begin
//	if(quadAr[2] ^ quadBr[1])
//	begin
//		if(~&PaddlePosition)        // make sure the value doesn't overflow
//			PaddlePosition <= PaddlePosition + 1;
//	end
//	else
//	begin
//		if(|PaddlePosition)        // make sure the value doesn't underflow
//			PaddlePosition <= PaddlePosition - 1;
//	end
//end

/////////////////////////////////////////////////////////////////
reg [9:0] ballX = 0;
reg [8:0] ballY = 0;
reg ball_inX = 0;
reg ball_inY = 0;

always @(posedge clk)
if(ball_inX==0) ball_inX <= (CounterX==ballX) & ball_inY; else ball_inX <= !(CounterX==ballX+16);

always @(posedge clk)
if(ball_inY==0) ball_inY <= (CounterY==ballY); else ball_inY <= !(CounterY==ballY+16);

wire ball = ball_inX & ball_inY;

/////////////////////////////////////////////////////////////////
wire border = (CounterX[9:3]==0) || (CounterX[9:3]==79) || (CounterY[8:3]==0) || (CounterY[8:3]==59);
wire paddle = (CounterX>=PaddlePosition+8) && (CounterX<=PaddlePosition+120) && (CounterY[8:4]==27);
wire BouncingObject = border | paddle; // active if the border or paddle is redrawing itself

reg ResetCollision;
always @(posedge clk) ResetCollision <= (CounterY==500) & (CounterX==0);  // active only once for every video frame

reg CollisionX1 = 0, CollisionX2 = 0, CollisionY1 = 0, CollisionY2 = 0;
always @(posedge clk) if(ResetCollision) CollisionX1<=0; else if(BouncingObject & (CounterX==ballX   ) & (CounterY==ballY+ 8)) CollisionX1<=1;
always @(posedge clk) if(ResetCollision) CollisionX2<=0; else if(BouncingObject & (CounterX==ballX+16) & (CounterY==ballY+ 8)) CollisionX2<=1;
always @(posedge clk) if(ResetCollision) CollisionY1<=0; else if(BouncingObject & (CounterX==ballX+ 8) & (CounterY==ballY   )) CollisionY1<=1;
always @(posedge clk) if(ResetCollision) CollisionY2<=0; else if(BouncingObject & (CounterX==ballX+ 8) & (CounterY==ballY+16)) CollisionY2<=1;

reg PaddleCollision = 0;
always @(posedge clk) if(ResetCollision) PaddleCollision<=0; else if(paddle & (CounterX==ballX+ 8) & (CounterY==ballY+16)) PaddleCollision<=1;

always @ (posedge ResetCollision)
begin
    if (PaddleCollision & ~ball_dirY)
    begin
        led <= score;
        score <= score + 1;
    end
end

/////////////////////////////////////////////////////////////////
wire UpdateBallPosition = ResetCollision;  // update the ball position at the same time that we reset the collision detectors

reg ball_dirX =0 , ball_dirY = 0;
always @(posedge clk)
if(UpdateBallPosition)
begin
	if(~(CollisionX1 & CollisionX2))        // if collision on both X-sides, don't move in the X direction
	begin
		ballX <= ballX + 4*(ball_dirX ? -1 : 1);
		if(CollisionX2) ball_dirX <= 1; else if(CollisionX1) ball_dirX <= 0;
	end

	if(~(CollisionY1 & CollisionY2))        // if collision on both Y-sides, don't move in the Y direction
	begin
		ballY <= ballY + 4*(ball_dirY ? -1 : 1);
		if(CollisionY2) ball_dirY <= 1; else if(CollisionY1) begin
		ball_dirY <= 0;     
		end
    end
end 




/////////////////////////////////////////////////////////////////
wire R = BouncingObject | ball | (CounterX[3] ^ CounterY[3]);
wire G = BouncingObject | ball;
wire B = BouncingObject | ball;

reg vga_R, vga_G, vga_B;
always @(posedge clk)
begin
	vga_R <= R & inDisplayArea;
	vga_G <= G & inDisplayArea;
	vga_B <= B & inDisplayArea;
end

endmodule