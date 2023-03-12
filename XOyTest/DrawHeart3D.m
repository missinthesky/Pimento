% A small romantic coding by Inzamam 
% You can change the colormap as you like from red to light blue or rainbow
% Title can be erased totally or edit as you like
% You have the right to distribute or change as you like on my ownership ;)
[y,x,z] = ndgrid(linspace(-2,2,100),linspace(-2,2,100),linspace(-2,2,100)); 
f = (x.^2+9/4*y.^2+z.^2-1).^3-x.^2.*z.^3-9/80*y.^2.*z.^3; 
colormap hot 
title('i love you');
cla 
isosurface(x,y,z,f,.0); 
view(3); 
camlight 
axis off