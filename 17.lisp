;17.Создайте предикат, порождающий всевозможные перестановки исходного множества

(defun permutation (lst)
    
    (cond
        ( (null lst) nil) 
        ( (null (cdr lst) ) (list lst))
        ( t (add-elem-to-each-permutation (car lst) (permutation (cdr lst) ) ) ) ;  вставляем 1ый элемент в каждую перест-ку хвостовой части
    )
)

(defun add-elem-to-each-permutation (elem perm-lst)
    
    (cond
        ( (null perm-lst) nil)
        (t (append
                (insert-elem-to-each-pos elem (car perm-lst)) ; вставляем эл-т в каждую перест-ку для головы
                (add-elem-to-each-permutation elem (cdr perm-lst) ) ; соединяем с хвостовым списком 
) 
        )
     )
)   
        
(defun insert-elem-to-each-pos (elem lst)
    
    (cond
        ( (null lst) (list elem) )
        ( (atom lst) (insert-elem-to-each-pos elem (list lst) ) );если lst  атомарный, то оборачиваем
        ( t (cons 
             (cons elem lst) (insert-elem-to-each-pos-aux elem nil lst) ) ) ; если нет, то соединяем вставленный эл-т
    )
)

(defun insert-elem-to-each-pos-aux (elem lst1 lst2)
    
    (cond
        ( ( null lst2) nil)
        ( t ( (lambda (a)
                (cons (append (car a) (list elem) (cadr a)) ; вставляем "а" между 2мя списками
                    
                      ( (lambda (x)
                        (insert-elem-to-each-pos-aux elem (car x) (cadr x)))
                    
                       a))
            )
                      
             ( (lambda (lst1 lst2)
                (list (append lst1 (list (car lst2))) (cdr lst2))
              
              ) lst1 lst2)))
    )
)


;(print (permutation '(1 2 3)))
;((1 2 3) (1 3 2) (2 1 3) (2 3 1) (3 1 2) (3 2 1))
