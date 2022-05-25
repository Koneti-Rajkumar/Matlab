n1=-2:0.1:3;
x=2*(n1.^3);
n2=-1:0.1:4;
h=1.*(n2>=0&n2<=2)+0.*(n2<0&n2>2);
y=conv(x,h);
a=min(n1)+min(n2);
b=max(n1)+max(n2);

n3=a:0.1:b;

subplot(3,1,1);
stem(n1,x);
xlabel('time');
ylabel('amplitude');
title ('signal 1');
grid;

subplot(3,1,2);
stem(n2,h);
xlabel('time');
ylabel('amplitude');
title ('signal 2');
grid;

subplot(3,1,3);
stem(n3,y);
xlabel('time');
ylabel('amplitude');
title ('signal 3');
grid;
