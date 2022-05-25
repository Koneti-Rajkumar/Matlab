%CONTINUOUS
%sin
t=0:0.01:2*pi;
x1=sin(2*t);
subplot(5,3,1);
plot(t,x1);
xlabel('time');
ylabel('amplitude');
title('sin')

%cos
t=0:0.01:2*pi;
x2=cos(2*t);
subplot(5,3,2)
plot(t,x2);
xlabel('time');
ylabel('amplitude');
title('cos')

% 1.Addition
t=0:0.01:2*pi;
x1=sin(2*t);
x2=cos(2*t);
y1=x1+x2;
subplot(5,3,3)
plot(t,y1)
xlabel('time')
ylabel('amplitude')
title('addition of signals y1=x1+x2')

%sin
t=0:0.01:2*pi;
x1=sin(2*t);
subplot(5,3,4);
plot(t,x1);
xlabel('time');
ylabel('amplitude');
title('sin')

%cos
t=0:0.01:2*pi;
x2=cos(2*t);
subplot(5,3,5)
plot(t,x2);
xlabel('time')
ylabel('amplitude')
title('cos')

% 2.mulitplication
t=0:0.01:2*pi;
x1=sin(2*t);
x2=cos(2*t);
y2=x1.*x2;
subplot(5,3,6)
plot(t,y2)
xlabel('time')
ylabel('amplitude')
title('multiplication of signals y2=x1.*x2')

t=-10:0.01:10;
% 1.actual signal
y1=y(t);
subplot(5,3,7)
plot(t,y1)
xlabel('time')
ylabel('amplitude')
title('actual signal')

% 2.time left shift
y2=y(t+2);
subplot(5,3,8)
plot(t,y2)
xlabel('time')
ylabel('amplitude')
title('left shit')

% 3. time right shift
y3=y(t-2);
subplot(5,3,9)
plot(t,y3)
xlabel('time')
ylabel('amplitude')
title('right shit')

% 4.time scaling (compress)
y4=y(2*t);
subplot(5,3,10)
plot(t,y4)
xlabel('time')
ylabel('amplitude')
title('time compress')

% 5.time scaling(expand)
y5=y(0.5*t);
subplot(5,3,11)
plot(t,y5)
xlabel('time')
ylabel('amplitude')
title('time expand')

% 6.time reversal
y6=y(-t);
subplot(5,3,12)
plot(t,y6)
xlabel('time')
ylabel('amplitude')
title('time reversal')

% 7.amplitude scaling (attenuated)
y7=0.5*y(t);
subplot(5,3,13)
plot(t,y7)
xlabel('time')
ylabel('amplitude')
title('amplitude attenuated')

% 8.amplitude scaling(amplified)
y8=2*y(t);
subplot(5,3,14)
plot(t,y8)
xlabel('time')
ylabel('amplitude')
title('amplitude amplified')

% 9.amplitude reversal
y9=-y(t);
subplot(5,3,15)
plot(t,y9)
xlabel('time')
ylabel('amplitude')
title('amplitude reversal')

function x=y(t)
x=t.*(t>=0&t<1)+2.*(t>=1&t<2)+3.*(t>=2&t<3)+4.*(t>=3&t<4)+t.*(t>=4&t<5);
end
