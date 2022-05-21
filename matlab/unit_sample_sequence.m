clc;clear all;close all;
t = -3:1:3;
y = [zeros(1,3),ones(1,1),zeros(1,3)];
subplot(2,2,1);
stem(t,y);
ylabel('Amplitude ------>');
xlabel('(a)n --------->');
title('Unit Impulse Signal');
