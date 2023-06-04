x=-3:0.1:3;
y=-3:0.1:3;
[x,y]=meshgrid(x,y);
z=((x.^2) ./3) + 2.*sin(3.*y); 
surf(x,y,z);
title('Grafik');
