M = 1;
b = 10;
F = 10;
k =20;
T_var =100;

Kp = 500 ;
Kd = 300 ;
Ki = 50 ;

% plot(out.IN.time, out.IN.data);
% hold on;
% plot(out.OUT.time,out.OUT.data);

sim('MASS_DAMPER_PID')