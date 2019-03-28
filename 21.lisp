;21. Определите функцию, удаляющую из списка первое вхождение данного элемента на верхнем уровне.

(defun deleter (list n)
    ((lambda (first rest)
	(cond 
             ((null list) 
                 nil
             )
 	     
             ((= first n) 
		 rest
             )
	     
             (T 
                 (cons first (deleter rest n))
             )
        ))
        (car list)
        (cdr list)
    )
)

(print(deleter `(7 7 1 7) 1))
