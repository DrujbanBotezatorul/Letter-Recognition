function X = CompressImage(A)
  A = A(:, :, 1);
  miu = mean(A');
  miu = miu';
  sigma = std(A);
  A = (A - miu);
  m = size(A, 1);
  Epsilon = 1/m * A' * A;
  [U S V] = svd(Epsilon);
  k = 1/2 * length(S);
  Ureduce = U(:, 1:k);
  X = A * Ureduce;
  X = Ureduce*X';
  X = X' + miu;
  
endfunction
