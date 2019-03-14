;24.Определите функцию, которая обращает список (а b с) и разбивает его на
уровни (((с) b) а).

(defun div(lst)
  (cond((null lst) nil)
        (t
         ((lambda (elem result)
            (cond ((null result) (list elem))
                  (t (cons(cons (car result) (cdr result)) (list elem)))
          )
          )

          (car lst) (div (cdr lst))
          
          )
       )
    )
  )
          

test case:

in:(print(div '(1 2 3 4 5)))
out:(((((5) 4) 3) 2) 1) 

in:(print(F '(1 2 5)))
out:(((5) 2) 1) 
