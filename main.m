function main()
  X = LoadImages;
  res = PredictLetters(X);
%  X = LoadImagesTest;
  X = LoadWordImage;
  res2 = PredictLetters(X);
endfunction
