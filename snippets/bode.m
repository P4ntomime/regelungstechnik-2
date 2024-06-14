s = tf('s');
G = 1 + 0.1 *s;     % UTF des Systems
bode(G)             % Bode-Plot des Systems
margin(G)           % Bode-Plot mit Stabilitaets- und Phasenreserve
bodemag(G)          % Amplitudengang des Systems