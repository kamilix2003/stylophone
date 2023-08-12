function [o] = octaves()
Octaves = zeros(1, 11);
Octaves(1, 1) = 13.75;
for k = 2:size(Octaves, 2)
    Octaves(1, k) = 2 .* Octaves(1, k - 1);
end
o = Octaves;
end

