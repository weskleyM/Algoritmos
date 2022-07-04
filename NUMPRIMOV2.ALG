algoritmo "NumPrimoV2"

var
   cont, num, i: inteiro
   res:       caractere

inicio
      Repita
      cont <- 1
      i <- 2
      Escreva("Digite um numero:")
      Leia(num)
      Repita
            Se (num % i = 0) Entao
               cont <- cont + 1
            FimSe
            i <- i + 1
      Ate (i > num)
      LimpaTela
      Se (cont = 2) Entao
         Escreval("O numero",num, " e primo!")
      Senao
           Escreval("O numero", num, " nao e primo!")
      FimSe
      Escreva("Digitar outro numero?[s/n] ")
      Leia(res)
      LimpaTela
      Ate (res = "n")

fimalgoritmo