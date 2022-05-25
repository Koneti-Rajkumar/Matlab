%sin
t=0:0.01:2*pi;
x1=sin(2*t);
subplot(2,3,1);
plot(t,x1);
xlabel('time');
ylabel('amplitude');
title('sin')

%cos
t=0:0.01:2*pi;
x2=cos(2*t);
subplot(2,3,2)
plot(t,x2);
xlabel('time');
ylabel('amplitude');
title('cos')

% 1.Addition
t=0:0.01:2*pi;
x1=sin(2*t);
x2=cos(2*t);
y1=x1+x2;
subplot(2,3,3)
plot(t,y1)
xlabel('time')
ylabel('amplitude')
title('addition of signals y1=x1+x2')

%sin
t=0:0.01:2*pi;
x1=sin(2*t);
subplot(2,3,4);
plot(t,x1);
xlabel('time');
ylabel('amplitude');
title('sin')

%cos
t=0:0.01:2*pi;
x2=cos(2*t);
subplot(2,3,5)
plot(t,x2);
xlabel('time')
ylabel('amplitude')
title('cos')

% 2.mulitplication
t=0:0.01:2*pi;
x1=sin(2*t);
x2=cos(2*t);
y2=x1.*x2;
subplot(2,3,6)
plot(t,y2)
xlabel('time')
ylabel('amplitude')
title('multiplication of signals y2=x1.*x2')