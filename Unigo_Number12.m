% Clear
clear
clc
close all

%% Problem 1 Define Transfer Function
% Second Order Underdamped System
% G(s) = 1 / (s^2 + 2ζωns + (ωn)^2)
% G(s) = 1 / (s^2 + 2s + 1)


G_num1 = [1];
G_den1 = [1 2 1];
G1 = tf(G_num1,G_den1)

% step response
step(G1,0:0.1:20)
figure

%% Problem 2 Define Transfer Function
% Second Order Overdamped System
% G(s) = 1 / (s + α)(s + β)
% G(s) = 1 / (s + 2)(s + 3)
% G(s) = 1 / (s^2 + 5s + 6)


G_num2 = [1];
G_den2 = [1 5 6];
G2 = tf(G_num2,G_den2)

% step response
step(G2,0:0.1:20)
figure