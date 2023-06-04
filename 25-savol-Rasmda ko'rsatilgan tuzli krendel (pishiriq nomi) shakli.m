syms t
x =[];
y =[];
for t=-4:0.1:4
x(end+1) = (3.3 - 0.4*t.^2)*sin(t)
y(end+1) = (2.5 - 0.3*t.^2)*cos(t)
end

plot(x,y);