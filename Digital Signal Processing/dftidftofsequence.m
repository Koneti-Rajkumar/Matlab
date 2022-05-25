clc; 
clear all;
x = input('Enter the input sequence');
N = length(x);
X = zeros(1,N);

for k = 1:N
w = 2*pi*(k-1)/N;
for n = 1:N
X(k)= X(k)+x(n)*exp(-1j*w*(n-1));
end
end
Y = fft(x);
fprintf('DFT using code \n');
disp(X);
fprintf('DFT using inbuilt command \n');
disp(Y);
x1 = zeros(1,N);
for n = 1:N
w = 2*pi*(n-1)/N; 
for k = 1:N
x1(n)= x1(n)+X(k)*exp(1j*w*(k-1));
end
x1(n) = abs(x1(n))/N; 
end
y1 = ifft(Y);
fprintf('Inverse DFT using code \n');
disp(x1);
fprintf('Inverse DFT using inbuilt command \n');
disp(y1);