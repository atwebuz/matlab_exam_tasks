t = 0:0.01:2*pi ;
x = (cos(t)).^3 ;
y = (sin(t)).^3 ;
u = sin(t) ;
v = cos(t) ;
plot(x,y,'LineWidth',1.5)
hold on
plot(u,v,'LineWidth',1.5)

xlabel('X-Axis')
ylabel('Y-Axis')
xlim([-2 2])
ylim([-2 2])
title('Plot of Parametric equations')
legend('y versus x : x = cos^3(t) , y = sin^3(t)','v versus u : u = sin(t) , v = cos(t)')
grid on