function [ x ] = equation21( a )
delta=(-2*a)^2 -4*1*16;
if(delta>0)
    x1=(((-1)*(-2*a))-sqrt(delta))/2;
    x2=(((-1)*(-2*a))+sqrt(delta))/2;
    if(x2>x1)
        x=[x1 x2];
    else
        x=[x2 x1];
    end
elseif(delta==0)
    x=2*a/2;
else
    x=NaN;
end
end

