t = -30:0.1:-1.6;
x = 3 * t ./ (1 + t .^ 3);
y = 3 * t .^ 2 ./ (1 + t .^ 3);
plot(x,y);
t = -0.6:0.1:40;
x = 3*t./(1+t.^3);
y = 3*t.^2./(1+t.^3);
plot(x,y);
title('Graph of x = 3*t/(1+t^3), y = 3*t^2/(1+t^3)');
xlabel('x');
ylabel('y');
grid on;