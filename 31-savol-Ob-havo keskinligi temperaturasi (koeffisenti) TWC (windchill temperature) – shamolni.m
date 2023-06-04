function task31()

%Create ananymous function

WindCHill=@(T,V) (35.74 + 0.6215*T + (-35.75)*V^0.16 + 0.4275*T*V^0.16);

T=[35 10];

V=[26 50];

%Repeat the loop twice

for i=1:2

%Print the wind chill for the given two test cases

fprintf("When T=%.2f and V=%.2f, Wind chill(Twc) =%.2f\n",T(i) , V(i), WindCHill(T(i),V(i)));

end

end

%Call Main function