clc;clear;
x = [43,2,9.3,23,1,0,0.78]; %input signal
N = length(x);
X=zeros(1,N);
for k=1:N
    for j =1:N
        X(k)=X(k)+x(j)*exp(-1i*2*pi*(j-1)*(k-1)/N);
    end
end
psd = (1/N)*(abs(X).^2);
stem(psd);
title("PSD signal using");