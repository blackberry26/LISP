;10.Определите функцию, осуществляющую удаление указанного количества последних элементов исходного списка.


(defun remove (list n)
	(defun leave (list n)
		(if (= n 0)
			'()
			(cons (car list) (leave (cdr list) (- n 1)))
		)
	)
	
	(leave list(-(list-length list) n))
)

test case:
in:(print(remove '(9 6 5 4)2))
out: (9 6)
