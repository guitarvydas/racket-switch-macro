#lang racket
(require (for-syntax "identity.rkt"))
(require (for-syntax "switch.rkt"))

(define (simple-test k)
  (let ((xx (identity k)))
    (switch xx
            ["m" (println "m")]
            ["up" (println "up")]
            [default (println "DEFAULT")]
            )))
