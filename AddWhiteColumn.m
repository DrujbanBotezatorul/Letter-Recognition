function X = AddWhiteColumn(A, n)
  
  if n == 0
    X = [255 * ones(size(A,1), 1), A];
  elseif n == 1
    X = [A, 255 * ones(size(A,1), 1)];
  else
    X = [255 * ones(size(A,1), 1), A, 255 * ones(size(A,1), 1)];
  endif
  
endfunction
