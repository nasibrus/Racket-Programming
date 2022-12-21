#lang racket
(define (intersect set1 set2)
  (if (null? set1)
      '()
      (if (contains (car set1) set2)
          (cons (car set1) (intersect (cdr set1) set2))
          (intersect (cdr set1) set2))))

(define contains member)

(intersect '(1 5 2 2) '(3 4 2 1))
(intersect '(1 2) '(3))
(intersect '(6 3 4 2 3 3 1 3) '(3 2 1 6 1))
(intersect '(4 2 5 7) '(9 4 5 3))
(intersect '(10 2 3 4 8) '(3 4 5 6))
(intersect '(124 24 33 42 16) '(33 42 51 60))
