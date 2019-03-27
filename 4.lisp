(defun make-lst (n)
    (cond
        ((= n 0) NIL)
        (T (append (make-lst (1- n)) (list n)))
    )
)

(print (make-lst 5))