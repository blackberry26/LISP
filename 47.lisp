;47.Определите функцию удалить-все-свойства, которая удаляет все свойства символа.

(defun del-prop(x)
	((lambda(prop-list)
			 (cond ((null prop-list) nil)
					(t (remprop x (car prop-list)))	
			 )
	)(symbol-plist x))	 
	(cond((not(null (symbol-plist x))) (del-prop x))
	) 
)
test case:

in:(setf(get `x `a)155)
   (setf(get `x `b)6547)
   (symbol-plist `x)
out:(B 6547 A 155)
in:(del-prop `x)
out:NIL
in:(del-prop `x)
out:NIL
