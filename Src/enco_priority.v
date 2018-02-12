module enco_p (ip,v,op);
output [2:0] op;
input [7:0] ip;
output v;
wire [2:0] t1;
assign t1=(ip[0]===1)? 0:
(ip[1]===1)? 1:
(ip[2]===1)? 2:
(ip[3]===1) ? 3:
(ip[4]===1) ? 4:
(ip[5]===1) ? 5:
(ip[6]===1)? 6:
(ip[7]===1)? 7:3'bx;
assign op=t1;
assign v=(t1===3'bx)?0:1;
endmodule