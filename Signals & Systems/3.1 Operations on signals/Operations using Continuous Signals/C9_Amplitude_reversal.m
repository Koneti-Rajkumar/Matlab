t=-10:0.01:10;
% actual signal
y1=y(t);
subplot(2,1,1)
plot(t,y1)
xlabel('time')
ylabel('amplitude')
title('actual signal')

% amplitude reversal
y2=-y(t);
subplot(2,1,2)
plot(t,y2)
xlabel('time')
ylabel('amplitude')
title('amplitude reversal')

function x=y(t)
x=t.*(t>=0&t<1)+2.*(t>=1&t<2)+3.*(t>=2&t<3)+4.*(t>=3&t<4)+t.*(t>=4&t<5);
end