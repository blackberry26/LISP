;24.Определите функцию, которая обращает список (а b с) и разбивает его на уровни (((с) b) а).

(defun reverse-abc (x)
	(list(list (cddr x) (cadr x)) (car x))
)

test case:

in:(print(reverse-abc '(1 2 3 4 5)))
out:(((((5) 4) 3) 2) 1) 

in:(print(reverse-abc '(1 2 5)))
out:(((5) 2) 1) 
