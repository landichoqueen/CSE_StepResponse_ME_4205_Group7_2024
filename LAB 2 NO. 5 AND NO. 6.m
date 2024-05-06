% Clear
clear
clc
close all

%% Define Transfer Function
% Resonant System (
% G(s) = (8*s^6
% +7*s^5+6*s^4+5*s^3+4*s^2+3*s+2)/(s^7+2*s^6+3*s^5+4*s^4+5*s^3+6*s^2+7*s+1)

a7=8;
a6=7;
a5=6;
a4=5;
a3=4;
a2=3;
a=2;
b7=1;
b6=2;
b5=3;
b4=4;
b3=5;
b2=6;
b1=7;
b=1

G5_num=[a7, a6, a5,a4,a3,a2,a]
g5_den=[b7, b6,b5,b4, b3, b2, b1, b]
G5=tf(G5_num,g5_den)

%step response
step(G5,0:0.1:15)


%%Define Transfer Function
%Electrical Filter with Multiple Poles
% G(s)= (4*s^3+s*s^2+2*s+1)/(s^4+2*s^3+3*s^2+4*s+1)


c4=4;
c3=3;
c2=2;
c=1;
d5=1;
d4=2;
d3=3;
d2=4;
d=1;

G6_num=[c4,c3,c2,c]
g6_den=[d5,d4,d3,d2,d]
G6=tf(G6_num,g6_den)


%step response
step(G6,0:0.1:10)