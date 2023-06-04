year=[1850 1910 1950 1980 2000 2010];
pop=[1.3 1.75 3 4.4 6 6.8];
plot(year,pop,'g*')
hold on
t=-50:10:350;
P=11.55./(1+18.7*exp(-0.0193*t));
plot(t+1850,P)
title('Population')
legend('Data','Model', 'location','NorthWest')
xlabel('Date, years')
ylabel('Population, billions')