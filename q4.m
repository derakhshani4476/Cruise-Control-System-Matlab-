k=100;
G = tf([0 k],[1 14.1 41.4 4]);
T = feedback(G,1);
figure
bode(T);
w = linspace(0,10*pi,128);
m = allmargin(T)
GainMargins_dB = mag2db(m.GainMargin)
