clc;
close all;
x=[1 1 0 3]; 
h=[2 3 1 1]; 
n1=length(x); 
n2=length(h); 
x1=[x,zeros(1,N)];
h1=[h,zeros(1,N)];
N=max(n1,n2);
y1=zeros(1,N);
for m=0:N-1
    for n=0:N-1
        j=mod(m-n,N);
        y1(m+1)=y1(m+1)+x1(n+1).*h1(j+1);
    end
end
disp("convolution With for loop");
disp(y1);

disp("Convolution of two signals using inbuilt function:"); 
y2=cconv(x,h,N);
disp(y2);

