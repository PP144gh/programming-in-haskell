-- compile ghc -o ex3 ex3.hs 
-- run ./ex3




-- variables must have lowercase start

n = a `div` length xs
    where 
        a = 10
        xs = [1,2,3,4,5]


n1 = div a (length xs) where {a = 10; xs = [1,2,3,4,5]};

main = do
print(n)
print(n1)