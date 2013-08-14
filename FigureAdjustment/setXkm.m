function setXkm
%     function setXkm
% labels the x-axis in km

xtl = get(gca, 'xtick'); 
set(gca, 'xticklabel', xtl/1000); 

end 
