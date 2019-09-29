function res = PredictLetters(X)
  
  weight1 = load('Weight1.mat');
  weight2 = load('Weight2.mat');
  
  Theta1 = weight1.Theta1;
  Theta2 = weight2.Theta2;
  
  m = size(X, 1);
  X = [ones(size(X, 1), 1), X];
  A = sigmoid(Theta1 * X');
  A = [ones(1, size(A,2)); A];
  h = sigmoid(Theta2 * A);
  
  [a, res] = max(h);
  res = res';
  ConvertNumbers(res);
  
endfunction
