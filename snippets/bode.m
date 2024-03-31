s = tf('s');
G = 1 + 0.1 *s;     % UTF des Systems
bode(G)             % Bode-Plot des Systems
bodemag(G)          % Amplitudengang des Systems