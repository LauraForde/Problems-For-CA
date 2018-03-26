#lang racket

; Making the fuction chse and passing three lists
(define (chse x y z)

    ; If X is null then we have reached the end of the list
    (if(null? x)
        ; Return the list
        '()
        (cond
        ; If the item in X is one then return Y's value in that place
        ; and return the remainder of the three lists
        ((= 1 (car x)) (cons (car y) (chse (cdr x) (cdr y) (cdr z))))
        
        ; Otherwise return the Z value in the place and return the remainder of the lists
        (else (cons (car z) (chse (cdr x) (cdr y) (cdr z))))
        )
    )
)

(chse (list 0 0 0 0 1 1 1 1) (list 0 0 1 1 0 0 1 1) (list 0 1 0 1 0 1 0 1))