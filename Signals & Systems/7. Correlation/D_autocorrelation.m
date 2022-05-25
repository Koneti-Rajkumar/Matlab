t1=0:1:4;
x=[1 2 3 4 5];
t2=-fliplr(t1);
y=xcorr(x,x);
a=min(t1)+min(t2);
b=max(t1)+max(t2);
t3=a:1:b;

subplot(2,1,1);
stem(t1,x);
xlabel('time');
ylabel('amplitude');
title('i/p sequence');

subplot(2,1,2);
stem(t3,y);
xlabel('time');
ylabel('amplitude');
title('auto correlation');
