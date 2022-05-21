clc; clear all; close all;
n=-1:2;
x= input('Enter the sequence');
subplot(2,1,1)
stem(n,x);
axis([-3 3 -5 5 ]);
title('Signal x(n)');
c=fliplr(x);
y=fliplr(-n);
disp('Folded sequence');
disp(c)
subplot (2,1,2);
stem (y,c);
axis ([-3 3 -5 5]);
title('Reversed signal x (-n)');



