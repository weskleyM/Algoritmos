algoritmo "Fibonacci"
var
   a, b, c: inteiro

procedimento fibonacci(var x, y: inteiro)
var
   c: inteiro

inicio
      c <- x + y
      x <- y
      y <- c
      escreva(c)

fimprocedimento

inicio
      a <- 0
      b <- 1
      escreva(a)
      escreva(b)
      para c <- 3 ate 15 faca
          fibonacci(a, b)
      fimpara

fimalgoritmo