--1.Реализовать на языке Haskell функцию вычисления суммы элементов списка

sum1 [] = 0
sum1 (h:t) = h + sum1 t

main = print $ sum1 [1, 2, 3]
--6
