data = xlsread('Battery_Parameters.xlsx');

soc = data(:,1);
ocv = data(:,2);
res_ch = data(:,3);
res_dch = data(:,4);
I = 2.3;
Cn = 2.3 * 3600;
SOCo = 1;
sim('Battery_model');
%%
% plot(soc,ocv);
% hold on;
% plot(soc,res_ch);
% plot(soc,res_dch);