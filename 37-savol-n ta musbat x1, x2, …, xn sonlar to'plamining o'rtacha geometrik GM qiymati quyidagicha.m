%The matlab function that takes vector of inflation
%and then find the mean of geometric prouct
function mean=task37(inflation)

%set product=0
product=0;
%get size of the vector
size=length(inflation);
%calculate the product of vector elements
%x1.x2.x3....xn
product=prod(inflation);
%raise product to 1/size
mean=product^(1/size);

end