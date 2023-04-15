var_plot_1 = var_1;
data = var_plot_1.signals.values;
time = var_plot_1.time;
stairs(time,data,'Color','r','LineStyle','-', 'LineWidth',1)
xlabel("Time(s)")
ylabel("Output Value = y")
set(gca,'fontsize', 12)
    hold on
% 
% print('zad1400.png','-dpng','-r400')

var_plot_2 = var_2;
data = var_plot_2.signals.values;
time = var_plot_2.time;
stairs(time,data,'Color','b','LineStyle','-', 'LineWidth',1)
xlabel("Time(s)")
ylabel("Output Value = y")
set(gca,'fontsize', 12)
title("Models for u ̅  = 0.7 and u  = -1->1 ")
legend("Discrete non-linear model", "Discrete linear model")
print('zad9var6.png','-dpng','-r400')