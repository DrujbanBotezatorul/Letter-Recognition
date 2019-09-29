function X = AdjustSize(A, n)
  
  width = size(A, 2);
  
  if width < 164
    if n == 0
      X = [255 * ones(size(A,1), 164 - width), A];
    elseif n == 1
      X = [A, 255 * ones(size(A,1), 164 - width)];
    else
      X = A;
      while size(X, 2) < 164
        X = AddWhiteColumn(X, 2);
      endwhile
      
      if size(X, 2) > 164
        X = X(:, 1:164);
      endif
    endif
  elseif width > 164
    if n == 0
      X = A(:, (width - 164):end);
    elseif n == 1
      X = A(:, 1:164);
    else
      X = A;
      while size(X, 2) > 164
        X = X(:, 2:end);
        X = X(:, 1:(end - 1));
      endwhile
      
      if size(X, 2) < 164
        X = AddWhiteColumn(X, 0);
      endif
    endif
  endif
  
    
  
endfunction
