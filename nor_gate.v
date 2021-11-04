/*To design NOR gate circuit*/
module norgate(a,b,z);
  input a,b;
  output z;
  assign z=~(a|b);
endmodule
