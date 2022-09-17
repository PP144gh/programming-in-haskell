-- compile ghc -o ex5 ex5.hs 
-- run ./ex5



list = [1,2,3,4,5]
init1 ls = reverse (drop 1 (reverse list))

init2 ls =reverse (tail (reverse ls))

init3 ls = take (length ls -1) ls


main = do
print(init1 list)
print(init2 list)
print(init3 list)




























