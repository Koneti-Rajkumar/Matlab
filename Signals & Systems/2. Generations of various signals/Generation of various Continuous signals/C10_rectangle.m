t=-5:0.01:5;
x=1.*(abs(t)<=2.5)+0.*(abs(t)>2.5);
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('rectangular')