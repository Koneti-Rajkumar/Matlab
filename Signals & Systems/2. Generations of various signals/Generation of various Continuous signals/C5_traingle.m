t=-5:0.01:5;
x=t.*(t<=0)-t.*(t>=0);
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('triangle')

