t=-5:0.01:5;
x=0.*(t<0)+(t.^2)/2.*(t>0);
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('parabola')
