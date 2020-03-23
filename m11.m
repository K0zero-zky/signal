dt = 0.01; t = -1:dt:1;
f1=heaviside(t)-heaviside(t-1);
f2=2*t.*(heaviside(t)-heaviside(t-1));
f =conv(f1,f2)*dt;
n=length(f);
tf=(0:n-1)*dt-2;
plot(tf,f);
grid on;
axis([0 1 -0 1]);title('¾í»ý');
xlabel('t');ylabel('f(t)')


