function X = LoadWordImage()
  X = double(imread('~/Coursera/Project/data/HI.png'));
  X = X(:, :, 1);
  [A B] = SplitImage(X);
    imshow(A)
  pause
  imshow(B)
  pause
  A = AdjustSize(A, 0);
  B = AdjustSize(B, 1);
    imshow(A)
  pause
  imshow(B)
  pause
  A = CenterImage(A);
  B = CenterImage(B);
  imshow(A)
  pause
  imshow(B)
  pause
  X = [];
  X(1, :) = A(:);
  X(2, :) = B(:);
endfunction
