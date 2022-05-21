clear all;
x = input("enter the sequence");
y = xcorr(x,x);
figure;
subplot(2,1,1);
stem(x);
ylabel('Amplitude--.');
xlabel('(a) n--.');
title('original signal');
subplot(2,1,2);
stem(y);
ylabel('Amplitude --.');
xlabel('(a) n --.');
title('Auto correlated sequence');
disp('The resultant signal is');
fliplr(x)
disp(y)