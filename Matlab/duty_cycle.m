function [D] = duty_cycle(R_a, R_b)
D = R_b ./ (R_a + 2 .* R_b);
end

