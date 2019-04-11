; 16. Определить функцию, добавляющую элементы одного списка во второй список, начиная с заданной позиции.;

(defun appendp (x y)
	(cond
		(
		  (null x) y)
		(T(cons (car x)
			(appendp(cdr x)y)
		  ))))

(defun insertp (src dest pos) 

	(cond 
		((null src) dest) 
			((null dest) src) 
				((equal pos 0) 
				
			(appendp dest src)) 

				(t (cons (car src) 

					(insertp (cdr src) dest 
                                        		(- pos 1)) 

) ) ) ) 

(print(insertp '(a b c d f g) '(0 0 0) 2)) ;(A B 0 0 0 C D F G) 

(print(insertp '(1 3 5) '(2 4 6) 0)); (2 4 6 1 3 5)
