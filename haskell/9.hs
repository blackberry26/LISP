--9. Реализовать на языке Haskell функцию, которая увеличивает элементы исходного списка в десять раз

increase10 [] = []
increase10 (h:t) = h * 10 : increase10 t
main = print $ increase10 [1,2,3,4,5]

--[10,20,30,40,50]
