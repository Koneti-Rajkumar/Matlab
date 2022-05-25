%sin
n=0:1:2*pi;
x1=sin(2*n);
subplot(2,3,1);
stem(n,x1);
xlabel('time');
ylabel('amplitude');
title('sin')

%cos
n=0:1:2*pi;
x2=cos(2*n);
subplot(2,3,2)
stem(n,x2);
xlabel('time');
ylabel('amplitude');
title('cos')

% 1.Addition
n=0:1:2*pi;
x1=sin(2*n);
x2=cos(2*n);
y1=x1+x2;
subplot(2,3,3)
stem(n,y1)
xlabel('time')
ylabel('amplitude')
title('addition of signals y1=x1+x2')

%sin
n=0:1:2*pi;
x1=sin(2*n);
subplot(2,3,4);
stem(n,x1);
xlabel('time');
ylabel('amplitude');
title('sin')

%cos
n=0:1:2*pi;
x2=cos(2*n);
subplot(2,3,5)
stem(n,x2);
xlabel('time')
ylabel('amplitude')
title('cos')

% 2.mulitplication
n=0:1:2*pi;
x1=sin(2*n);
x2=cos(2*n);
y2=x1.*x2;
subplot(2,3,6)
stem(n,y2)
xlabel('time')
ylabel('amplitude')
title('multiplication of signals y2=x1.*x2')