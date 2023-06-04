t=0:0.01:2;
V=12;
R=4;
L=1.3;
i=zeros(length(t));
n=1;
for t=0:0.01:0.5
    i(n)=(V/R)*(1-exp(-R*t/L));
    n=n+1;
end
for t=0.5:0.01:2
    i(n)=(V/R)*(exp(0.5*R/L)-1)*(exp(-R*t/L));
    n=n+1;
end
len=length(i)
t=0:0.01:2;
length(t)
plot(t,i);
ylabel('current in ampere');
xlabel('time in second');