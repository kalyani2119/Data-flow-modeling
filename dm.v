/*De Morgan's theorem*/
module dmtheorem(a,b,c,d,w,x,y,z);
  input a,b,c,d;
  output w,x,y,z;
  assign w = ~(a|b);
  assign x = ~a&!b;
  assign y = ~(a&b);
  assign z = ~a|~b;
endmodule
  
  
