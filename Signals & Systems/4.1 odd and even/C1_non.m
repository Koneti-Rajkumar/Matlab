t=-2:0.1:2;
x1=exp(t);
x2=exp(-t);

xe=x1+x2./2;
xo=x1-x2./2;

subplot(4,1,1);
plot(t,x1);
xlabel('time');
ylabel('amplitude');
title('actual signal');

subplot(4,1,2);
plot(t,x2);
xlabel('time');
ylabel('amplitude');
title('fliped signal');

subplot(4,1,3);
plot(t,xe);
xlabel('time');
ylabel('amplitude');
title('even signal');

subplot(4,1,4);
plot(t,xo);
xlabel('time');
ylabel('amplitude');
title('odd signal');

if(x1==x2)
    disp('signal is even');
else if(x1==-x2)
    disp('signal is odd');
else
    disp('signal is niether even nor odd');
end
end
    