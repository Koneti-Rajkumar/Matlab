n=-5:0.1:5;
f=1/2.5;
x1=sin(2*pi*f*n);
x2=sin(2*pi*f*-n);

xe=(x1+x2)./2;
xo=(x1-x2)./2;

subplot(4,1,1);
stem(n,x1);
xlabel('time');
ylabel('amplitude');
title('actual signal');

subplot(4,1,2);
stem(n,x2);
xlabel('time');
ylabel('amplitude');
title('fliped signal');

subplot(4,1,3);
stem(n,xe);
xlabel('time');
ylabel('amplitude');
title('even signal');

subplot(4,1,4);
stem(n,xo);
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
    