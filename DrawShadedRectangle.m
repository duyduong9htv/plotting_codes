function DrawShadedRectangle(TimeStart, TimeStop)
% function DrawShadedRectangle(TimeStart, TimeStop)
% draws a bar close to the x-axis to mark the time of available data
% recording. 

    TimeCenter = 0.5*(TimeStart+ TimeStop); 
    BarWidth = TimeStop -TimeStart; 
    bar(TimeCenter, 4, BarWidth, 'facecolor', [0.4 0.4 0.4]); 
end
