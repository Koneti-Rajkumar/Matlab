n=-5:1:5;
x=1.*(abs(n)<=2.5)+0.*(abs(n)>2.5);
stem(n,x)
xlabel('time')
ylabel('amplitude')
title('rectangular')

