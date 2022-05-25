%sin
n=0:1:2*pi;
x1=sin(2*n);
subplot(3,1,1);
stem(n,x1);
xlabel('time');
ylabel('amplitude');
title('sin')

%cos
n=0:1:2*pi;
x2=cos(2*n);
subplot(3,1,2)
stem(n,x2);
xlabel('time')
ylabel('amplitude')
title('cos')

% mulitplication
n=0:1:2*pi;
x1=sin(2*n);
x2=cos(2*n);
y1=x1.*x2;
subplot(3,1,3)
stem(n,y1)
xlabel('time')
ylabel('amplitude')
title('multiplication of signals y2=x1.*x2')