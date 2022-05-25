clc; clear all;
fs = 1000;
fm = input('Enter sine frequency');
T = 1;
n = 0:1/fs:T;
x = sin(2*pi*fm/fs*n);
N = length(x);
X = zeros(1,N);
for k = 1:N
    w = 2*pi*(k-1)/N;
    for n1 = 1:N
        X(k)= X(k)+x(n1)*exp(-1j*w*(n1-1));
    end
end

x1 = zeros(1,N);

for n1 = 1:N
    w = 2*pi*(n1-1)/N;
    for k = 1:N
        x1(n1)= x1(n1)+X(k)*exp(1j*w*(k-1));
    end
    x1(n1) = x1(n1)/N;
end

Y = fft(x);
y1 = ifft(Y);

subplot(3,2,1:2);
plot(n,x);
xlabel('samples');
ylabel('amplitude');
title('Input sine');

subplot(3,2,3);
plot(abs(Y));
xlabel('samples');
ylabel('amplitude');
title('FFT');
axis([-100 1100 0 600]);

subplot(3,2,4);
plot(n,X);
xlabel('samples');
ylabel('amplitude');
title('DFT');
axis([-0.5 1.5 0 6]);

subplot(3,2,5);
plot(n,x1);
xlabel('samples');
ylabel('amplitude');
title('Inverse DFT');

subplot(3,2,6);
plot(n,y1);
xlabel('samples');
ylabel('amplitude');
title('Inverse FFT');