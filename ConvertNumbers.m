function ConvertNumbers(X)
  
  nr = length(X) / 26;
  
  for i = 1:length(X)
    n = X(i);
    
    if n == 1
      printf('A ');
    elseif n == 2
      printf('B ');
    elseif n == 3
      printf('C ');
    elseif n == 4
      printf('D ');
    elseif n == 5
      printf('E ');
    elseif n == 6
      printf('F ');
    elseif n == 7
      printf('G ');
    elseif n == 8
      printf('H ');
    elseif n == 9
      printf('I ');
    elseif n == 10
      printf('J ');
    elseif n == 11
      printf('K ');
    elseif n == 12
      printf('L ');
    elseif n == 13
      printf('M ');
    elseif n == 14
      printf('N ');
    elseif n == 15
      printf('O ');
    elseif n == 16
      printf('P ');
    elseif n == 17
      printf('Q ');
    elseif n == 18
      printf('R ');
    elseif n == 19
      printf('S ');
    elseif n == 20
      printf('T ');
    elseif n == 21
      printf('U ');
    elseif n == 22
      printf('V ');
    elseif n == 23
      printf('W ');
    elseif n == 24
      printf('X ');
    elseif n == 25
      printf('Y ');
    elseif n == 26
      printf('Z ');
    endif
  
  printf('vs ');
  
  j = i + nr - 1;
  
  n = (j - mod(j, nr)) / nr;
  
  if n == 1 || n == 0
      printf('A\n');
    elseif n == 2
      printf('B\n');
    elseif n == 3
      printf('C\n');
    elseif n == 4
      printf('D\n');
    elseif n == 5
      printf('E\n');
    elseif n == 6
      printf('F\n');
    elseif n == 7
      printf('G\n');
    elseif n == 8
      printf('H\n');
    elseif n == 9
      printf('I\n');
    elseif n == 10
      printf('J\n');
    elseif n == 11
      printf('K\n');
    elseif n == 12
      printf('L\n');
    elseif n == 13
      printf('M\n');
    elseif n == 14
      printf('N\n');
    elseif n == 15
      printf('O\n');
    elseif n == 16
      printf('P\n');
    elseif n == 17
      printf('Q\n');
    elseif n == 18
      printf('R\n');
    elseif n == 19
      printf('S\n');
    elseif n == 20
      printf('T\n');
    elseif n == 21
      printf('U\n');
    elseif n == 22
      printf('V\n');
    elseif n == 23
      printf('W\n');
    elseif n == 24
      printf('X\n');
    elseif n == 25
      printf('Y\n');
    elseif n == 26
      printf('Z\n');
    endif
  endfor
  
  printf('\n');
  
endfunction
