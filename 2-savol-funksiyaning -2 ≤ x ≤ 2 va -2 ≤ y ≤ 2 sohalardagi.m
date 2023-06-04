x=-2:0.1:2;
y=-2:0.1:2;
[x,y] = meshgrid(x,y);
z=((0.5.*x.^2) + 0.5.*y.^2);
surf(x,y,z);
grid on;


