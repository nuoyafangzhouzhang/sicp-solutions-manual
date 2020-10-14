(define (sum-two-max-value a b c) 
    (cond ((and (> a c) (> b c)) (+ a b))
          ((and (> a b) (> c b)) (+ a c))
          ((and (> b a) (> c a)) (+ b c))
    ))
(display (= (sum-two-max-value 1 2 3) 5))
(display "\n")
(display (= (sum-two-max-value 2 1 3) 5))
(display "\n")
(display (= (sum-two-max-value 3 2 1) 5))
(exit)