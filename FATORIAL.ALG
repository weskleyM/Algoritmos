algoritmo "Fatorial"

var
   fat, num, i: inteiro
   res:         caractere

inicio
      Repita
            Escreva("Digite um numero:")
            Leia(num)
            i <- num
            fat <- 1
            Repita
                  fat <- fat * i
                  i <- i -1
            Ate (i < 1)
            LimpaTela
            Escreval("O fatorial de", num, " e:", fat)
      Escreva("Digitar outro numero?[s/n] ")
      Leia(res)
      LimpaTela
      Ate (res = "n")

fimalgoritmo