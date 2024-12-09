function f = Integrand_uzz(x,y,z)
%Integrand_uzz The integrand function of gravity forward calculation.
%
%   f = Integrand_uzz(x,y,z)
%
%   Input
%       f - uzz
%

    f =@(xi,eta,zeta) (2*(z-zeta).^2-(y-eta).^2-(x-xi).^2)./sqrt((x-xi).^2+(y-eta).^2+(z-zeta).^2).^5;

end