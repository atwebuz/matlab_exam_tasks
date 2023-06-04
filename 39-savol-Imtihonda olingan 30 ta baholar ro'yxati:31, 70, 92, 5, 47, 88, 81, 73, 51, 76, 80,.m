I=[31,70,92,5,47,88,81,73,51,76,80,90,55,23,43,98,36,87,22,61,19,69,26,82,89,99,71,59,49,64];

a=sum(I>=0 & I<=19);

fprintf('The grades between 0 and 19 is %d 0f students.\n',a);

b=sum(I>=20 & I<=39);

fprintf('The grades between 20 and 39 is %d 0f students.\n',b);

c=sum(I>=40 & I<=59);

fprintf('The grades between 40 and 59 is %d 0f students.\n',c);

d=sum(I>=60 & I<=79);

fprintf('The grades between 60 and 79 is %d 0f students.\n',d);

e=sum(I>=80 & I<=100);

fprintf('The grades between 80 and 100 is %d 0f students.\n',e);