;7.Определите функцию, удаляющую из исходного списка элементы с четными номерами.

(defun del (lst)
  (cond ((null lst) nil)
        (t (cons (car lst) (del(cddr lst)))
           )
         )
)
 



;(print(del '(a b c d e f)))
;(A C E )

