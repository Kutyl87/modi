var_plot_1 = cont;
data = var_plot_1.signals.values;
time = var_plot_1.time;
plot(time,data,'Color','r','LineStyle','-', 'LineWidth',1)
xlabel("Time(s)")
ylabel("Output Value = y")
set(gca,'fontsize', 12)
    hold on
% 
% print('zad1400.png','-dpng','-r400')

var_plot_2 = disc;
data = var_plot_2.signals.values;
time = var_plot_2.time;
stairs(time,data,'Color','b','LineStyle','-', 'LineWidth',1)
xlabel("Time(s)")
ylabel("Output Value = y")
set(gca,'fontsize', 12)
title("Models for T=3")
legend("Dynamic continous model", "Dynamic discrete model")
print('zad6T3.png','-dpng','-r400')