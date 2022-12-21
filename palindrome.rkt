#lang racket
(define is-palindrome?
  (lambda (li)
     (equal? li (reverse li))))


(is-palindrome? '(0 1 2 1 3))
(is-palindrome? '(1 2 1))
(is-palindrome? '(1 1 1 1))
(is-palindrome? '(0 1 1 1))
(is-palindrome? '(1 1 2 1))
(is-palindrome? '(1 1 2 2 1))
(is-palindrome? '(1 1))
(is-palindrome? '(1))
(is-palindrome? '())
(is-palindrome? '(1 (1 2) 5 (1 2) 10))
(is-palindrome? '(1 (1 2) 5 (2 1) 10))
