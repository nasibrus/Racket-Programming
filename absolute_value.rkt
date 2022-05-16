#lang racket
(define (abs x)
  (cond
    [(> x 0) x]
    [else (- x)]))
   
   
 #|For using write (abs number) in interactions window|#
