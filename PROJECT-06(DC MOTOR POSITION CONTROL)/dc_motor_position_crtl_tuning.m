%% Simulate DC Motor
V = 1;
J = 3.2284E-6; % kg.m^2
b = 3.5077E-6; % Nms
Kb = 0.0274; % V/rad/sec
Kt = 0.0274; % Nm/Amp
R = 4; % ohm
L = 2.75E-6; %H

Kp = 100;
Ki=0;
Kd=0;
sim('Dc_Motor_Position_Crtl_tuning')