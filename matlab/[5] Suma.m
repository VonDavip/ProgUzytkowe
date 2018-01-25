function [ S ] = sum01( n )
    i=1:1:n;
    S=sum(i.^(i-1)./factorial(i));
end

