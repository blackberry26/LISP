;7.Определите функцию, удаляющую из исходного списка элементы с четными номерами.

(defun del(lst)
	(cond
		((null (cddr lst)) (cons (car lst) (cddr lst)))
		(t (cons (car lst) (del (cddr lst) )))
	)
)

test case:

in:(print(del '(1 2 3 4 )))
out:(1 3)

in:(print(del '(1 5 67 3 8 )))
out:(1 67 8)
