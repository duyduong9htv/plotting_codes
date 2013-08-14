function setXminute
% function setXminute
% converts x-axis labels (in seconds) to minutes 
% eg: x = 1:1:3600; y = randn(size(x)); plot(x, y); setXminute; 
    xtl = get(gca, 'xtick'); 
    set(gca, 'xticklabel', mod(xtl/60, 60)); 
end
