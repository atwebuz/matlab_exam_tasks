 F = 200000;
 N = [10 11 12 13 14 15];
 r = 4.85/100;
 P = (F * (r / 12))./((1 + r / 12).^(12 * N) - 1);
 result = [N',P']