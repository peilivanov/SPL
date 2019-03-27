(defun count-atom (arr &optional (amm 0))
    (cond
        ((null arr) amm)
        ((atom (car arr)) (count-atom (cdr arr) (1+ amm)))
        (T (count-atom (cdr arr) amm))
    )
)

(print (count-atom '(1 2 3 '(4 5))))