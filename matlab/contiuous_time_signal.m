clc; 
close all; 
clear all;
t = 0:0.0005:1;
a = 10 ;f=13;
xa = a*sin(2*pi*f*t);
subplot(2,1,1)
plot(t,xa);
grid 
xlabel('Time msec');
ylabel ('Amplitude');
title('continuous-time signal x_{a}{t}');
axis([0 1 -10.2 10.2])
