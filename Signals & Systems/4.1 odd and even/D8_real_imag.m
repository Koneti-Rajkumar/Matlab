n=-5:0.1:5;
x1=exp(1i.*n);
x2=real(x1);
x3=imag(x1);

subplot(3,1,1);
stem(n,x1);
xlabel('time');
ylabel('amplitude');
title('actual signal');

subplot(3,1,2);
stem(n,x2);
xlabel('time');
ylabel('amplitude');
title('real signal');

subplot(3,1,3);
stem(n,x3);
xlabel('time');
ylabel('amplitude');
title('imaginary signal');


    