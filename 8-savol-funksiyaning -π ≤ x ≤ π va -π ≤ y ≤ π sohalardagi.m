x=-pi:0.1:pi;
y=-pi:0.1:pi;
[x,y]=meshgrid(x,y);
z=(cos(0.7.*x + 0.7.*y) .* cos(0.7.*x-0.7.*y));
surf(x,y,z);
title('Grafik');
