#lang racket

(define (lcycle l)
    (car l)
    (cdr l)
)

(lcycle (list 1 2 3 4 5))