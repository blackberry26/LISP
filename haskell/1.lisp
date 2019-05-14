;1.Реализовать на языке Haskell функцию вычисления суммы элементов списка

sum1 [] = 0
sum1 (a:aTail) = a + sum1 aTail

main = print $ sum1 [1, 2, 3]
;6
