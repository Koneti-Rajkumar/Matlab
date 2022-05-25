t=-3:0.003:3;
w0=2*pi;
C0=zeros(1,length(t));
x=C0;
N=input('No. of components');
for n=1:N
    Cn=(1/(n*pi))*sin((n*pi)/2);
    Cnn=Cn;
    x=x+(Cn)*exp(1j*n*w0*t)+(Cnn)*exp(-1j*n*w0*t);
end
subplot(2,2,1);
plot(t,x);
title('gibbs');
grid;

t=-3:0.003:3;
w0=2*pi;
C0=zeros(1,length(t));
x=C0;
N=input('No. of components');
for n=1:N
    Cn=(1/(n*pi))*sin((n*pi)/2);
    Cnn=Cn;
    x=x+(Cn)*exp(1j*n*w0*t)+(Cnn)*exp(-1j*n*w0*t);
end
subplot(2,2,2);
plot(t,x);
title('gibbs');
grid;

t=-3:0.003:3;
w0=2*pi;
C0=zeros(1,length(t));
x=C0;
N=input('No. of components');
for n=1:N
    Cn=(1/(n*pi))*sin((n*pi)/2);
    Cnn=Cn;
    x=x+(Cn)*exp(1j*n*w0*t)+(Cnn)*exp(-1j*n*w0*t);
end
subplot(2,2,3);
plot(t,x);
title('gibbs');
grid;

t=-3:0.003:3;
w0=2*pi;
C0=zeros(1,length(t));
x=C0;
N=input('No. of components');
for n=1:N
    Cn=(1/(n*pi))*sin((n*pi)/2);
    Cnn=Cn;
    x=x+(Cn)*exp(1j*n*w0*t)+(Cnn)*exp(-1j*n*w0*t);
end
subplot(2,2,4);
plot(t,x);
title('gibbs');
grid;