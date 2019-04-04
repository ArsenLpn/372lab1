%Use parameters of J, B, and K, which you got in Lab #2
J = 0.00461; B = 0.00204; K = 5.31;
%Kp=0.5; Kd=0.01; %for Lead compensator
Kp=0.5; Kd=0.1; %for Lag compensator
s = tf('s')
G = K/(s*(J*s+B))
% PD controller
C = (Kp+Kd*s)