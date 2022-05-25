t1=0:0.01:5;
x=(t1.^2).*(t1>=0&t1<=2.5)+(t1.^0.5).*(t1>=2.5&t1<=5);
t2=-fliplr(t1);
y=xcorr(x,x);
a=min(t1)+min(t2);
b=max(t1)+max(t2);
t3=a:0.01:b;

subplot(2,1,1);
plot(t1,x);
xlabel('time');
ylabel('amplitude');
title('input signal');

subplot(2,1,2);
plot(t3,y);
xlabel('time');
ylabel('amplitude');
title('auto correlation');
