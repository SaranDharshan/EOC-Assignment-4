%mux4_1
function z= mux4_1(x1,x2,x3,x4,s1,s0)
   a1=mux2_1(x1,x2,s1);
   a2=mux2_1(x3,x4,s1);
   z=mux2_1(a1,a2,s0);
end