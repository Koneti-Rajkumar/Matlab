
% 1.impluse
n=-5:1:5;
x=1.*(n==0);
subplot(4,3,1)
stem(n,x)
xlabel('time')
ylabel('amplitude')
title('impulse')

% 2.step
n=-5:1:5;
x=1.*(n>=0)+0.*(n<0);
subplot(4,3,2)
stem(n,x)
xlabel('time')
ylabel('amplitude')
title('step')

% 3.ramp
n=-5:1:5;
x=n.*(n>=0)+0.*(n<0);
subplot(4,3,3)
stem(n,x)
xlabel('time')
ylabel('amplitude')
title('ramp')

% 4.sawtooth
%t=-pi:1:pi;
%x = sawtooth(t);
%subplot(4,3,4)
%stem(t,x)
%xlabel('time')
%ylabel('amplitude')
%title('sawtooth')

% 5.triangular
n=-5:1:5;
x=n.*(n<=0)-n.*(n>=0);
subplot(4,3,5)
stem(n,x)
xlabel('time')
ylabel('amplitude')
title('triangle')

% 6.square
%t = 2*pi:1:2*pi;
%x=square(t);
%subplot(4,3,6)
%stem(t,x)
%xlabel('time')
%ylabel('amplitude')
%title('square')

% 7.sinc
n=-2*pi:1:2*pi;
x=sinc(n);
subplot(4,3,7)
stem(n,x)
xlabel('time')
ylabel('amplitude')
title('sinc')

% 8.sinusoidal
n=-2*pi:1:2*pi;
x= sin(n);
subplot(4,3,8)
stem(n,x)
xlabel('time')
ylabel('amplitude')
title('sinusoidal')

% 9.random
%t=1;
%x=rand(t);
%subplot(4,3,9)
%stem(t,x)
%xlabel('time')
%ylabel('amplitude')
%title('random')
