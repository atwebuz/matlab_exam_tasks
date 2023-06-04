g = [3.7, 3.3, 2.7, 3.3]; % Fanlardagi baholar
h = [3, 4, 3, 2]; % Fanlar bo'yicha kredit soatlari
av = GPA(g, h); % GPA ni hisoblash
disp(av); % Natijani ekranga chiqarish

function av = GPA(g, h)
    grades = [4, 3.7, 3.3, 3, 2.7, 2.3, 2, 1.7, 1, 0];
    total_credits = sum(h); % Kredit soatlarini yig'indisi
    weighted_grades = g .* h; % Baholarni kredit soatlariga ko'paytirish
    total_weighted_grades = sum(weighted_grades); % Kredit soatlariga ko'paytirilgan ballarning yig'indisi
    av = total_weighted_grades / total_credits; % GPA ni hisoblash
end
