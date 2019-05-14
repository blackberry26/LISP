--7.Реализовать на языке Haskell функцию, заменяющую в исходном списке все вхождения заданного значения другим
repl x y  [] = []
repl x y h   = if (head h==x)
                     then y : repl x y (drop 1 h)
                     else head h : repl x y (drop 1 h)
main = print $ repl 1 2 [1,2,1,3,1,4]

;[2,2,2,3,2,4]
