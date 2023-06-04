x = -2 * pi : 0.1 : 2* pi;
y = -pi : 0.1 : pi;
[x,y] = meshgrid(x,y);
Z = cos(x).*cos(sqrt((x.^2)+(y.^2))).*exp(-abs(0.2.*x));
surf(x,y,Z)
