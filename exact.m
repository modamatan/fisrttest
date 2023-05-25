% Exact solution of the problem :

% y"-y = -sin(2*pi*x) , y(0)=y(1)=0 , 0<x<1.

function out = exact(x)
 out = sin(2*pi.*x)./(4*pi^2 + 1) ;
end

