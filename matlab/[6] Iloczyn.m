function [S] = prod01(n)
    S=1;
    for i=1:n
            S = S * (1 - (atan((i-1)/i)));
    end
end

