% Create an array with input values of n. 
array=[10 50 100]; 

% Use a for-loop to iterate the array. 
for i=1:3 

% Initialise the first two Fibonacci numbers.
n1=1;
n2=1;

% Store the sum of two previous numbers into the variable sum.
sum=1/n1+1/n2;

% Use a for-loop to generate the next Fibonacci numbers.
for j=1:array(i)-2 
n3=n1+n2;
sum=sum+1/n3;
n1=n2;
n2=n3;
end

% Use the fprintf() function to print the sum of the inputs.
fprintf('The reciprocal Fibonacci constant for input n = %d is %.10f.\n', array(i), sum);
end