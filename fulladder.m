%fulladder
function [sum,carry] = fulladder(x,y,c)
  [t1,t2]=halfadder(x,y);
  [sum,t3]=halfadder(c,t1);
  carry=OrGate(t3,c);
end
    