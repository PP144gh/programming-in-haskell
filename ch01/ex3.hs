-- compile ghc -o ex3 ex3.hs product.hs
-- run ./ex3

import product

main = do
  print (product2 [2, 3, 4])
