K = 1;
a1 = -0.8;
a2 = -0.86;
a3 = -0.41;
a4 = -0.41;
u_1 = -1:0.05:1;
y = @(u) a1*u +a2*u.^2 +a3*u.^3 +a4 *u.^4;
plot(u_1, y(u_1),'Color','r','LineStyle','-', 'LineWidth',1);
xlabel("U value")
ylabel("Output Value = y")
set(gca,'fontsize', 12)
print('zad2.png','-dpng','-r400')