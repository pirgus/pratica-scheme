(define (createList . values) ; definindo a função para poder chama-la no escopo do codigo
  values)

(define (getFirst list)
    (car list))

(define (addValue list value)
    (cons value list))

(newline)
(define lista (createList 1 2 3 4))
(display lista)

(newline)
(display "primeiro valor = ")
(display (getFirst lista))
(newline)

(newline)
(display "adicionando valor no inicio da lista...")
(newline)
(display "lista atualizada = ")
(display (addValue lista 0))

(newline)
(display "primeiro valor = ")
(display (getFirst lista)) ; por que imprime "errado"? porque em scheme, os dados são imutaveis
(newline)
