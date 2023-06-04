time=10:10:70;
height=[9 22 44 63 80 94 97];
time_plot=10:1:70;
height_plot=100.8./(1+23*exp(-0.093*time_plot));
figure(1)
plot(time,height,'ro');
hold on;
plot(time_plot,height_plot,'g-','LineWidth',2);
xlabel('time(days)');
ylabel('height(in.)');
legend('Observed data','Trend','Location','southeast');