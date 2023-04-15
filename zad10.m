T=1
T1 = 9
T2 = 8
u_point = 0.5
K = 1
a1 = -0.8;
a2 = -0.86;
a3 = -0.41;
a4 = -0.41;
C = [1 , 0];
B = transpose([0, (K*T/(T1*T2))*(a1+2*a2*u_point)+ (K*T/(T1*T2))*3*a3*u_point.^2 + (K*T/(T1*T2))*4*a4*u_point.^3]);
A = [-T*((T1+T2)/(T1*T2))+1,T;-T/(T1*T2),1];
D = 0;

% z = sym('z');
I = eye(2);
z=1
transmitancja = C*inv(z*I-A)*B+D;
transmitancja


