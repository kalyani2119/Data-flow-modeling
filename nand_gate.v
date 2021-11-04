/*To design nand gate circuit*/
module nandgate(a,b,z);
  input a,b;
  output z;
  assign z = ~(a&b);
endmodule
