function X = ResizeImage(A)
  A = A(25:(end-25), 50:(end-50), 1);
  A = imresize(A, 0.2);
%  imshow(A)
%  pause
  X = A(:)';
endfunction
