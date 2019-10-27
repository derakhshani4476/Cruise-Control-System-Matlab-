
Gp = tf([0 1],[1 14.1 41.4 4])
H=1;
%figure
rlocus(Gp*H);

%T = feedback(K*G,H);
%figure
%step(T)
%S = stepinfo(T)
