module lfsr (out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[3] ^ out[2]^out[10]^out[16]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule

module lfsr0 (out, clk, rst);
  output reg [31:0] out;
  input clk, rst;
  wire feedback;

  assign feedback = ~(out[4] ^ out[2]^out[13]^out[16]^out[20]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
module lfsr2(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[4] ^ out[6]^out[14]^out[26]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
module lfsr3(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[7] ^ out[12]^out[22]^out[30]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
module lfsr4(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[21] ^ out[24]^out[3]^out[30]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule

module lfsr5(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[11] ^ out[12]^out[23]^out[31]^out[9]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
module lfsr6(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[21] ^ out[24]^out[3]^out[30]^out[10]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
module lfsr7(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[15] ^ out[2]^out[13]^out[31]^out[9]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
module lfsr8(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[1] ^ out[4]^out[3]^out[20]^out[10]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
module lfsr9(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[8] ^ out[3]^out[24]^out[29]^out[19]^out[21]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
module lfsr10(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[1] ^ out[6]^out[30]^out[23]^out[13]^out[19]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
module lfsr11(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[13]^out[16]^out[20]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
module lfsr12(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[4] ^ out[6]^out[14]^out[26]^out[10]^out[11]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
module lfsr13(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[17] ^ out[10]^out[22]^out[30]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
module lfsr14(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[1] ^ out[24]^out[23]^out[30]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule

module lfsr15(out, clk, rst);

  output reg [31:0] out;
  input clk, rst;

  wire feedback;

  assign feedback = ~(out[11] ^ out[10]^out[19]^out[3]^out[29]);

always @(posedge clk, posedge rst)
  begin
    if (rst)
      out = 0;
    else
      out = {out[30:0],feedback};
  end
endmodule
