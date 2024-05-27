`timescale 1ns/10ps
module interface (a,clk,rd,rst,d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15,d16);
input [3:0] a;
input clk,rd,rst;
output [31:0] d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11,d12,d13,d14,d15,d16;
interface15 g1(a,clk,rd,rst,d1);
interface14 g2(a,clk,rd,rst,d2);
interface13 g3(a,clk,rd,rst,d3);
interface12 g4(a,clk,rd,rst,d4);
interface11 g5(a,clk,rd,rst,d5);
interface10 g6(a,clk,rd,rst,d6);
interface9 g7(a,clk,rd,rst,d7);
interface8 g8(a,clk,rd,rst,d8);
interface7 g9(a,clk,rd,rst,d9);
interface6 h1(a,clk,rd,rst,d10);
interface4 h23(a,clk,rd,rst,d11);
interface5 h3(a,clk,rd,rst,d12);
interface3 h4(a,clk,rd,rst,d13);
interface2 h5(a,clk,rd,rst,d14);
interface1 h6(a,clk,rd,rst,d15);
interface0 h7(a,clk,rd,rst,d16);
endmodule
