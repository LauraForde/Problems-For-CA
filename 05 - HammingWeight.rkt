#lang racket

; Making a variable that will be used to count how many 1's there are
(define count 0)

; Creating a function and passing in a list
(define (hamming-weight l)
    ; If the list is not null
    (if (null? l)
        count
        ; If the first item is equal to 1, add one and return the remainder of the list and call the function
        (if (= 1(car l))(+ 1 (hamming-weight(cdr l)))
        ; Else, return the list and call the function
        (hamming-weight (cdr l)))
    )
)

(hamming-weight(list 1 0 1 0 1 1 1 0))
(hamming-weight(list 1 1 1 1 1 1 1 1 1 1))
(hamming-weight(list 1 0 1 0 1 0 1 0 1 0))
