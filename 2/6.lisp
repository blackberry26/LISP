;6.Определите фильтр (удал пред список), 
;удаляющий из списка все элементы, которые обладают свойством наличие которого определяет предикат пред
(defun del-if (pred lst)
    (mapcan (lambda(x)
                   (if (funcall pred x) nil (list x))) lst)
)

(print(del-if 'evenp '( 3 7 1 4 9 )))
;(3 7 1 9)