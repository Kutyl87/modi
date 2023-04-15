
a1 = -0.8;
a2 = -0.86;
a3 = -0.41;
a4 = -0.41;
K = 1;
u_1 = -1:0.05:1;
u_point = 0;
y = @(u,u_) K*(-a2 * u_.^2  - 2 * a3* u_.^3  - 3 * a4*u_.^4 + u*(a1+2*a2*u_ + 3*a3*u_.^2 + 4*a4*u_.^3))
plot(u_1, y(u_1,u_point),'Color','b','LineStyle','-', 'LineWidth',1);
hold on;
K = 1;
u_1 = -1:0.05:1;
y = @(u) -0.8*u -0.86*u.^2 -0.41*u.^3 -0.41 *u.^4;
plot(u_1, y(u_1),'Color','r','LineStyle','-', 'LineWidth',1);
xlabel("U value")
ylabel("Output Value = y")
legend("Linearized static characteristics", "Static non-linear characteristics ")
set(gca,'fontsize', 12)
hold off;
print('zad3_2.png','-dpng','-r400')