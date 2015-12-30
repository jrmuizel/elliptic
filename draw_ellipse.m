function draw_ellipse(a, b)
t = linspace(0, 9.2, 150);
C = 1
beta = 0
e = sqrt(1 - b*b/(a*a))
E = t*C/b + beta;
x = b*cos(inverselliptic2(E, e*e));
y = a*sin(inverselliptic2(E, e*e));
scatter(x,y)
axis equal
return;
