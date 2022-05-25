N=5;
x1=[1 2 3 -1 -2];
x2=[2 3 4 5 6];
a1=2;
a2=3;
n=0:N-1;
x=a1*x1+a2*x2;
y01=n.*(x.^2);
y1=n.*(x1.^2);
x2=n.*(x2.^2);
y02=a1*y1+a2*x2;
subplot(3,2,1);
stem(n,x1);
subplot(3,2,2);
stem(n,x2);
subplot(3,2,3);
stem(n,y1);
subplot(3,2,4);
stem(n,x2);
subplot(3,2,5);
stem(n,y01);
subplot(3,2,6);
stem(n,y02);

if(y01==y02)
    disp('linear');
else 
    disp('non linear');
end   
