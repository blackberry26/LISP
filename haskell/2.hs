--2. Реализовать на языке Haskell функцию нахождению максимального элемента списка.

max1 [] = 0
max1 (h:t) = max h (max1 t)

main = print  $ max1 [34, 21, 52, 83] 
--83
