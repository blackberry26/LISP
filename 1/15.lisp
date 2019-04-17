;15.Определите функцию, вычисляющую скалярное произведение векторов, заданных списками целых чисел.

(defun scalar(x y) 
	(cond 
		((null x) nill)
		(t (+ (* (car x) (car y)) (scalar(cdr x) (cdr y))))
	)
)


test case:

in:(print(scalar '(1 2 2) '(4 5 6)))
out:26
in:(print(scalar '(0 2 2) '(4 5 6)))
out:22
