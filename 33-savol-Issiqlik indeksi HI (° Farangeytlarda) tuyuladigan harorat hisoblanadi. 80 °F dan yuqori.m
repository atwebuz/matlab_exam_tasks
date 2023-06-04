function HI = HeatIndex(temperature, humidity)
    C1 = -42.379;
    C2 = 2.04901523;
    C3 = 10.14333127;
    C4 = -0.22475541;
    C5 = -6.83783e-3;
    C6 = -5.481717e-2;
    C7 = 1.22874e-3;
    C8 = 8.5282e-4;
    C9 = -1.99e-6;
    
    T2 = temperature * temperature;
    R2 = humidity * humidity;
    T2R = T2 * humidity;
    TR2 = temperature * R2;
    
    HI = C1 + C2 * temperature + C3 * humidity + C4 * T2 + C5 * T2R + C6 * R2 + C7 * T2R + C8 * TR2 + C9 * T2R * R2;
end

temperature = 85; % Temperature in °F
humidity = 60; % Humidity in %
HI = HeatIndex(temperature, humidity); % Calculate the heat index
HI = round(HI); % Round to the nearest integer
disp(HI); % Display the result
