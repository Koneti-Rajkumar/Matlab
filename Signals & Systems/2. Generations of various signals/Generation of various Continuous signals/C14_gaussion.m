t=-5:0.01:5;
x=exp(-5.*(t.^2));
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('gaussion')