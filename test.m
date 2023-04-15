var_plot_1 = a;
data = var_plot_1.signals.values;
time = var_plot_1.time;
plot(time,data,'Color','r','LineStyle','-', 'LineWidth',1)
xlabel("Time(s)")
ylabel("Output Value = y")
set(gca,'fontsize', 12)
print('zad1400.png','-dpng','-r400')