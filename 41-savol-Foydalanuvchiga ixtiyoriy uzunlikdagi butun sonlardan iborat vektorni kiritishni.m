vector = input('Please input a vector of integers: ')

pos_count = 0;
neg_divible_by_3_count = 0;

for i=1:length(vector)
    if vector(i) > 0
        pos_count = pos_count + 1;
    end
    if vector(i) < 0 && mod(vector(i), 3) == 0
        neg_divible_by_3_count = neg_divible_by_3_count + 1;
    end
end


fprintf('The vector has %d elements, %d elements are positive and %d elements are negative divisible by 3\n', length(vector), pos_count, neg_divible_by_3_count)