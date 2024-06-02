Function init()
    e_km1 = 0   % e(k-1) initialisieren
    u_km1 = 0   % u(k-1) initialisieren

Function u_k = loop(e_k)
    u_k = u_km1 + K_R / (2* T_N) ( (e_k * (T + 2*T_N)) 
                + e_km1 * (T - 2*T_N) ) 
    u_km1 = u_k
    e_km1 = e_k