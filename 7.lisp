;7.Определите функцию, удаляющую из исходного списка элементы с четными номерами.

(defun del (lst)
  (cond ((< (length lst) 2) lst)
        (t (cons (car lst) (del(cddr lst))))))
 




int: (print(del '(a b c d e f)))
out: (A C E )
int:(print (del '(1 2 3 4 1 2 2 4))) 
out: (1 3 1 2)
