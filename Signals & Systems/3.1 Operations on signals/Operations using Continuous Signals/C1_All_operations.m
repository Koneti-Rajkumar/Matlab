t=-10:0.01:10;
% 1.actual signal
y1=y(t);
subplot(3,3,1)
plot(t,y1)
xlabel('time')
ylabel('amplitude')
title('actual signal')

% 2.time left shift
y2=y(t+2);
subplot(3,3,2)
plot(t,y2)
xlabel('time')
ylabel('amplitude')
title('left shit')

% 3. time right shift
y3=y(t-2);
subplot(3,3,3)
plot(t,y3)
xlabel('time')
ylabel('amplitude')
title('right shit')

% 4.time scaling (compress)
y4=y(2*t);
subplot(3,3,4)
plot(t,y4)
xlabel('time')
ylabel('amplitude')
title('time compress')

% 5.time scaling(expand)
y5=y(0.5*t);
subplot(3,3,5)
plot(t,y5)
xlabel('time')
ylabel('amplitude')
title('time expand')

% 6.time reversal
y6=y(-t);
subplot(3,3,6)
plot(t,y6)
xlabel('time')
ylabel('amplitude')
title('time reversal')

% 7.amplitude scaling (compress)
y7=0.5*y(t);
subplot(3,3,7)
plot(t,y7)
xlabel('time')
ylabel('amplitude')
title('amplitude compress')

% 8.amplitude scaling(expand)
y8=2*y(t);
subplot(3,3,8)
plot(t,y8)
xlabel('time')
ylabel('amplitude')
title('amplitude expand')

% 9.amplitude reversal
y9=-y(t);
subplot(3,3,9)
plot(t,y9)
xlabel('time')
ylabel('amplitude')
title('amplitude reversal')

function x=y(t)
x=t.*(t>=0&t<1)+2.*(t>=1&t<2)+3.*(t>=2&t<3)+4.*(t>=3&t<4)+t.*(t>=4&t<5);
end