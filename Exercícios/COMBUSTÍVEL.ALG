Algoritmo "combustivel"

Var

   codigo, alcool, gasolina, disel : inteiro
   
Inicio

   escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
   
   enquanto codigo <> 4 faca
     escolha codigo
       caso 1
         alcool <- alcool + 1
       caso 2
         gasolina <- gasolina + 1
       caso 3
         disel <- disel + 1
     fimescolha
     escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
     leia(codigo)
   fimenquanto
   
   escreval("MUITO OBRIGADO!")
   escreval("Álcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Disel: ", disel)
   
Fimalgoritmo