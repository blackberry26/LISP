;11.Определите функцию, осуществляющую разделение исходного списка на два подсписка. В первый из них должно попасть указанное количество элементов
;с начала списка, во второй — оставшиеся элементы.

(defun F (lst N)
  (if lst
    (if (zerop N)
      (cons nil (cons lst nil)
      )
      (
       (lambda (elem result)
         (cons
           (cons elem (car result)
           )
        (cdr result)
         )
       )
     (car lst)
   (F (cdr lst) (- N 1))
     )
    )
  )
 )

test case:

in:(print(F '(1 2 3 4 5)2))
out:((1 2)(3 4 5))
in:(print(F '(1 2 3 4 5)1))
out:((1)(2 3 4 5))
