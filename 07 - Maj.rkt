#lang racket

; Making function and passing three lists
(define (maj x y z)
    ; If X is null then you have read all items in the list
    (if(null? x)
        '()
        (cond
            ; If X = Y then call the function again and pass the cdr (remaining items) to the function
            ((= (car x) (car y)) (cons (car x) (maj (cdr x) (cdr y) (cdr z))))
            ; If X = Z then call the function again and pass the cdr (remaining items) to the function
            ((= (car x) (car z)) (cons (car x) (maj (cdr x) (cdr y) (cdr z))))
            ; Else cons car Y and call the function and pass the cdr of the lists
            (else (cons (car y) (maj (cdr x) (cdr y) (cdr z))))
        )
    )
)

(maj (list 0 0 0 0 1 1 1 1) (list 0 0 1 1 0 0 1 1) (list 0 1 0 1 0 1 0 1))
