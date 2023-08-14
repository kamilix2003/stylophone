function [r_b] = inverse_period(f, R_a, C)
A = 0.693;
T = 1./f;
% T = A .* (R_a + 2*R_b) .* C;
r_b = (T./(C.*A) - R_a)./2;
end

