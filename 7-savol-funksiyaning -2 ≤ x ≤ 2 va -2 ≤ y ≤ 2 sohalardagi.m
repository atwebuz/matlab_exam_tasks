x=-2:0.1:2;
y=-2:0.1:2;
[x,y]=meshgrid(x,y);
z = -1.4.* x.* (y.^3) + 1.4.* y.* (x.^3);
surf(x,y,z);
title('Grafik');

