t=-10:0.01:10;
T=4; fm=1/T;
x=sin(pi*fm*t)+cos(2*pi*fm*t);
subplot(2,2,1);
plot(t,x);
title('C.T.S');
fs1=1.4*fm; fs2=2*fm; fs3=8*fm;
n1=-4:1:4;
x1=sin(pi*fm*n1/fs1)+cos(2*pi*fm*n1/fs1);
subplot(2,2,2);
stem(n1,x1);
hold on;
subplot(2,2,2)
plot(n1,x1);
title('fs<2fm');
n2=-5:1:5;
x2=sin(pi*fm*n2/fs2)+cos(2*pi*fm*n2/fs2);
subplot(2,2,3);
stem(n2,x2);
hold on;
subplot(2,2,3)
plot(n2,x2);
title('fs=2fm');
n3=-20:1:20;
x3=sin(pi*fm*n3/fs3)+cos(2*pi*fm*n3/fs3);
subplot(2,2,4);
stem(n3,x3);
hold on;
subplot(2,2,4)
plot(n3,x3);
title('fs>2fm');
