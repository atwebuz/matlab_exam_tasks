x = [4.5 5 -16.12 21.8 10.1 10 -16.11 5 14 -3 3 2];
i = 1;
while(i <= length(x))
    j = length(x);
    while(j > i)
        if (x(j) < (x(j - 1)))
            temp = x(j-1);
            x(j-1) = x(j);
            x(j) = temp;
        end
        j = j - 1;
    end
    i = i + 1;
end
disp(x)