module Product
  ( product2
  ) where


-- nome da funcao product2
-- dominio numeros
-- converte lista de numeros em numero, contradominio numeros
--def do elemento neutro do produto

product2 :: Num p => [p] -> p
product2 [] = 1
product2 (x:xs) = x * product2 xs

--xs is a list of numbers
-- def similar to the sum one on page 6


{--
product2 [2,3,4]
=2*product2[3,4]
=2*3*product2[4]
=2*3*4*product2[]
=2*3*4*1
=24


--}