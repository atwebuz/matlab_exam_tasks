n = 100;
pi_val = 0;
i = 1;

while i < n
    pi_val = pi_val + (1 / (i*i));
    i = i+1;
end

pi_val = sqrt(6*pi_val);

fprintf('pi value with %d iterations is %f\n', n, pi_val)