G = [4, 3, 3, 4, 5]; % Fanlardagi baholar
C = [3, 4, 3, 2, 3]; % Fanlar bo'yicha kredit soatlari
GPA = GradePtAve(G, C); % GPA ni hisoblash
disp(GPA); % Natijani ekranga chiqarish

function GPA = GradePtAve(G, C)
    grades = [5, 4, 3, 2, 0];
    total_credits = sum(C); % Kredit soatlarini yig'indisi
    weighted_grades = G .* C; % Baholarni kredit soatlariga ko'paytirish
    total_weighted_grades = sum(weighted_grades); % Kredit soatlariga ko'paytirilgan ballarning yig'indisi
    GPA = total_weighted_grades / total_credits; % GPA ni hisoblash
end
