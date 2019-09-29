function [J grad] = CostFunction(X, y, Theta, InputL, ActiveL, OutputL, lambda)
  Theta1 = reshape(Theta(1:(ActiveL * (InputL + 1))), ActiveL, InputL + 1);
  Theta2 = reshape(Theta((ActiveL * (InputL + 1) + 1):end), OutputL, ActiveL + 1);
%  size(Theta1)
%  size(Theta2)
%  size(X)
  m = size(X, 1);
  X = [ones(m, 1), X];
  A = sigmoid(Theta1 * X');
  A = [ones(1, size(A,2)); A];
  h = sigmoid(Theta2 * A);
  h = h';
  J = 1/m * sum(sum((-y) .* log(h) - (1 - y) .* log(1 - h)));
%  PlotError(J, Theta1, Theta2);
  J = J + lambda/(2*m) * (sum(sum(Theta1.^2)) + sum(sum(Theta2.^2)) - sum(Theta1(:, 1).^2) - sum(Theta2(:, 1).^2));
  d3 = h - y;
  d2 = Theta2' * d3' .* A .*(1-A);
  d2 = d2(2:end, :);
  delta1 = 0;
  delta2 = 0;
  delta1 = X' * d2';
  delta2 = A * d3;
  grad1 = 1/m * delta1';
  grad2 = 1/m * delta2';
  grad1(:, 2:end) = grad1(:, 2:end) + lambda/m * Theta1(:, 2:end);
  grad2(:, 2:end) = grad2(:, 2:end) + lambda/m * Theta2(:, 2:end);
%  CheckGradient(grad1, grad2, X, y, m, Theta1, Theta2)
  grad = [grad1(:); grad2(:)];
  
  
endfunction
