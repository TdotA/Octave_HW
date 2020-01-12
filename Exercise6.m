#Draw the graph of the foloowing quadratic function: 
  
#solution 
x = linspace(-50,50);
y = 2.*x.*x + 9.*x - 5;
plot(x,y)
hold on;
grid()

rts = roots([2,9,-5]);
plot(rts, zeros(size(rts)), 'o', "color", "r")