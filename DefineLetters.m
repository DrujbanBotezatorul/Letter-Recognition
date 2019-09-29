function y = DefineLetters()
  y = zeros(156, 26);
  
  for i = 0:25
    y(8*i+1, i+1) = 1;
    y(8*i+2, i+1) = 1;
    y(8*i+3, i+1) = 1;
    y(8*i+4, i+1) = 1;
    y(8*i+5, i+1) = 1;
    y(8*i+6, i+1) = 1;
    y(8*i+7, i+1) = 1;
    y(8*i+8, i+1) = 1;
  endfor
  
endfunction