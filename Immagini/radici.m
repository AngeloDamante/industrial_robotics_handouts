num = [1];
den = [1 3 2 0];
G = tf(num, den)

%luogo positivo
kp = linspace(0,100, 1000);
rlocus(G,kp)

%luogo negativo
kn = linspace(-100,0, 1000);
rlocus(G,kn)

