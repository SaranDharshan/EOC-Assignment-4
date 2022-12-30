%demux4_1
function [y0,y1,y2,y3]=demux4_1(d,s0,s1)
      [t1,t2]=demux2_1(d,s0);
      [y0,y1]=demux2_1(t1,s1);
      [y2,y3]=demux2_1(t2,s1);
end
