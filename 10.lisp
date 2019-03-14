;10.Определите функцию, осуществляющую удаление указанного количества последних элементов исходного списка.

(defun dell(arr n)
	(defun leave (arr n)
		(if (= n 0)
			'()
			(cons (car arr) (leave (cdr arr) (- n 1)))
		)
	)
	
	(leave arr (- (length arr) n))
)

test case:
in:(print(dell '(1 2 3 4 5) 3))
out:(1 2)

in:(print(dell '(1 2 3 4 5) 5))
out:NIL
