; 2.Определите функицонал (MAPLIST fn список) для одного списочного аргумента.

(defun map-list (fn lst)
	(cond
		((null lst) nil)
		(t (cons (funcall fn lst) (map-list fn (cdr lst))))
	)
)


;(map-list 'print '(12 2 5 7)) 
;(12 2 5 7) (2 5 7) (5 7) (7) 

