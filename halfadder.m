%half adder ,full adder,4-1 mux,8-1 mux,4-1 demux,8-1 demux
%halfadder
function [sum,carry] = halfadder(x,y)
   sum=XorGate(x,y);
   carry=AndGate(x,y);
end


   
