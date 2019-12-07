function y = satt(V_Formel,I_Formel, rms_0_1)

Is = conj(I_Formel);
if(rms_0_1 == 0)
    y=0.5*(V_Formel)*(Is);
elseif(rms_0_1 == 1)
    y=(V_Formel)*(Is);
else
    y = "Feil i input";
end