clear all; 
x = input("enter the first sequence");
y = input("enter the second sequence");
subplot(3,1,1);
stem(x);
ylabel('Amplitude --.');
xlabel('(a) n--.');
title('first sequence');
subplot(3,1,2);
stem(y);
ylabel('Amplitude');
xlabel('(b) n--.');
title('Second sequence');
c=conv(x,y);
subplot(3,1,3)
stem(c);
title('Convoluted sequence');
disp('The resultant signal is');
disp(c)
