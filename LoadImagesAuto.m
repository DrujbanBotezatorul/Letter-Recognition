function X = LoadImagesAuto()
  
  path = '~/Coursera/Project/data/';
  format = '.png';
  X = [];
  
  A = double(imread(strcat(path, 'A', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  for i = 2:8
    A = double(imread(strcat(path, 'A', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
  A = double(imread(strcat(path, 'B', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'B', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'C', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'C', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'D', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'D', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'E', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'E', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'F', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'F', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'G', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'G', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'H', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'H', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'I', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'I', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'J', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'J', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'K', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'K', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'L', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'L', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'M', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'M', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'N', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'N', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'O', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'O', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'P', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'P', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'Q', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'Q', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'R', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'R', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'S', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'S', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'T', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'T', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'U', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'U', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'V', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'V', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'W', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'W', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'X', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'X', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'Y', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'Y', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
    A = double(imread(strcat(path, 'Z', format)));
% A = CompressImage(A);
  A = ResizeImage(A);
  X(end + 1, :) = A(:);
  
  for i = 2:8
    A = double(imread(strcat(path, 'Z', num2str(i), format)));
%   A = CompressImage(A);
    A = ResizeImage(A);
    X(end + 1, :) = A(:);
  endfor
  
  
endfunction
