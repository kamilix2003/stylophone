function [p] = plotfvsR(R_a, R_b, C)
for c = C(1:size(C, 2))
    if c >= 10^-6
        c_legend = join([string(c * 10^6) "uF"]);
    elseif c >= 10^-9
        c_legend = join([string(c * 10^9) "nF"]);
    else
        c_legend = join([string(c * 10^12) "pF"]);
    end

    T = period(R_a, R_b, c);
    frequency = 1./T;
    % loglog(R_b, frequency);
    semilogx(R_b, frequency, "DisplayName", c_legend);
    % semilogy(R_b, frequency);
    legend("show");
    grid on;
hold on;
end
hold off;
end

