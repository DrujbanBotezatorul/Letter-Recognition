function res = TrainData()
  
  X = LoadImagesAuto;
  y = DefineLetters;
  
  InputL = size(X, 2);
  ActiveL = 2 * InputL;
  OutputL = size(y, 2);
  
  Theta1 = InitializeWeights(InputL, ActiveL);
  Theta2 = InitializeWeights(ActiveL, OutputL);
  Theta = [Theta1(:); Theta2(:)];
  
  options = optimset('GradObj', 'on', 'MaxIter', 250);
  lambda = 0.01;

  [optTheta cost exitFlag] = fmincg(@(Theta) CostFunction(X, y, Theta, InputL, ActiveL, OutputL, lambda), Theta, options);
  
  Theta1 = reshape(optTheta(1:(ActiveL * (InputL + 1))), ActiveL, InputL + 1);
  Theta2 = reshape(optTheta((ActiveL * (InputL + 1) + 1):end), OutputL, ActiveL + 1);
  
  save('Weight1.mat', 'Theta1');
  save('Weight2.mat', 'Theta2'); 
  
  
endfunction
