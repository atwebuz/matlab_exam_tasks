x=-10:0.1:10;
y=-10:0.1:10;
[x,y]=meshgrid(x,y);
R = sqrt(x.^2 + y.^2);
z=(sin(R)./R);
surf(x,y,z);
title('Grafik');
