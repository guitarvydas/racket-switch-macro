#lang racket
(require "switch.rkt")

(define (simple-test k)
  (switch k
    ["m" (println "m")]
    ["up" (println "up")]
    [default (println "DEFAULT")]
    ))