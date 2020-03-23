function Sum = Square_wave(n)
t = linspace(0,4*pi,1001);;
k = 1:n ;
for i = 1:1001
    temp = t(1,i);
    f=sin((2*k-1)*temp)./(2*k-1);
    Sum (i) = sum(f);
end
end
%%linspace(0,4*pi,1001);