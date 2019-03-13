;23.Определите функции, преобразующие список (a b c) к виду (a(b(c))) и наоборот.

(defun pair (lst)
  (cond ((null lst) nil)
        ((= (length lst) 1) (list lst))
        (t (cons(car lst)(list(pair(cdr lst)))))))

(print(pair '( 1 2 3 4 )))

|
(1 (2 (3 ((4))))) 
|
