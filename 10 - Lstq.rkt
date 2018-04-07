#lang racket

(define (lstq l m)
    ; If it's null return 0
    ; Assuming when l is null that m will be too as they are supposed to be the same length
    (if (null? l)
        0
        ; Otherwise carry out the calculations according to the equation given       
        (+(sq ( - (car l) (car m)))
        (lstq (cdr l) (cdr m)))
    )
)

; Adding a second function to sqaure the numbers to make 
; calculations above easier to read in my head
(define (sq num)
    (* num num)
)

(lstq (list 4.5 5.1 6.2 7.8) (list 1.1 -0.1 6.1 3.8))