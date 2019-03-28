;11.Определите функцию, осуществляющую разделение исходного списка на два подсписка. В первый из них должно попасть указанное
;количество элементов с начала списка, во второй — оставшиеся элементы.

(defun divide (list length)
    (if list
        (if (zerop length) (cons nil (cons list nil))
            ((lambda (elem result)
                     (cons (cons elem (car result))
                           (cdr result)))
             (car list)
(divide (cdr list) (- length 1))))))


in:(print(divide '(1 2 3 4 5)2))
out:((1 2)(3 4 5))
in:(print(divide '(1 2 3 4 5)1))
out:((1)(2 3 4 5))
