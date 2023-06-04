x = [250, 320, 550, 160, 1000];

G=Harmean(x);

disp('equivalent resistance = ')

disp(G)

function G = Harmean(x)

s = 0;

for a =1 : length(x)

s = s + (1/x(a));

end

G = length(x)/s;
end