function [x0, y0] = lineIntersect(a1, b1, a2, b1)
% function [x0, y0] = lineIntersect(a1, b1, a2, b1)
% finds the intersection between 2 lines y = a1*x + b1 and y = a2*x + b2


x0 = -(b1 - b2)/(a1 - a2); 
y0 = a1*x0 + b1; 


end 