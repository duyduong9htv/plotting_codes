function h = plot_spectrogram(sig, window, overlap, fft_size, fsamp)
% function h = plot_spectrogram(sig, window, overlap, fft_size, fsamp)
% plots the spectrogram of the input signal sig (should be real)
% usage  eg: plot_spectrogram(sig, 512, 384, 8192, 8000)
% if other parameters not specified, by default window = 512, overlap =
% 384, fft_size = 8192, f_samp = 8000. 
% Last updated by DD Tran on Aug 8, 2013. 

if nargin < 2
    window= 512; 
    overlap = 384; 
    fft_size = 8192; 
    fsamp = 8000; 
end
[a, b, c, d] = spectrogram(sig, window, overlap, fft_size, fsamp); 
h = imagesc(c, b, 20*log10(abs(a))); 
axis xy; 
xlabel('Time (seconds)'); 
ylabel('Frequency (Hz)'); 
colorbar; 

end
