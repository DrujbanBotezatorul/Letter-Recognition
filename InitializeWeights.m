function Theta = InitializeWeights(L1, L2)
  epsilon = 0.1;
  Theta = rand(L2, L1 + 1) * 2 * epsilon - epsilon;
  
endfunction
