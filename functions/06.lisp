;6.Определите фильтр, удаляющий из списка все элементы, которые обладают свойством наличие которого определяет предикат пред


(defun deleter (pred lst)
    (mapcan (lambda(x)
                   (if (funcall pred x) nil (list x))) lst)
)

(print(deleter 'evenp '( 1 2 3 4 5 )))
;(1 3 5)
(print(deleter 'numberp '( a 1 b 2 c 3)))
;(A B C)
