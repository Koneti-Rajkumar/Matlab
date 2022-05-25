%1. unit impulse
t=-5:0.1:5;
x1=1.*(t==0);
x2=0.*(t~=0);
x=x1+x2;
subplot(4,3,1);
plot(t,x);
xlabel('time ');
ylabel('amplitude');
title('unit impulse signal');
 
% 2.unit step
t=-5:0.1:5;
x1=1.*(t>=0);
x2=0.*(t<0);
x=x1+x2;
subplot(4,3,2);
plot(t,x);
xlabel('time');
ylabel('amplitude');
title('unit step signal');
 
%3. unitramp
t=-5:0.1:5;
x1=t.*(t>=0);
x2=0.*(t<0);
x=x1+x2;
subplot(4,3,3);
plot(t,x);
xlabel('time ');
ylabel('amplitude');
title('unit ramp signal');
 
%4. unitparabolic
t=-5:0.1:5;
x1=t.^2/2.*(t>=0);
x2=0.*(t<0);
x=x1+x2;
subplot(4,3,4);
plot(t,x);
xlabel('time');
ylabel('amplitude');
title('unit parabolic signal');
 
%5. rectangular pulse
t=-5:0.1:5;
x1=1.*(abs(t)<=0.5);
x2=0.*(abs(t)>0.5);
x=x1+x2;
subplot(4,3,5);
plot(t,x);
xlabel('time index t(sec)');
ylabel('amplitude');
title('rectangular pulse');
 
%6. triangular pulse
t=-5:0.1:5;
x1=(1-abs(t)/4).*(abs(t)<=4);
x2=0.*(abs(t)>4);
x=x1+x2;
subplot(4,3,6);
plot(t,x);
xlabel('time');
ylabel('amplitude');
title('triangular pulse');
 
%7. signum func
t=-5:0.1:5;
x1=1.*(t>=0);
x2=-1.*(t<0);
x=x1+x2;
subplot(4,3,7);
plot(t,x);
xlabel('time');
ylabel('amplitude');
title('signum functon');
 
%8) sinc func
t=-pi:0.01:pi;
x=sinc(t)
subplot(4,3,8);
plot(t,x);
xlabel('time');
ylabel('amplitude');
title('sinc function');
 
%9) gaussian func
t=-5:0.1:5;
x=exp(-5*t.^2);
subplot(4,3,9);
plot(t,x);
xlabel('time');
ylabel('amplitude');
title('gaussian function');
 
%10) sinusoidal signal
t=-pi:0.1:pi;
x=sin(t);
subplot(4,3,10);
plot(t,x);
xlabel('time');
ylabel('amplitude');
title('sinosoidal signal');
 
%11) real exponential
t=-5:0.1:5;
x=4*exp(-5*t);
subplot(4,3,11);
plot(t,x);
xlabel('time index t(sec)');
ylabel('amplitude');
title('real exponential');
 
%12.sawtooth wave
f=50;
T=1/f;
t=0:3*T/100:3*T;
x=sawtooth(2*pi*f*t);
subplot(4,3,12);
plot(t,x);
xlabel('time ');
ylabel('amplitude');
title('sawtooth wave signal');
