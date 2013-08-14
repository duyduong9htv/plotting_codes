function setYkm
%     function setYkm
% labels the y-axis in km

ytl = get(gca, 'ytick'); 
set(gca, 'yticklabel', ytl/1000); 

end 
