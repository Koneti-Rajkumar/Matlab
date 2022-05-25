n=-10:1:10;
% actual signal
y1=y(n);
subplot(2,1,1)
stem(n,y1)
xlabel('time')
ylabel('amplitude')
title('actual signal')

% time scaling (compress)
y2=y(2*n);
subplot(2,1,2)
stem(n,y2)
xlabel('time')
ylabel('amplitude')
title('time compress')

function x=y(n)
x=1.*(n>=0&n<1)+2.*(n>=1&n<2)+3.*(n>=2&n<3)+2.*(n>=3&n<4)+1.*(n>=4&n<5);
end