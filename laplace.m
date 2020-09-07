%syms t;
%pretty(laplace(t*exp(-2*t)*sin(4*t)))

%L=pretty(laplace(y))
x=0.112
y=1.123*x - 0.123*(x+10*exp(-x)*sin(x)-1)