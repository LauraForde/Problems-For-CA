#lang racket

; Function that uses brute force that takes a positive int
; and returns true is the number is a prime and false otherwise


; decide-prime function takes one parameter
(define (decide-prime num)
    ; if num is less than 2 then return false
    (if (< num 2)
        (display "False")
        ; Call the mod function, pass the two parameters
        (mod num 2)
    )
)

; Function called mod that takes two parameters
(define (mod num count)
    ; if num is equaled to the count then return true
    (if (= num count)
        (display "True")
        ; if the modulo of num, count equals to 0 return false
        (if (= (modulo num count) 0) 
            (display "False")
            ; Call the function again for recursion and add 1 on to the count
            (mod num (+ count 1))
        )
    )
)

; Calling the decide-prime function and passing in various numbers
(decide-prime 43)
(decide-prime 1)
(decide-prime 188)
(decide-prime 199)
(decide-prime 170)