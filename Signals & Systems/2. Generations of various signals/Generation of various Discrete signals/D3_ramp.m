n=-5:1:5;
x=n.*(n>=0)+0.*(n<0);
stem(n,x)
xlabel('time')
ylabel('amplitude')
title('ramp')

