Algoritmo "quadrante"

Var

   x, y : real

Inicio

   escreval("Digite os valores das coordenadas X e Y, respectivamente: ")
   leia(x)
   leia(y)
   
   enquanto (x <> 0) e (x <> 0) faca
   
     se (x > 0) e (y > 0) entao
       escreval("Q1")
     senao
         se (x < 0) e (y < 0) entao
           escreval("Q3")
         senao
             se (x > 0) (y < 0) entao
               escreva("Q4")
             senao
               escreva("Q2")
             fimse
         fimse
     fimse

   escreval("Digite os valores das coordenadas X e Y:")
   leia(x)
   leia(y)
   
   fimenquanto

Fimalgoritmo