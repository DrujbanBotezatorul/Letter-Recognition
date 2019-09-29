function PlotError(J, Theta1, Theta2)
  X = LoadImagesTest;
  m = size(X, 1);
  X = [ones(m, 1), X];
  A = sigmoid(Theta1 * X');
  A = [ones(1, size(A,2)); A];
  h = sigmoid(Theta2 * A);
  h = h';
  
  y = zeros(52, 26);
  
  for i = 0:25
    y(2*i+1, i+1) = 1;
    y(2*i+2, i+1) = 1;
  endfor
  
  J
  JTest = 1/m * sum(sum((-y) .* log(h) - (1 - y) .* log(1 - h)))
  
  
endfunction
