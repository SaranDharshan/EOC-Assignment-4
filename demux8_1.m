%demux8_1
function [y0,y1,y2,y3,y4,y5,y6,y7]=demux8_1(a,s0,s1,s2)
    [t1,t2]=demux2_1(a,s0);
    [y0,y1,y2,y3]=demux4_1(t1,s1,s2);
    [y4,y5,y6,y7]=demux4_1(t2,s1,s2);
    disp([y0,y1,y2,y3,y4,y5,y6,y7]);
end
    