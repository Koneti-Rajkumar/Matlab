%1) unit impulse
n=-5:1:5;
y1=1.*(n==0);
y2=0.*(n~=0);
y=y1+y2;
subplot(4,3,1);
stem(n,y);
xlabel('time index t(sec)');
ylabel('amplitude');
title('unit impulse signal');
 
%2) unit step
n=-5:1:5;
y1=1.*(n>=0);
y2=0.*(n<0);
y=y1+y2;
subplot(4,3,2);
stem(n,y);
xlabel('time index t(sec)');
ylabel('amplitude');
title('unit step signal');
 
%3) unitramp
n=-5:1:5;
y1=n.*(n>=0);
y2=0.*(n<0);
y=y1+y2;
subplot(4,3,3);
stem(n,y);
xlabel('time index t(sec)');
ylabel('amplitude');
title('unit ramp signal');
 
%4)% unitparabolic
n=-5:1:5;
y1=n.^2/2.*(n>=0);
y2=0.*(n<0);
y=y1+y2;
subplot(4,3,4);
stem(n,y);
xlabel('time index t(sec)');
ylabel('amplitude');
title('unit parabolic signal');
 
%5) rectangular pulse
n=-5:1:5;
y1=1.*(abs(n)<=0.5);
y2=0.*(abs(n)>0.5);
y=y1+y2;
subplot(4,3,5);
stem(n,y);
xlabel('time index t(sec)');
ylabel('amplitude');
title('rectangular pulse');
 
%6) triangular pulse
n=-5:1:5;
y1=(1-abs(n)/4).*(abs(n)<=4);
y2=0.*(abs(n)>4);
y=y1+y2;
subplot(4,3,6);
stem(n,y);
xlabel('time index t(sec)');
ylabel('amplitude');
title('triangular pulse');
 
%7) signum func
n=-5:1:5;
y1=1.*(n>=0);
y2=-1.*(n<0);
y=y1+y2;
subplot(4,3,7);
stem(n,y);
xlabel('time index t(sec)');
ylabel('amplitude');
title('signum func');
 
%8) sinc func
n=-pi:1:pi;
y=sinc(n)
subplot(4,3,8);
stem(n,y);
xlabel('time index t(sec)');
ylabel('amplitude');
title('sinc func');
 
%9) gaussian func
n=-5:1:5;
y=exp(-5*n.^2);
subplot(4,3,9);
stem(n,y);
xlabel('time index t(sec)');
ylabel('amplitude');
title('gaussian func');
 
%10) sinosoidal signal
n=-pi:1:pi;
y=sin(n);
subplot(4,3,10);
stem(n,y);
xlabel('time index t(sec)');
ylabel('amplitude');
title('sinosoidal signal');
 
%11) real exponential
n=-5:1:5;
y=4*exp(-5*n);
subplot(4,3,11);
stem(n,y);
xlabel('time index t(sec)');
ylabel('amplitude');
title('real exponential func');
 
%12)sawtooth wave
f=50;
T=1/f;
n=0:T:3*T;
y=sawtooth(2*pi*f*n);
subplot(4,3,12);
stem(n,y);
xlabel('time index t(sec)');
ylabel('amplitude');
title('sawtooth wave signal');
