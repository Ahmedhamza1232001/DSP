clc;
clear all;
close all;
n1 = -2:1;
x = input('enter the first sequence:');
n2 = 0:3;
y = input('enter the second sequence:');
subplot(3,1,1);
stem(n1,x);
xlabel('time');
ylabel ('amplitude');
title( 'first sequence');
axis ([-4 4 5 -5]);
subplot (3,1,2);
stem(n2,y);
xlabel('time');
ylabel('amplitude');
titel('second sequence');
axis([-4 4 -5 5 ]);
n3 = min(min(min(n1), min (n2)):max(max(n1),max(n2)));
%finding the duration of output signal 
s1 = zeros(1,length (n3) ) ;
s2 = s1 ; 
s1(find (( n3 >= min (n1)) & (n3 <= max (n1)) ==1 ))=x;
s2(find (( n3 >= min (n2)) & (n3 <= max (n2)) ==1 ))=y;
%signal y with the duration of output signal 'sub'
sub = s1 - s2 ; %subtraction
disp('subtracted sequence')
disp(sub)
subplot(3,1,3)
stem(n3,sub)
xlabel('time')
