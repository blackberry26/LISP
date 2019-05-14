;12.Определите функцию, которая возвращает в качестве значения свой вызов.


(defun return_self (&rest rest)
	(append '(return_self) rest)
)

(print (return_self 1 2)) ;(RETURN_SELF 1 2) 
