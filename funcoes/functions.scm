; funcoes! tudo que vimos ate agora praticamente foram funcoes

(define (square x)
    (* x x))

(define (double x)
  (* 2 x))

; passando funcao como argumento
(define (applyTwice f x)
  (f (f x)))

(newline)
(display (applyTwice square 2)) ; retorna 16
(newline)
(display (double 5)) ; retorna 10