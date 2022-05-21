clc;
clear all;
close all;
n1 =2:1;
x = input('Enter the first sequence:');
n2 = 0:3;
y = input('Enter the second sequence:');
subplot(3,1,1);
stem(n1,x);
xlabel('time');
ylabel('abplitude');
title('first sequence');
axis ([-4 4 -5 5]);
supblot(3,1,2);
stem(n2,y);
xlabel('time');
ylabel('amplitude');
title('second sequence');
axis([-4 4 -5 5]);
n3 = min(min(n1) , min(n2)) : max (max(n1) , max (n2));
%finding the duration of output siganl (out)
s1 = zeros (1,length(n3) );
s2 = s1;
s1 (find (( n3>=min (n1)) & (n3 <= max (n1))== 1 ))=x; 
%signal x with the furation of output signal 'mul'
s2 (find (( n3>=min (n2)) & (n3 <= man (n2))== 1 ))=y;
%signal y with the duration of output signal 'mul'
mul =s1 .* s2; % multiplacation
disp('multiplied sequence')
disp(mul)
subplot(3,1,3)
stem(n3,mul)
xlabel('time')
ylabel('amplitude')


