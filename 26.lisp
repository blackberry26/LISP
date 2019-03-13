; 26.Определить функцию, разбивающую список (a b c d …) на пары ((a b) (c d) … )


(defun pair (lst)
  (cond ((null lst) nil)
        ((= (length lst) 1) (list lst))
        (t (cons (list (car lst) (cadr lst)) (pair (cddr lst)))))) 



(print(pair '(1 2 3 4 5)))

(print(pair '(1 2 3 4 5 6)))
