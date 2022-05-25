n=-5:1:5;
x=1.*(n>=0)+0.*(n<0);
stem(n,x)
xlabel('time')
ylabel('amplitude')
title('step')

