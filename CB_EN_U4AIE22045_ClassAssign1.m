%SP Saran Dharshan
%CB.EN.U4AIE22045
%Class Assignment 1

%%
%HALF ADDER:
clear all;clc;
a=input("ENTER A:"); 
b=input("ENTER B:");
[sum,carry]=halfadder(a,b)
%%
%FULL ADDER
clear all;clc;
a=input("ENTER A:");
b=input("ENTER B:");
c=input("ENTER carry inp: ");
[sum,carry]=fulladder(a,b,c)

%%
%2x1 MUX
clear all;clc;
a=input("ENTER D0:");
b=input("ENTER D1:");
c=input("ENTER SELECTION LINE: ");
mux2x1=mux2_1(a,b,c)

%%
%4x1 MUX
clear all;clc;
a=input("ENTER D0:");
b=input("ENTER D1:");
c=input("ENTER D2:");
d=input("ENTER D3:");
e=input("ENTER SELECTION LINE S0: ");
f=input("ENTER SELECTION LINE S1: ");
MUX4x1=mux4_1(a,b,c,d,e,f)

%%
%8x1 MUX
clear all;clc;
a=input("ENTER D0:");
b=input("ENTER D1:");
c=input("ENTER D2:");
d=input("ENTER D3:");
e=input("ENTER D4:");
f=input("ENTER D5:");
g=input("ENTER D6:");
h=input("ENTER D7:");
i=input("ENTER SELECTION LINE S0: ");
j=input("ENTER SELECTION LINE S1: ");
k=input("ENTER SELECTION LINE S2: ");

mux8x1=mux8_1(a,b,c,d,e,f,g,h,i,j,k)

%%
%1x2 DeMux
clear all;clc;
in=input("ENTER input:");
sel=input("ENTER selection:");
[a,b]=demux2_1(in,sel)

%%
%1x4 DeMux
clear all;clc;
in=input("ENTER input:");
sel0=input("ENTER selection S0:");
sel1=input("ENTER selection S1:");
[a,b,c,d]=demux4_1(in,sel0,sel1)

%%
%1x8 DeMux
clear all;clc;
in=input("ENTER input:");
sel0=input("ENTER selection S0:");
sel1=input("ENTER selection S1:");
sel2=input("ENTER selection S2:");
[a,b,c,d,e,f,g,h]=demux8_1(in,sel0,sel1,sel2)
