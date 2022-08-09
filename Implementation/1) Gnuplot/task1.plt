set title "Polynomial Regression on Iris Dataset";

set datafile separator ","

set xlabel "Petal Length (cm)";
set ylabel "Petal Width (cm)";
#plot [-10:10] sin(x),atan(x),cos(atan(x))
#set offsets 0.1,0,0.1,0

f(x) = a*x**3 + b*x**2 + c*x + d
fit f(x) "iris.data" using 3:4 via a,b,c,d

plot "iris.data" using 3:4 title "" with points pointtype 7 pointsize 0.5 lc rgb "blue", f(x)
