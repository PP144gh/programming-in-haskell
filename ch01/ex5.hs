-- compile ghc -o ex5 ex5.hs qsort_uniq.hs qsort.hs
-- run ./ex5



{-
qsort [2,2,3,1,1]
=qsort[2,1,1]++[2]++qsort[3]
=(qsort[1,1]++[2]++[])++[2]++[3]
=([1]++[1]++[2])++[2]++[3]
=[1,1,2,2,3]


qsort_uniq [2,2,3,1,1]
=qsort_uniq[1,1]++[2]++qsort_uniq[3]
=([]++[1]++[])++[2]++[3]
=[1]++[2]++[3]
=[1,2,3]


-}

import Qsort_uniq
import Qsort

main = do
  print (qsort [2,2,3,1,1])
  print (qsort_uniq [2,2, 3,1,1])
