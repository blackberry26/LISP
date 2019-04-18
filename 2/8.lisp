;8. Написать генератор натуральных чисел

(defun nature-generator()
	(let ((num 0))
		(lambda () (setq num (+ num 1)))
	)
)

(defun main ()
	(setq gen1 (nature-generator))
	(setq gen2 (nature-generator))
        (list (funcall gen2) (funcall gen2) (funcall gen1) (funcall gen2) (funcall gen1) (funcall gen2)(funcall gen2)
                                                                                         (funcall gen2)(funcall ge1))
)

;(print(main))
;(1 2 1 3 2 4 5 6 3) 
