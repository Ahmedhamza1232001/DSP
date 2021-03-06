clc;
clear all;
close all;
%impulse sequence
t=-2:1:2;
y=[zeros(1,2) 1 zeros(1,2)];
subplot (3,1,1);
stem(t,y);
title('impulse sequence');
grid;
xlabel ('time -->');
ylabel ('--> Amplitude');
xn=y;
N=input('enter the length of the FFT sequence: ');
xk=fft(xn,N);
magxk=abs(xk);
angxk=angle(xk);
k=0:N-1;
subplot(3,1,2);
stem(k,magxk);
grid;
xlabel('k');
ylabel('|x(k)|');
title('magnitude response');
subplot(3,1,3);
stem(k,angxk);
disp(xk);
grid;
xlabel('k');
ylabel('arg(x(k))');
title('angle response');