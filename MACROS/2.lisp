;2. Определите макрос (POP стек), который читает из стека верхний элемент и
;меняет значение переменной стека

(defmacro pop- (stack)
	`(let ((first Nil))
		(setq first (car ,stack))
		(setq ,stack (cdr ,stack))
		first
	)
)

(setq this `(a b c d))

(print (pop- this)) ; A
(print (pop- this)) ; B
(print (pop- this)) ; C
(print (pop- this)) ; D
