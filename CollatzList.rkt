#lang racket

(define (collatz-list int)
  (cond
    ; If the number is one then add only the number one to the list
    ( (= int 1) '(1) )
    ; If the number is even
    ( (= (modulo int 2) 0) 
      ; Call the function again and add the answer of the int divided by two to the list
      (cons int (collatz-list (/ int 2)))
    )
    ; If the number is odd
    ((= (modulo int 2) 1)
      ; Call the function again and add the answer of the int multipled by three and add one to the list
      (cons int (collatz-list (+(* 3 int)1))))
  )
)

(collatz-list 5)
(collatz-list 2)