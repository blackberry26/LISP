;47.Определите функцию удалить-все-свойства, которая удаляет все свойства символа.

(defun del-prop(x)
	((lambda(prop-list)
	       (cond 
		     ((null prop-list) nil)
		     (t (remprop x (car prop-list))(del-prop x))	
	       )
	)
	 (symbol-plist x))	 
	
)





;(setf(get `x `a)155)
;(setf(get `x `b)6547)
;(print (symbol-plist 'x))
;(del-prop `x)
;(print (symbol-plist 'x))
