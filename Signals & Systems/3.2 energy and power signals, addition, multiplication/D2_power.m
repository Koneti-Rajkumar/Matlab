dn=0.1;
N=5;
n=-N:dn:N;
f=1/2.5;
x=sin(2*pi*f*n);

P=sum(((abs(x).^2))./(2*N)+1);
display(P);

stem(n,x);
xlabel('time');
ylabel('amplitude');
title('Power of signal');