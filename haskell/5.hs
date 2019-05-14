--5.Замена 2 подряд идущих элементов одним
change [] = []
change (h:[]) = [h]
change (h:t) = if (h==head t)
                     then h : change (drop 1 t)
                     else h : (change  t)
main = print $ change [5,2,6,6,4,4,5,1,7,7]

--[5,2,6,4,5,1,7]
