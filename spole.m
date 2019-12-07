function y = spole(freq, w, L)

if freq == 0 && w ~= 0
    y= 1i*w*L;
elseif freq ~= 0 && w == 0
    y = 1i*2*pi*freq*L;
else
    y = "Feil i input";
end