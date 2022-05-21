% program for generation of ramp signal 
n1 = input('Enter the value for the end of the sequence ');
%n1 = <any value>7  
x = 0:n1; 
subplot(2,2,3);
stem(x,x); 
ylabel('Amplitude------>');
xlabel('(c)n ------>'); 
title('Ramp sequence');

