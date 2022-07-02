algoritmo "IMC"

var
   p, a, imc: real
   
inicio
      Escreva("Digite seu peso(kg):")
      Leia(p)
      Escreva("Digite sua altura(m):")
      Leia(a)
      imc <- p / (a^2)
      Escreval("IMC:", imc)
      Se (imc < 18.5) Entao
         Escreva("Você está abaixo do peso!")
      Senao
           Se (imc > 18.5) e (imc < 24.9) Entao
              Escreva("Você está com peso normal!")
           Senao
                Se (imc > 25) e (imc < 29.9) Entao
                   Escreva("Você está com sobrepeso!")
                Senao
                     Escreva("Você está com obesidade!")
                FimSe
           FimSe
      FimSe
      
fimalgoritmo