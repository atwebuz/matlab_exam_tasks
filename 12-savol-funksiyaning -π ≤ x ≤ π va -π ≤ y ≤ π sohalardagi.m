x=-pi:0.1:pi;
y=-pi:0.1:pi;
[x,y]=meshgrid(x,y);
z=(cos(x.*y).*cos(sqrt(x.^2+y.^2)));
surf(x,y,z);
title('Grafik');
