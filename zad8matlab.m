var_plot_1 = discr_lin;
data = var_plot_1.signals.values;
time = var_plot_1.time;
stairs(time,data,'Color','r','LineStyle','-', 'LineWidth',1)
xlabel("Time(s)")
ylabel("Output Value = y")
set(gca,'fontsize', 12)
print('zad8.png','-dpng','-r400')