#lang racket
(define-syntax (my-identity stx)
  (syntax-case stx ()
    ((_ stuff) #'stuff)))

(define (do-nothing x)
  (my-identity x))

(do-nothing 5)