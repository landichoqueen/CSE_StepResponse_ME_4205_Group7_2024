%Clear
clear
clc
close all

%% Laboratory 2
%% 7. Plant with Time Delay:
% G(s) = (6s^4 + 5s^3 + 4s^2 + 3s + 2)/(s^5 +2s^4 + 3s^3 + 4s^2 + 5s + 1)

G_num7 = [6 5 4 3 2]
G_den7 = [1 2 3 4 5 1]
G7 = tf(G_num7, G_den7)

%% 8. Nonlinear System Approximation:
% G(s) = (10s^4 + 8s^3 + 6s^2 + 4s + 2)/(s^5 +3s^4 + 5s^3 + 7s^2 + 9s + 1)
G_num8 = [10 8 6 4 2]
G_den8 = [1 3 5 7 9 1]
G8 = tf(G_num8, G_den8)

%% Step Response
step(G7,0:0.1:20)
figure
step(G8,0:0.1:20)
