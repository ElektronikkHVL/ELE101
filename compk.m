function y = compk(formel)

x=double(formel);

a=abs(x);
b=rad2deg(angle(x));

c=("Radius: "+a+" Vinkel: "+b+char(176));
disp(c);

y=[a,b];

end