module Sum
( sum2
) where

-- nome da funcao sum2
-- dominio numeros
-- converte lista de numeros em numero, contradominio numeros


sum2 :: Num p => [p] -> p
sum2 []     = 0
sum2 (n:ns) = n + sum2 ns
