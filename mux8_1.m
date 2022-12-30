%mux8_1
function z=mux8_1(i0,i1,i2,i3,i4,i5,i6,i7,s1,s0,s2)
    a1=mux4_1(i0,i1,i2,i3,s1,s0);
    a2=mux4_1(i4,i5,i6,i7,s1,s0);
    z=mux2_1(a1,a2,s2);
end