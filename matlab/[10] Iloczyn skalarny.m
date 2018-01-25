function [ a ] = dot01(A, x, y)
    wymiar = size(A);
    suma=0;
    for i=1:wymiar
        for j=1:wymiar
            suma = suma + A(i,j)*x(i)*y(j);
        end
    end
end


