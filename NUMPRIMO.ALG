algoritmo "NumPrimo"

var
   cont, num, i: inteiro

inicio
      cont <- 1
      i <- 1
      Escreva("Digite um numero:")
      Leia(num)
      Enquanto (i <= num) Faca
          i <- i + 1
          Se (num % i = 0) Entao
             cont <- cont + 1
          FimSe
      FimEnquanto
      Se (cont = 2) Entao
         Escreva("O numero",num, " é primo!")
      Senao
           Escreva("O numero",num, " não é primo!")
      FimSe

fimalgoritmo