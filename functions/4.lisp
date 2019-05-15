;4. Определите функциональный предикат(каждый пред список), который истинен в том и только в том случае, 
;когда, являющейся функциональным аргументом предикат пред истинен для всех элементов списка.


(defun checker (pred lst)
    (not
        (null
            (mapcan (lambda (x)  
                            (if (funcall pred x) NIL (list T)                             
                            )
                    ) lst
            ) 
        ) 
     
    )
)

(print (checker 'evenp  '(8 10  12))) ;T

(print (checker 'evenp  '(8 10 11 12))) ;NIL
   
(print (checker 'numberp  '(8 10 12))) ;T

(print (checker 'numberp  '(8 a 10 12))) ;NIL
