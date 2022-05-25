n=-5:1:5;
x=exp(-5.*(n.^2));
stem(n,x)
xlabel('time')
ylabel('amplitude')
title('gaussion')