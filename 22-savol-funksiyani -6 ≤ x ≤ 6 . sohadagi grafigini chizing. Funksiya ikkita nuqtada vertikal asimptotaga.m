f = @(x) (x.^2 - 4*x - 5)./(x.^2 - x - 6);
asymptotes = roots([1 -1 -6]);
asymptotes = sort(asymptotes);

x1 = linspace(-6,asymptotes(1)-0.01);
x2 = linspace(asymptotes(1)+0.01,asymptotes(2)-0.01); 
x3 = linspace(asymptotes(2)+0.01,6);

p = plot(x1,f(x1),'b',x2,f(x2),'b',x3,f(x3),'b'); 
p(1).LineWidth = 1.5;
p(2).LineWidth = 1.5;
p(3).LineWidth = 1.5;
ylim([-20 20])   
xlabel("x"); ylabel("f(x)"); title("f(x) vs. x")
set(gca,'FontSize',12)
grid on