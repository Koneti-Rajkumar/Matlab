x=[1 2 3 4 5];
n=0:length(x)-1;
d=2;
y=n.*(x.^2);
xd=[zeros(1,d),x];
nxd=0:length(xd)-1;
yd=nxd.*(xd.^2);
nyd=0:length(yd)-1;
xp=[x,zeros(1,d)];
yp=[zeros(1,d),y];
subplot(3,2,1);
stem(n,x);
subplot(3,2,2);
stem(n,y);
subplot(3,2,3);
stem(nxd,xd);
subplot(3,2,4);
stem(nyd,xp);
subplot(3,2,5);
stem(nxd,yd);
subplot(3,2,6);
stem(nyd,yp);
if(yd==yp)
    disp('Time invariant');
else 
    disp('Time variant');
end   