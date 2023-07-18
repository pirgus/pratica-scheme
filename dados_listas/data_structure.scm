; definindo uma estrutura de dados usando define-record-type

(define-record-type point
  (makePoint x y)
  point?
  (x point-x)
  (y point-y))

(define p (makePoint 3 4))
(newline)
(display (point-x p)) ; retorna 3
(newline)
(display (point-y p)) ; retorna 4