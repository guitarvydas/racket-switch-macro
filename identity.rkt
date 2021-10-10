#lang racket

(provide my-identity)

(define-syntax (my-identity stx)
  (syntax-case stx ()
    ((_ stuff) #'stuff)))

