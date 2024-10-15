Algoritmo "crescente"

Var

   x, y : inteiro

Inicio
   x <- 0
   y <- 0
   escreval("Digite dois números inteiros: ")
   leia(x)
   leia(y)

   enquanto x <> y faca
     se x < y entao
       escreval("CRESCENTE")
     senao
         escreval("DECRESCENTE")
     fimse
   escreval("Digite outros dois números inteiros: ")
   leia(x)
   leia(y)
   fimenquanto

   escreva("NÚMEROS IGUAIS")
   
Fimalgoritmo