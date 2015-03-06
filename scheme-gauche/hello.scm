
(print "Hello, Gauche.\n")

(define hello (lambda (name)
  (print (string-append "Hello, " name ".\n")))
)

(hello "Scheme")

