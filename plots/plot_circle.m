function plot_circle(x0, y0, r, varargin)
%FUNCTION plot_circle(x0, y0, r, varargin\) 
%plots  circle centered at (x0, y0) with radius r using specified
%color and line plot style 
%Eg: plot_circle(x0, y0, r, 'linewidth', 2, 'color', 'r', 'linestyle, '--')
%
%By DD Tran, 2011. 

xc = linspace(x0 - r, x0 + r, 1000); 
yc1 = sqrt(r^2 - (xc-x0).^2) + y0; 
yc2 = -sqrt(r^2 - (xc-x0).^2) + y0; 
hold on; 
plot(xc, yc1, varargin{:}); plot(xc, yc2, varargin{:}); 

end 