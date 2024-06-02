s = tf('s');
G_R = K_R * (1 + s * T_N) / (s * T_N);  % UTF Regler
sysd = c2d(G_R, T_S, 'tustin')          % T_S: sampling time