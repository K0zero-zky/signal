a = [1 4 3];
b = [2 1];
sys = tf(b,a);
td = 0.01;
t = 0:td:10;
impulse(sys);