t = 0:0.1:30;
x = (0.01 .* (30-t).^2).*sin(2.*t);
y = (0.01 .* (30-t).^2).*cos(2.*t);
z= 0.5.*t.^1.5;
plot3(x, y, z)
xlabel('x')
ylabel('y')
zlabel('z')