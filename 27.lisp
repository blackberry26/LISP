 ;27. Определите функцию, которая, чередуя элементы списков (A B ...) и (1 2 ...), образует новый список (A 1 B 2 ...).  
   
   (defun alter(X Y)
      (cond ( (NULL X) Y )
            (   t   (cons (car x) (alter y (cdr x))) )
   ))
   
   test case:
   
in:(print(alter '(1 2 24 5 6) '(a b )))
out:(1 A 2 B 24 5 6)

in:(print(alter '(1 2 24 5 6) '(a b c d t y )))
out:(1 A 2 B 24 C 5 D 6 T Y)
