#lang racket
(define (abc x)
  (cond ((> x 0) (- x 2))
        ((= x 0) (+ x 2))
        ((< x 0) x)))
(abc -2)