-- compile ghc -o ex1 ex1.hs 
-- run ./ex1


double x = x + x

quadruple x = double (double x)

factorial n = product[1..n]

average1 ns = sum ns `div` length ns
average2 ns = div (sum ns) (length ns)
list = [1,2,4,5,4,2]


a = b + c
   where
    b = 1
    c = 2
d = a * 2


a1 = b1 + c1
   where
    {b1 = 1;
    c1 = 2};
d1 = a1 * 2

a2 = b2 + c2 where {b2 = 1; c2 = 2}; d2 = a2 * 2


main = do
  print(double 5)
  print(quadruple 2)
  print(double 5 * quadruple 2)
  print(head list)
  print(tail list)
  print(list !! 3)
  print(take 3 list)
  print(drop 2 list)
  print(length list)
  print(sum list)
  print(product list)
  print(list ++ list)
  print(reverse list)
  print(reverse(reverse list))
  print(factorial 2)
  print(average1 list)
  print(average2 list)
  print("a")
  print(a)
  print("d")
  print(d)

  print("a1")
  print(a1)
  print("d1")
  print(d1)

  print("a2")
  print(a2)
  print("d2")
  print(d2)