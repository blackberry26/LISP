;Задача 3
;Определите лисповскую форму (if условие p q) в виде макроса

(defmacro if- (cond- p q)
    `(if ,cond- ,p ,q)
)


;(print(if- (< 12 5) 't nil)) ;NIL
;(print(if- (> 12 5) 't nil)) ;T
