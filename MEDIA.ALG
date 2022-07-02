algoritmo "Media"

var
   n1, n2: inteiro
   m:      real

inicio
      Escreva("Digite N1:")
      Leia(n1)
      Escreva("Digite N2:")
      Leia(n2)
      m <- (n1+n2)/2
      Escreval("Media:", m)
      Se (m>=7) Entao
         Escreva("Aprovado!")
      Senao
           Se (m>=5) e (m<7) Entao
              Escreva("Recuperação!")
           Senao
                Escreva("Reprovado!")
           FimSe
      FimSe

fimalgoritmo