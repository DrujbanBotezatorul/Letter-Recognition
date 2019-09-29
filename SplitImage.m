function [A B] = SplitImage(X)
  
  i = 1;
  
  while CheckWhiteColumn(X(:, i)) == 1
    i = i+1;
  endwhile
  
  while CheckWhiteColumn(X(:, i)) == 0
    i = i+1;
  endwhile
  
  first = i;
  
  while CheckWhiteColumn(X(:, i)) == 1
    i = i+1;
  endwhile
  
  last = i;
  
  middle = (first + last)/2;
  
  A = X(:, 1:middle);
  B = X(:, middle:end);
  
endfunction
