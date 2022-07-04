algoritmo "Fibonacci"

var
   ant, suc, aux, i: inteiro

inicio
      ant <- 0
      suc <- 1
      Escreva(ant)
      Escreva(suc)
      Para i <- 3 ate 15 faca
          aux <- ant + suc
          ant <- suc
          suc <- aux
          Escreva(suc)
      FimPara
      

fimalgoritmo