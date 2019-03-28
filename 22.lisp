;24.Определите функцию, которая обращает список (а b с) и разбивает его на уровни (((с) b) а).

(defun rev (lst)
  (if (null (cdr lst))
      lst
      (list (rev (cdr lst)) (car lst))))

test case:

in:(print(rev '(1 2 3 4 5)))
out:(((((5) 4) 3) 2) 1) 

in:(print(rev '(1 2 5)))
out:(((5) 2) 1) 
