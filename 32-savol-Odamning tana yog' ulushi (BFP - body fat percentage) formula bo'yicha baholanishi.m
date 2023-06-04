function [BFP] = untitled(w,h,age,gen)

BMI = 703*w/(h^2);

BFP = 1.2 * BMI +.23*age-10.8*gen-.54;

end

%%
%part a

age = 35;

w = 220; %lbs

h = 74; %inches

gen = 1; %male

parta = task32(w,h,age,gen)

%part b

age = 22;

w = 135; %lbs

h = 67; %inches

gen = 0; %female

partb = task32(w,h,age,gen)
%%