; 4. Определите функцию, порождающую по заданному натуральному числу N спи-сок, состоящий из натуральных чисел от 1 до N.

(defun make-lst (n)
    (cond
        ((= n 0) NIL)
        (T (append (make-lst (1- n)) (list n)))
    )
)

(print (make-lst 5))
