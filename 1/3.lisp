;3.Определить функцию, возвращающую последний эл-т списка

(defun end(lst)
  (cond ((null lst) nil)
        ((= (length lst) 1) (list lst))
        (t (end(cdr lst)))))


test case:

in: (print(end '(9 6)))
out:  6

in:(print(end '(7)))
out: 7
