function grad = NumericalGradient(costFunction, Theta)
  
  epsilon = 1e-4;
  costPos = costFunction(X, y, Theta + epsilon)
  costNeg = costFunction(X, y, Theta - epsilon);
  grad = (costPos - costNeg)/(2 * epsilon);
  
endfunction
