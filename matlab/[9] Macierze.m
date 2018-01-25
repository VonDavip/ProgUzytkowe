function [C] = generate_matrix01(n)
    for i=1:n
        for j=1:n
            if (rem(i+j,2)==0)
                C(i,j) = cos((pi/2) * (i+j));
            else
                C(i,j) = sin((pi/2) * (i-j));
            end
        end
    end
end