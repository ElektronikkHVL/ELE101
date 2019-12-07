function y = DeltaY(a, b, c)

sum = a+b+c;

z1=b*c/sum;

z2=a*c/sum;

z3=b*a/sum;

y=[z1,z2,z3];

end