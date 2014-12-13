#lang racket
(define (sq x)(* x x)) ;; proc 2
(define (sq-sum x y)
  (+ (sq x) (sq y))) ;; proc 3
(define (fif a)
  (sq-sum (+ 1 a) (* 2 a))) ;; proc 1
(fif 5)
