dt=0.1;
T=5;
t=-T:dt:T;
f=1/2.5;
x=sin(2*pi*f*t);

P=sum(((x.^2).*dt)./(2*T));
display(P);

plot(t,x);
xlabel('time');
ylabel('amplitude');
title('power of signal');