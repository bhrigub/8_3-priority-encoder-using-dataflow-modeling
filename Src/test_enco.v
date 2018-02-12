module tenco_p();
wire [2:0] top;
reg [7:0] tip;
wire tv;

enco_p t0 (tip,tv,top);

initial
begin
tip=8'd127;


#10
tip=8'd64;


#10
tip=8'd1;


#10
tip=8'b11000000;


#10
tip=8'd1;


#10
tip=8'b10000000;


#10
tip=8'b00100000;


#10
tip=8'b00001000;

#10
tip=8'b00001010;


#10
tip=8'b00100100;


#10
tip=8'b00000010;


#10
tip=8'bxxxx1010;


#10
tip=8'bxzz01000;


#10
tip=8'bxzzx10x0;


#10
tip=8'b0;


#10;
end
endmodule