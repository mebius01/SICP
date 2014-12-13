#lang racket
(define (sum-nam a b) (+ (* a a) (* b b)))

(define (nam a b c)
  (cond ((> (or a b) c) (sum-nam a b))
        ((> (or b c) a) (sum-nam b c))
        ((> (or c a) b) (sum-nam c a))))

 (nam 1 1 1)
