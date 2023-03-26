(cons 1 
     (cons 2
          (cons (cons 3 
                      (cons 4 
                            nil)) 
                (cons 5 
                     (cons (cons 6 
                                (cons 7 
                                      8)) 
                           (cons (cons 9 
                                       (cons (cons 'a 
                                                    Nil) 
                                             (cons Nil 
                                                  (cons 'b 
                                                         Nil)))) 
                                 nil))))))

(defvar x (cons 1 2))
(setf (cdr x) x)