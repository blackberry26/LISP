;38. Определите функцию объединение, формирующую объединение двух множеств



(defun in-predicate (a d)
    (cond
        ((null d) nil)
        ((eq a (car d)) t)
        (t (in-predicate a (cdr d)))
    )
 )

(defun union~ (a b)
    (cond ((null a) b)
        ((null b) a)
        ((in-predicate (car a) b) (union~ (cdr a) b) )
        (t (cons (car a) (union~ (cdr a) b)))

    )
)

test case:

in:(print(union~ '(a b c) '(b c d)))
out:(A B C D)
in:(print(union~ '(a b g h  c) '(b c h y d)))
out: (A G B C H Y D) 

