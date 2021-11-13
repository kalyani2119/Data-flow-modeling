//To design half adder using verilog HDL
module halfAdder(x,y,sum,carry);
  input x,y;
  output sum,carry;
  assign sum = a^b;
  assign carry = a&b;
endmodule
