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

2. Write, from scratch, a function in Racket that takes a positive integer as input and returns a list by recursively applying the following operation, starting with the input number.  
![exercisetwo](https://user-images.githubusercontent.com/15687193/37971451-ded7f33a-31cd-11e8-9b90-4721de7c9745.png "Exercise Two Operation")  
The recursion should end when the number becomes 1. Call the function *collatz-list*, which should return a list whose first element is n0, the second is n1 etc. 

3. Write, from scratch, two functions in Racket. The first is called **lcycle**. It takes a list as input and returns the list cyclically shifted one place to the left. The second is called **rcycle**, and it shifts the list cyclically shifted one place to the right.  

4. Write a function *sublsum* in Racket that takes a list (of integers) as input and returns a list og sublists if ut that sum to zero. For this problem, you can use the **combinations** built-in function. Note, the order of the sublists and their elements doesn't matter.  

5. Write a function *hamming-weight* in Racket that takes a list *l* as input and returns the number of non-zero elements in it.  

6. Write a function *hamming-distance* in Racket that takes two lists and returns the number of positions in which differ.  

7. Write a function *maj* in Rackeet that takes three lists *x*, *y* and *z* of equal length and containing only 0's and 1's. It should return a list containing a 1 where two or more of *x*, *y* and *z* contains 1's, 0's and otherwise.  

8. Write a function *chse* in Racket that takes three lists *x*, *y* and *z* of equal length and containing only 0's and 1's. It should return a list containing the elements of *y* in the positions where *x* is 1 and the elements of *z* otherwise.  

9. Write a function *sod2* in Racket that takes three lists *x*, *y* and *z* of equal lenght and containing only 0's and 1's. It should return a list containing a 1 where the number of 1's in a given position in *x*, *y* and *z* contains an odd number of 1's and 0 otherwise.  

10. Write a function *lstq* in Racket that takes as arguments two lists *l* and *m* of equal length and containing numbers. It should return *d*, the distance given by the sum of the square residuals between the numbers in the lists:  
![exerciseten](https://user-images.githubusercontent.com/15687193/37971452-df6c7050-31cd-11e8-912c-14e22b8978d4.png "Exercise Ten")  
This means take the *ith* element of *m* from the *ith* element of *l* and square the result of all *i*. Then add all of those to get *d*.
