-- compile ghc -o ex4 ex4.hs qsort_rev.hs qsort.hs
-- run ./ex4

import qsort_rev
import qsort

main = do
  print (qsort [1,2,3,4])
  print (qsort_reverse [1,2,3,4])
