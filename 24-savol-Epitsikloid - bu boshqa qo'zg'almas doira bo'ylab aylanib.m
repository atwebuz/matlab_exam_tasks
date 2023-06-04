t = 0 : 0.01 : 4*pi;

x = (13*cos(t)) - (2*cos(6.5*t));
y = (13*sin(t)) - (2*sin(6.5*t));

figure(1)
plot(x,y, 'r')
