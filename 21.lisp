;21. Определите функцию, удаляющую из списка первое вхождение данного элемента на верхнем уровне.
     
(defun del (lst a)
   ((lambda (first last)
           (cond
              (
               (null first) lst)
                  (
                   (or (not(atom first))(/= first a))
                     (cons first (del last a))
                  )
               (t last)
            )
      )
    (car lst)
    (cdr lst)
    )
)
                   

(print( del '((1 2 2) 3 5) 3) ) ; ==> ((1 2 2) 5)
