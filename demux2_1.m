%demux2_1
function [s1,s2]= demux2_1(x,s)

         a1=AndGate(x,s);
         a2=AndGate(x,NotGate(s));
         s1=a1;
         s2=a2;
end
    