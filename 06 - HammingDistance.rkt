#lang racket

(define distance 0)
; Making a function and passing two lists
(define (hamming-distance lone ltwo)    
    (if (not (pair? lone))
        distance
        (if (= (car lone) (car ltwo))(hamming-distance (cdr lone) (cdr ltwo)) 
        (+ 1(hamming-distance (cdr lone) (cdr ltwo)))    
        );if
    );if
);define

(hamming-distance (list 1 0 1 0 1 1 1 0) (list 1 1 1 1 0 0 0 0))
