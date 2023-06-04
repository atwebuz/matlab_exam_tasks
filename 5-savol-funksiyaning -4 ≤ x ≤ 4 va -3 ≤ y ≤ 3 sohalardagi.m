x=-4:0.1:4;
y=-3:0.1:3;
[x,y]=meshgrid(x,y);
z=((x.^2)/4)-(2*(sin(0.7 * y).^2));
surf(x,y,z);
title('Grafik');

