%Plots data from measures_mua.txt

clear all; clc; clf; close all;

%Load data
A = load('measures_mua.txt');
pos = A(1,1:5);
vel = A(1,6:10);

%Plot data
t = linspace(0,10,5)';
plot(t,pos,'r:o',t,vel,'m:x')
title('MUA')
legend('position','velocity')
xlabel('Time')
ylabel('Postion and velocity')
