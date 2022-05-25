%sin
t=0:0.01:2*pi;
x1=sin(2*t);
subplot(3,1,1);
plot(t,x1);
xlabel('time');
ylabel('amplitude');
title('sin')

%cos
t=0:0.01:2*pi;
x2=cos(2*t);
subplot(3,1,2)
plot(t,x2);
xlabel('time')
ylabel('amplitude')
title('cos')

% mulitplication
t=0:0.01:2*pi;
x1=sin(2*t);
x2=cos(2*t);
y1=x1.*x2;
subplot(3,1,3)
plot(t,y1)
xlabel('time')
ylabel('amplitude')
title('multiplication of signals y2=x1.*x2')