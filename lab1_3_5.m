Ka = 2.0; % Trans-conductance gain
Kt = 0.1; % Torque constant
Ke = 2546.5; % Encoder gain
B = 0.002; % Viscous (N.m.s/rad)
J = 0.0043; % kg.m^2
s = tf('s');
dcm_s = Ka*Kt*Ke/(J*s+B); % Speed (counts/s)
dcm_p = dcm_s/s; % Position (counts)

ltiview('step',dcm_s, 0:0.1:10);
ltiview('step',dcm_p, 0:0.1:10);