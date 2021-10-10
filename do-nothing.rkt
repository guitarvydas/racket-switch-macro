#lang racket
(require "identity.rkt")

(define (do-nothing x)
  (my-identity x))
