module control(clk,rst,rd,A_eq_Faddr,Den);
  parameter s0=1'b0,s1=1'b1;
  input clk,rst,rd;
  input A_eq_Faddr;
  output reg Den;
  reg ps,ns;
  
  always @(posedge clk)
  begin 
    if(rst)
    begin 
        ps<=s0;
    end
    else 
    begin 
        ps<=ns;
    end
  end
  
  always @(ps,A_eq_Faddr,rd)
  begin
    case(ps)
      s0: 
        begin
          ns=A_eq_Faddr && rd?ps:s1;
        end
      s1: 
        begin
          ns=rd?s0:ps;
        end
      default:
        begin
          ns=s0;
        end
    endcase
  end
  always @(ps)
  begin
    case(ps)
      s0: Den=0;
      s1:Den=1;
    endcase
  end
endmodule
