clear all; 
x = input ("enter the 1st sequence");
h = input ("enter the 2nd sequence");
figure;
subplot(3,1,1);
stem(x);
ylabel('Amplitude --. ');
xlabel('(a) n --.');
title('input sequence');
subplot(3,1,2);
stem(h);
ylabel('Amplitude--.');
xlabel('(b) n--.');
title('impulse sequence');
subplot(3,1,3);
y=(fliplr(h));
cor=xcorr(x,h);
stem(cor)
ylabel('Amplitude--.');
xlabel('(c) n--.');
title('Cross correlated sequence');
disp(y)
disp('The resultant signal is');
disp(cor);
