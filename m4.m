t=1:0.01:10;
syms n ;
n=1000;
f1 = zeros(size(t));
for i = 1:n
    temp = sin(i*t)./i;
    f1 = f1 + temp;
end
f2=f1./n;
plot(t,f1,'r');
hold on
plot(t,f2,'b');
grid on;
axis([1 10 -2 2]);
title('第三问红色，第四问蓝色');
