clc; clear all; close all; 
x=input('ENTER THE FIRST SEQUENCE:');
subplot(3,1,1); 
stem(x); 
title('X'); 
y=input('ENTER THE SECOND SEQUENCE:'); 
subplot(3,1,2);
stem(y); 
title('Y');
z=x+y; 
disp(z)
subplot(3,1,3);
stem(z); 
title('Z=X+Y')