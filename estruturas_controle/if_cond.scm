(define (isPositive x)
    (if(> x 0)
        "Positivo"
        "Negativo ou zero"))

(define (classifyAge age)
    (cond ((< age 0) "Idade inválida")
    ((< age 18) "Menor de idade")
    (else "Maior de idade")))

(newline)
(define x -1)
(display (isPositive x))
(newline)

(define age 19)
(display (classifyAge age))