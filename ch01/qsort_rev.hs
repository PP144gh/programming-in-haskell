module Qsort_rev
  ( qsort_reverse
  ) where



-- nome da funcao qsort_reverse
-- dominio: objetos ordenaveis
-- converte lista de objetos ordenaveis em lista de objetos ordenaveis, contradominio lista de objetos ordenaveis

qsort_reverse :: Ord a => [a] -> [a]
qsort_reverse [] = []


qsort_reverse (x:xs) = qsort_reverse larger ++ [x] ++ qsort_reverse smaller
  where
    smaller = [a | a <- xs, a <= x]
    larger = [b | b <- xs, b > x]
