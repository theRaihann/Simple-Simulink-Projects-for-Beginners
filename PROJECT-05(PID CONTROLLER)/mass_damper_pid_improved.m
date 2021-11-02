M = 1;
b = 10;
F = 1;
k =20;
T_var =100;

Kp = 500 ;
Kd = 0 ;
Ki = 0 ;

% plot(out.IN.time, out.IN.data);
% hold on;
% plot(out.OUT.time,out.OUT.data);

sim('Mass_Damper_PID_Improved')