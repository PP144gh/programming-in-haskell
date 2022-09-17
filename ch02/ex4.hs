-- compile ghc -o ex4 ex4.hs 
-- run ./ex4



list = [1,2,3,4,5]

last1 ls = head (reverse list)

last2 ls = list !! (length list -1)

last3 ls = head(drop (length list -1) ls)


main = do
print(last1 list)
print(last2 list)
print(last3 list)