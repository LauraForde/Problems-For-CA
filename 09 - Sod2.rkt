#lang racket

(define (sod2 x y z)
    ; Checking to see if x is null or not
    (if (null? x)
        '()
        (cond
            ; If the modulo is 0
            ((= (modulo (+(car x) (car y) (car z)) 2) 0)
            ; Cons 0 to the list, call the method and pass back the remainder of the lists (cdr)
            (cons 0 (sod2 (cdr x) (cdr y) (cdr z))))
            ; Otherwise cons 1 to the list, call the method and pass back the remainder of the list (cdr)
            (else (cons 1 (sod2 (cdr x) (cdr y) (cdr z))))
        )
    )   
    
)

(sod2 (list 0 0 0 0 1 1 1 1) (list 0 0 1 1 0 0 1 1) (list 0 1 0 1 0 1 0 1))