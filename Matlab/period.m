function [T] = period(R_a, R_b, C)
A = 0.693;
T = charge_time(R_a, R_b, C) + discharge_time(R_b, C);
% T = A .* (R_a + 2*R_b) .* C;
end
