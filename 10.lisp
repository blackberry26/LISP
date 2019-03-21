;10.Определите функцию, осуществляющую удаление указанного количества последних элементов исходного списка.

    (defun delend(list)   
          (cond      
            ((null (cdr list)) nil)        
             (t (cons (car list) (delend (cdr list))
                   
                ) 
             )
        )     
    )

test case:
in:(print(delend '(9 6 5)))
out: ( 9 6)
