;Задача 14
;Определите функцию, которая возвращает форму своего определения (defun)


(defun form (arg)
	(list 'defun 'form (list'arg))
)


(print(form 123)) ;(DEFUN FORM (ARG)) 
