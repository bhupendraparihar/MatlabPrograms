%Plotting a equation using ezplot
%Only two variable equation can be plotted

syms x y
eqn1 = 2*x + 3*y == 2;
eqn2 = 3*x + 2*y == 3;

ezplot(eqn1); 
hold on
ezplot(eqn2);
