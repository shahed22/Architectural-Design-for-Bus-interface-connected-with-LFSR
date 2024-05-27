module interface_tb();
reg [3:0]a;
reg clk,rd,rst;
wire [31:0] d;
interface i1(a,clk,rd,rst,d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15,d16);
integer k;
initial
begin
clk=0;
rst=1;
a=4'b0;
#3 rst=0;
rd=0;
$monitor($time,"values are a=%d,clk=%b,rd=%b,rst=%b,d=%d",a,clk,rd,rst,d1);
for(k=0;k<16;k=k+1)
begin
#5.3 a=k;
end
#100 $stop;
end
always #3 clk=~clk;
always #7.5 rd= ~rd;
endmodule
