Algoritmo "temperatura"

Var

   escala : caractere
   fahrenheit, celsius : real

Inicio

      escreva("Em qual escala deseja inserir a temperatura inicial (C/F)? ")
      leia(escala)

   se (escala = "F") ou (escala = "f") entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(fahrenheit)
      celsius <- (5/9)*(fahrenheit-32)
      escreval("Temperatura equivalente em Celsius: ", celsius:3:2)
   senao
      se (escala = "C") ou (escala = "c") entao
      escreva("Digite a temperatura em Celsius: ")
      leia(celsius)
      fahrenheit <- celsius*(9/5) + 32
      escreval("Temperatura equivale  nte em Fahrenheit: ", fahrenheit:3:2)
        senao
        escreval("Dado inválido inserido. Digite apenas C ou F.")
      fimse
   fimse
      





Fimalgoritmo