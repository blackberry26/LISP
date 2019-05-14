;1.Определите макрос, который возвращает свой вызов.

(defmacro return_self (&rest arg)
 `(quote (return_self ,@arg)))
 

 
;(print (return_self 3 7 2 5 6))  ;(RETURN_SELF 3 7 2 5 6)
