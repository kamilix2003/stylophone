function [t] = charge_time(R_a, R_b, C)
A = 0.693;
t = A .* (R_a + R_b) .* C;
end

