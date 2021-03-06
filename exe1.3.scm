#lang racket
(define (sum-int a b)  (+ (* a a) (* b b)))

(define (sint a b c)
  (cond ((> (or a b) c) (sum-int a b))
        ((> (or b c) a) (sum-int b c))
        ((> (or c a) b) (sum-int c a))))

(sint 3 2 1)
