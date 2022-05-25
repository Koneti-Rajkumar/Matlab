syms t w;
x=int(t*exp(-1*1i*w*t),t,[0,8]);
w1=-10:0.07:10;
x1=subs(x,w,w1);
xmag=abs(x1);
xphas=angle(x1);

subplot(3,1,1);
plot(w1,x1);
xlabel('w1');
ylabel('amplitude');
title('fourier transform');

subplot(3,1,2);
plot(w1,xmag);
xlabel('w1');
ylabel('magnitude');
title('magnitude spectrum');

subplot(3,1,3);
plot(w1,xphas);
xlabel('w1');
ylabel('phase');
title('phase spectrum');

