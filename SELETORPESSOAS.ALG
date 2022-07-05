algoritmo "SeletorPessoas"

var
   idade, cor, p, l, r, m, f, i: inteiro
   sexo, res:  caractere
procedimento Topo()
inicio
   Escreval("====================")
   Escreval(" Seletor de Pessoas")
   Escreval("====================")
   Escreval("")
fimprocedimento

inicio
      p <- 0
      l <- 0
      r <- 0
      m <- 0
      f <- 0
      i <- 0
      Repita
            Topo()
            Repita
              Escreva("Sexo[F/M]:")
              Leia(sexo)
              Se (sexo = "f") Entao
                f <- f + 1
              Senao
                   Se (sexo = "m") Entao
                     m <- m + 1
                   Senao
                        LimpaTela
                        Topo()
                        Escreval("** Opcao Invalida! **")
                        Escreval("")
                   FimSe
              FimSe
            Ate (sexo = "f") ou (sexo = "m")
            Escreval("")
            Escreva("Idade:")
            Leia(idade)
            Se (idade >= 18) Entao
              i <- i + 1
            FimSe
            Repita
              Escreval("")
              Escreval("[1] Preto")
              Escreval("[2] Loiro")
              Escreval("[3] Ruivo")
              Escreval("")
              Escreva("Cor do Cabelo:")
              Leia(cor)
              Escolha cor
                     Caso 1
                         p <- p + 1
                     Caso 2
                         l <- l + 1
                     Caso 3
                         r <- r + 1
                     OutroCaso
                         LimpaTela
                         Topo()
                         Escreval("** Opcao Invalida! **")
            FimEscolha
            Ate (cor > 0) e (cor < 4)
            Escreval("")
            Escreva("Deseja continuar?[S/N]")
            Leia(res)
            LimpaTela
      Ate (res = "n") ou (res <> "s")
      Escreval("Masculinos:", m)
      Escreval("Femininos:", f)
      Escreval("Maiores de 18:", i)
      Escreval("Cabelos Preto:", p)
      Escreval("Cabelos Loiro:", l)
      Escreval("Cabelos Ruivo:", r)

fimalgoritmo