(defun Add (list list2 n) 
    ((lambda (head tail) 
        (cond ((equal 0 n) (cons list2 list))
        (t (cons head (Add tail list2 (- n 1))))
        )
     )
     (car list)
     (cdr list)
    )
)

test case:
in:(print(Add '(1 2 3 4 5 6 ) "Hello" 4))
out:(1 2 3 4 "Hello" 5 6)
