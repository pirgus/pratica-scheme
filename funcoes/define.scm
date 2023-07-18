(define (square x)
    (* x x))

(define square (lambda (x) (* x x)))

; let!!! diferente do define, usamos aqui para definir variaveis locais à função
(define (sumSquares x y)
  (let ((a (square x))
        (b (square y)))
    (+ a b)))

(define lista '(0 1 2 3 4))
; aplicando funcoes a listas
(map square lista)