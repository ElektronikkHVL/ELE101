function y = sattR(R_X,I,RMS_0_1)

if RMS_0_1 == 1
    y=R_X*abs(I)^2;
elseif RMS_0_1 == 0
    y=0.5*R_X*abs(I)^2;
else
    y= "Feil i input"
end