function y = kond(freq, w, C)

if freq == 0 && w ~= 0
    y= -1i/(w*C);
elseif freq ~= 0 && w == 0
    y = -1i/(2*pi*freq*C);
else
    y = "Feil i input";
end