function CheckGradient(grad1, grad2, X, y, m, Theta1, Theta2)
  epsilon = 1e-4;
  lambda = 1;
  Theta1 = Theta1 + epsilon;
  Theta2 = Theta2 + epsilon;
  m = size(X, 1);
  A = sigmoid(Theta1 * X');
  A = [ones(1, size(A,2)); A];
  h = sigmoid(Theta2 * A);
  h = h';
  J = 1/m * sum(sum((-y) .* log(h) - (1 - y) .* log(1 - h)));
  J1 = J + lambda/(2*m) * (sum(sum(Theta1.^2)) + sum(sum(Theta2.^2)) - sum(Theta1(:, 1).^2) - sum(Theta2(:, 1).^2));
  Theta1 = Theta1 - epsilon;
  Theta2 = Theta2 - epsilon;
  m = size(X, 1);
  A = sigmoid(Theta1 * X');
  A = [ones(1, size(A,2)); A];
  h = sigmoid(Theta2 * A);
  h = h';
  J = 1/m * sum(sum((-y) .* log(h) - (1 - y) .* log(1 - h)));
  J2 = J + lambda/(2*m) * (sum(sum(Theta1.^2)) + sum(sum(Theta2.^2)) - sum(Theta1(:, 1).^2) - sum(Theta2(:, 1).^2));
  J = (J1 - J2)/(2*epsilon)
  grad1
  grad2
  
endfunction
