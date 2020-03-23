dt = 0.01; t = -1:dt:5;
g=heaviside(t+2.5)-heaviside(t-2.5);
f1=cos(30*t).*g;
f2=heaviside(t)-heaviside(t-4);
f =conv(f1,f2)*dt;
n=length(f);
tf=(0:n-1)*dt-2;
plot(tf,f);
grid on;
axis([-1 2.5 -0.2 0.2]);title('¾í»ý');
xlabel('t');ylabel('f(t)')
