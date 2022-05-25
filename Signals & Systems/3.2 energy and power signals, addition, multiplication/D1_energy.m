dn=0.1;
n=-5:dn:5;
f=1/2.5;
x=sin(2*pi*f*t);

E=sum((abs(x).^2).*dn);
display(E);

stem(n,x);
xlabel('time');
ylabel('amplitude');
title('Energy of signal');