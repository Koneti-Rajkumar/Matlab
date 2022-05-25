t1=-2:0.01:3;
x=2*(t1.^3);
t2=-1:0.01:4;
h=1.*(t2>=0&t2<=2)+0.*(t2<0&t2>2);
y=conv(x,h);
a=min(t1)+min(t2);
b=max(t1)+max(t2);

t3=a:0.01:b;

subplot(3,1,1);
plot(t1,x);
xlabel('time');
ylabel('amplitude');
title ('signal 1');
grid;

subplot(3,1,2);
plot(t2,h);
xlabel('time');
ylabel('amplitude');
title ('signal 2');
grid;

subplot(3,1,3);
plot(t3,y);
xlabel('time');
ylabel('amplitude');
title ('signal 3');
grid;
