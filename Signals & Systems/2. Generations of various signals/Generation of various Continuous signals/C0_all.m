
% 1.impluse
t=-5:0.01:5;
x=1.*(t==0);
subplot(3,3,1)
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('impulse')

% 2.step
t=-5:0.01:5;
x=1.*(t>=0)+0.*(t<0);
subplot(3,3,2)
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('step')

% 3.ramp
t=-5:0.01:5;
x=t.*(t>=0)+0.*(t<0);
subplot(3,3,3)
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('ramp')

% 4.sawtooth
%t=-pi:0.01:pi;
%x = sawtooth(t);
%subplot(3,3,4)
%plot(t,x)
%xlabel('time')
%ylabel('amplitude')
%title('sawtooth')

% 5.triangular
t=-5:0.01:5;
x=t.*(t<=0)-t.*(t>=0);
subplot(3,3,5)
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('triangle')

% 4.square
%t = 2*pi:0.01:2*pi;
%x=square(t);
%subplot(3,3,6)
%plot(t,x)
%xlabel('time')
%ylabel('amplitude')
%title('square')

% 7.sinc
t=-2*pi:0.01:2*pi;
x=sinc(t);
subplot(3,3,7)
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('sinc')

% 8.sinusoidal
t=-2*pi:0.01:2*pi;
x= sin(t);
subplot(3,3,8)
plot(t,x)
xlabel('time')
ylabel('amplitude')
title('sinusoidal')

% 9.random
%t=1;
%x=rand(t);
%subplot(3,3,9)
%plot(t,x)
%xlabel('time')
%ylabel('amplitude')
%title('random')
