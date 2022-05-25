dt=0.1;
t=-5:dt:5;
f=1/2.5;
x=sin(2*pi*f*t);

E=sum((x.^2).*dt);
display(E);

plot(t,x);
xlabel('time');
ylabel('amplitude');
title('Energy of signal');