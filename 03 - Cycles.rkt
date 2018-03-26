#lang racket

; Making a function that will take the fi
(define (lcycle l) 
    ; Using flatten to remove brackets and full stop in the middle of the list
    (flatten (cons (cdr l) (car l)))
)

; Making a function to add the last item in the list to the front of the list
(define (rcycle l)
    ; Making another function to get the list
    (define (right rl)
        ; If it's not null
        (if(null? (cdr rl))
            '()
            (cons (car rl) (right (cdr rl)))
        )  
    )
    ; Add the last element to the list that has been generated
    (cons (getLast l) (right l))
)

; Making a list to get the last item 
; Adapted from https://www.reddit.com/r/learnprogramming/comments/1b2ztr/scheme_returning_the_last_element_of_a_list/
(define (getLast l)
    ; If there is only one item left in the list
    (if (= (length l) 1)
        (car l)
        (getLast (cdr l))
    )
)

(lcycle (list 1 2 3 4 5))
(rcycle (list 1 2 3 4 5))