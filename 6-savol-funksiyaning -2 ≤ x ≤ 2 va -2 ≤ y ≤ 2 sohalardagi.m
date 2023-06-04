x=-2:0.1:2;
y=-2:0.1:2;
[x,y]=meshgrid(x,y);
z=0.7.*x.^4 + 0.7.*y.^4;
surf(x,y,z);
title('Grafik');

