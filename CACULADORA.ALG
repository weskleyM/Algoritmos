algoritmo "Caculadora"

var
   n1, n2, s, su, m, d: real
   o: inteiro

inicio
      Escreva("Digite N1:")
      Leia(n1)
      Escreva("Digite N2:")
      Leia(n2)
      Escreval("-------------------------")
      Escreval("O que você deseja fazer?")
      Escreval("[1] Somar")
      Escreval("[2] Subtrair")
      Escreval("[3] Multiplicar")
      Escreval("[4] Dividir")
      Escreval("-------------------------")
      Escreva("Digite uma opção:")
      Leia(o)
      Escolha o
              caso 1
                   s <- n1 + n2
                   Escreval("-------------------------")
                   Escreva(n1," +",n2," =", s)
              caso 2
                   su <- n1 - n2
                   Escreval("-------------------------")
                   Escreva(n1," -",n2," =", su)
              caso 3
                   m <- n1 * n2
                   Escreval("-------------------------")
                   Escreva(n1," x",n2," =", m)
              caso 4
                   d <- n1 / n2
                   Escreval("-------------------------")
                   Escreva(n1," /",n2," =", d)
      FimEscolha

fimalgoritmo