; 5. Определить функцию, которая увеличивает элементы исходного списка на единицу.

(defun incr (arr)
    (cond
        ((null arr) NIL)
        (T (cons (1+ (car arr)) (incr (cdr arr))))
    )
)

(print (incr '(1 2 3)))
