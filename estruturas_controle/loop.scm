(define (sumList list)
    (if (null? list)
        0
        (+ (car list) (sumList(cdr list)))))

(newline)
(define lista '(1 2 3 4))
(display "lista = ")
(display lista)
(newline)
(display "soma da lista = ")
(display (sumList lista))