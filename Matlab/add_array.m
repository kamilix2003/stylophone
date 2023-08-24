function [output] = add_array(input)
temp = 0;
output = zeros(size(input));
for k = 1:size(input, 2)
    output(k) = input(k) + temp;
    temp = temp + input(k);
end
end

