x=-3:0.1:3;
y=-3:0.1:3;
[x,y]=meshgrid(x,y);
z=(0.5.*abs(x) + 0.5.*abs(y))
surf(x,y,z);
title('Grafik');
