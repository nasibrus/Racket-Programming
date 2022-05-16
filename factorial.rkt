#lang racket
(define (fact n)
  (cond
    [(= n 1) 1]
    [else (* n (fact (- n 1)))]))
#|For running
(fact number) and enter|#
