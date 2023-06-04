x=-3:0.1:3;
y=-3:0.1:3;
[x,y]=meshgrid(x,y);
z=((y.^2)/4)-(2*sin(1.5*x));
surf(x,y,z)
title('3D sirt grafigi');
grid on

