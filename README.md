# Problems To Solve  
> Module: Theory of Algorithms  
> Lecturer: Dr. Ian McLoughlin  

For my Theory of Algorithms module I am required to complete a series of problems using the Racket programming language. The completion of these problems will be worth 30% of my final grade.  

## Racket Programming Language  
Racket is a general purpose, multi-paradigm language and is part of the Lisp-Scheme lanuage. Racket is a cross platform language used for many different things such as scripting, general purpose programming and many more things. There is an IDE for Racket called DrRacket.  

### Installing Racket  
To install Racket you simply go to the [download](http://racket-lang.org/download/) site and chose for what platform machine you are going to install it on. You then run the executable file that downloads and follow instructions that may appear on screen.  

## The Problems  
We will be given ten problems to sovle throughout the semester. We are expected to sovle "from scratch" meaning our lecturer wants us to use only **cons, car, cdr, define, lambda, if, null, null?, cond, map, = and the basic numerical operators**.  

1. Write, from scratch, a function in Racket that uses a brute-force algorithm that takes a single positive interger and return true if the number is a prime and false otherwise. Call the function *decide-prime*.  

2. Write, from scratch, a function in Racket that takes a positive integer as input and returns a list by recursively applying the following operation, starting with the input number. The recursion should end when the number becomes 1. Call the function *collatz-list*, which should return a list whose first element is n0, the second is n1 etc.
* If the number is odd, multiply by three and add one
* If the number is even, divide the number two 

3. Write, from scratch, two functions in Racket. The first is called **lcycle**. It takes a list as input and returns the list cyclically shifted one place to the left. The second is called **rcycle**, and it shifts the list cyclically shifted one place to the right.
