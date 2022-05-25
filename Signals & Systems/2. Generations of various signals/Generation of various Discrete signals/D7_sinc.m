n=-2*pi:1:2*pi;
x=sinc(n);
stem(n,x)
xlabel('time')
ylabel('amplitude')
title('sinc')
