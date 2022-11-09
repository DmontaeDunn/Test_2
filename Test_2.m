% 3D Plot Example
x= -3:0.2:3;
y=x;
[X, Y]  =meshgrid(x, y);
Z= 2.8 .^(-1.8*sqrt (X.^2+Y.^3)).*cos (0.5*Y).*sin (X)
surfc(X, Y, Z) ;
title ('3D Plot Exapmle')