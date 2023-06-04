A=[];

count=0;

%a starts at 3

for a=3:50

for b=a:50

%c is greater then a or b

%c is less then 50

for c=b:50

flag=0;

if (a^2+b^2==c^2)

count=count+1;

fprintf("Triplet %d %d %d\n",a,b,c);

if (mod(a,2)==0 && mod(a,5)==0)

fprintf(" The value %d is even and divisble by 5\n",a);

flag=1;

end

if (mod(b,2)==0 && mod(b,5)==0)

fprintf(" The value %d is even and divisble by 5\n",b);

flag=1;

end

if (mod(c,2)==0 && mod(c,5)==0)

fprintf(" The value %d is even and divisble by 5\n",c);

flag=1;

end

if (flag==0)

fprintf("In this triplet no values is even or not divisible by 5\n");

end

A(count, :)=[a b c];

end

end

end

end