%mux2_1
function z= mux2_1(x,y,s)
   t1=AndGate(x,NotGate(s));
   t2=AndGate(y,s);
   z=OrGate(t1,t2);
end

     
    