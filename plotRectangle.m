function plotRectangle(x1, y1, x2, y2, varargin)
% function plotRectangle(x1, y1, x2, y2, varargin)
% plots a rectangle bounded by coordiates x1 x2 y1 y2
% Example: 
% plotRectangle(0, 0, 10, 20, '--k', 'linewidth', 2); axis([-5 15 -5 25])
hold on; 
plot([x1 x2], [y1 y1], varargin{:}); 
plot([x1 x2], [y2 y2], varargin{:}); 
plot([x1 x1], [y1 y2], varargin{:}); 
plot([x2 x2], [y1 y2], varargin{:}); 
    
end
