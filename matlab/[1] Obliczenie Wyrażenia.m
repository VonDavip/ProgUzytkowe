function [ f ] = expression01( d, r )
    if((1+r*d)~=0)
        f=(3*cosd(d)+2^(sin(r)))/(1+(d*r));
    else
        f=NaN;
    end
end

