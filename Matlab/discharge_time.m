function [t] = discharge_time(R_b, C)
A = 0.693;
t = A .* R_b .* C;
end

