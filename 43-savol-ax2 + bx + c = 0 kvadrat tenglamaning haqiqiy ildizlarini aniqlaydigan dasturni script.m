function [] = task43()
in = input('Enter a,b and c as a vector. Ex. [1 2 3]: ');
a = in(1); b = in(2); c = in(3);
D = b^2 - 4*a*c;
if D > 0
disp('The equation has two roots.')
x1 = (-b + sqrt(D))/(2*a);
x2 = (-b - sqrt(D))/(2*a);
disp('Root 1 ='), disp(x1)
disp('Root 2 ='), disp(x2)
else
if D == 0
disp('The equation has one root.')
x1 = -b/(2*a);
disp('Root ='), disp(x1)
else
disp('The equation has no real roots.')
end
end
end