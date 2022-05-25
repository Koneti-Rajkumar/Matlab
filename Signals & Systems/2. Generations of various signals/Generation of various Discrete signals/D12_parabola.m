n=-5:1:5;
x=0.*(n<0)+(n.^2)/2.*(n>0);
stem(n,x)
xlabel('time')
ylabel('amplitude')
title('parabola')
