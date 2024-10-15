Algoritmo "teste_dias"

Var

   numero : inteiro
   dia : caractere

Inicio

   escreva("Digite um número inteiro de 1 a 7: ")
   leia(numero)
   
   escolha numero
      caso 1
      dia <- "Domingo"
      caso 2
      dia <- "Segunda-feira"
      caso 3
      dia <- "Terça-feira"
      caso 4
      dia <- "Quarta-feira"
      caso 5
      dia <- "Quinta-feira"
      caso 6
      dia <- "Sexta-feira"
      caso 7
      dia <- "Sábado"
      outrocaso
      dia <- "**Valor inválido**"
   fimescolha
   
   escreva("Dia da semana: ",dia)

Fimalgoritmo