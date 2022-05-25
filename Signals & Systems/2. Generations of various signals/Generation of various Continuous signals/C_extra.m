%rectangular
t=-5:0.01:5;
x=1.*(abs(t)<=2.5)+0.*(abs(t)>2.5);
subplot(3,2,1)
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('rectangular')

%signam
t=-5:0.01:5;
x=1.*(t>0)-1.*(t<0);
subplot(3,2,2)
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('signam')

%parabola
t=-5:0.01:5;
x=0.*(t<0)+(t.^2)/2.*(t>0);
subplot(3,2,3)
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('parabola')

%exponential
t=-5:0.01:5;
x=exp(-2*t);
subplot(3,2,4)
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('exponential')

%gaussion
t=-5:0.01:5;
x=exp(-5.*(t.^2));
subplot(3,2,5)
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('gaussion')
