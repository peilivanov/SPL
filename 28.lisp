; 28. Определите функцию, вычисляющую, сколько всего атомов в списке (списочной структуре).

(defun count-atom (arr )
    (cond
        ((null arr) 0)
        ((atom (car arr)) (1+(count-atom (cdr arr) )))
        (T (count-atom (cdr arr)))
    )
)

(print (count-atom '(1 2 3 '(4 5))))
