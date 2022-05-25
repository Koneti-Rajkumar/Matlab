n=-10:1:10;
% 1.actual signal
y1=y(n);
subplot(3,3,1)
stem(n,y1)
xlabel('time')
ylabel('amplitude')
title('actual signal')

% 2.time left shift
y2=y(n+2);
subplot(3,3,2)
stem(n,y2)
xlabel('time')
ylabel('amplitude')
title('left shit')

% 3. time right shift
y3=y(n-2);
subplot(3,3,3)
stem(n,y3)
xlabel('time')
ylabel('amplitude')
title('right shit')

% 4.time scaling (compress)
y4=y(2*n);
subplot(3,3,4)
stem(n,y4)
xlabel('time')
ylabel('amplitude')
title('time compress')

% 5.time scaling(expand)
y5=y(0.5*n);
subplot(3,3,5)
stem(n,y5)
xlabel('time')
ylabel('amplitude')
title('time expand')

% 6.time reversal
y6=y(-n);
subplot(3,3,6)
stem(n,y6)
xlabel('time')
ylabel('amplitude')
title('time reversal')

% 7.amplitude scaling (compress)
y7=0.5*y(n);
subplot(3,3,7)
stem(n,y7)
xlabel('time')
ylabel('amplitude')
title('amplitude compress')

% 8.amplitude scaling(expand)
y8=2*y(n);
subplot(3,3,8)
stem(n,y8)
xlabel('time')
ylabel('amplitude')
title('amplitude expand')

% 9.amplitude reversal
y9=-y(n);
subplot(3,3,9)
stem(n,y9)
xlabel('time')
ylabel('amplitude')
title('amplitude reversal')

function x=y(n)
x=1.*(n>=0&n<1)+2.*(n>=1&n<2)+4.*(n>=2&n<3)+2.*(n>=3&n<4)+1.*(n>=4&n<5);
end