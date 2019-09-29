function A = CenterImage(X)
   i = 1;
  
  while CheckWhiteColumn(X(:, i)) == 1
    i = i+1;
  endwhile
  
  first = i;
  
  while CheckWhiteColumn(X(:, i)) == 0
    i = i+1;
  endwhile
  
  last = i;
  middle = (first + last)/2;
  target = size(X, 2)/2;
  
  nrPos = ceil((target - middle));
  A = X;
  
  if nrPos > 0
    A = A(:, 1:(end - nrPos));
    A = [255 * ones(size(A, 1), nrPos), A];
  elseif nrPos < 0
    nrPos = -nrPos;
    A = A(:, (nrPos+1):end);
    A = [A, 255 * ones(size(A, 1), nrPos)];
  endif

  A = A(25:(end-25), :);
  
  A = imresize(A, 0.2); 
 
  
endfunction
