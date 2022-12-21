#lang racket
(define (matrix-mul matrix1 matrix2)
  (map
   (λ (row)
     (apply map
       (λ column      
         (apply + (map * row column)))
       matrix2))
   matrix1))

(matrix-mul '((1 2 3)
              (4 1 1))
            '((1 2)
              (3 4)
              (2 1)))

(matrix-mul '((1 2 3))
            '((1)
              (2)
              (3)))