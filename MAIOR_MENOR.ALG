Algoritmo "Maior_Menor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/6/2022
Var
// Seção de Declarações das variáveis 
   a, b, c, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   a <- 3
   b <- 2
   c <- 4
   maior <- a
   menor <- a
   se b > maior entao
   maior <- b
   fimse
   se b < menor entao
   menor <- b
   fimse
   se c > maior entao
   maior <- c
   fimse
   se c < menor entao
   menor <- c
   fimse
   escreval("Maior:",maior)
   escreva("Menor:",menor)

Fimalgoritmo