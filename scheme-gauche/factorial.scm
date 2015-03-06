
; 階乗
; (非末尾再起版)
(define (factorial_ n)
  (if (< n 1)
    1
    ; (* n 1)
    #?= (* n (factorial_ (- n 1)))
  )
)

; 階乗
; (末尾再起版)
(define (factorial n)
  (define (factorial-impl n store)
    (if (< n 1)
      store
      #?= (factorial-impl (- n 1) (* n store)))
  )
  (factorial-impl n 1)
)

(define value 10)

(print "非末尾再起版:")
(print (factorial_ value))

(print "末尾再起版:")
(print (factorial value))
