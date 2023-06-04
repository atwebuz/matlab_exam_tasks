t = 0:0.1:30;
x = ((((t-15).^2)./ 100) + 1) .*sin(3.*t);
y = ((((t-15).^2)./ 100) + 1) .*cos(3.*t);
z= 0.4.*t.^3/2;
plot3(x, y, z)
xlabel('x')
ylabel('y')
zlabel('z')