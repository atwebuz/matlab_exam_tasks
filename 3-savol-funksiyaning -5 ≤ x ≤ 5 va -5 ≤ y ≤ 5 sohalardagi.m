x=-5:0.1:5;
y=-5:0.1:5;
[x,y]=meshgrid(x,y);
R = sqrt(x.^2 + y.^2);
z = -cos(2 .* R)./ exp(0.2 .* R);
surf(x,y,z);
title('Grafik');
