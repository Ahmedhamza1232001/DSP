clc; 
close all;
clear all;
a =10;
f =13;
T =0.01;
n = 0:T:1;
xs = a*sin(2*pi*f*n);
k = 0:length(n)-1;
stem(k,xs);
grid
xlabel('Time index n');
ylabel('Amplitude');
title('Discrete-time signal x[n]');
axis([0 (length(n)-1) -10.2 10.2]);