clc;
clear all;
close all;
x = [1 2 3]; 
h = [1 2 3];
n1 =length(x); 
n2 =length(h); 
x1 =[x,zeros(1,n2-1)];
h1 =[h,zeros(1,n1-1)];
N=n1+n2-1;
y1=zeros(1,N);
for n=1:N
    for k =1:N
        if (n-k+1 >0)
y1(n)= y1(n) + x1(k).*h1(n-k+1);
        end
    end
end
disp("convolution With for loop");
disp(y1);

disp("Convolution of two signals using inbuilt function:"); 
y2=conv(x,h);
disp(y2);

