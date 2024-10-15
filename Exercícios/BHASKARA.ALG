Algoritmo "baskara"

Var

   a, b, c, delta, x1, x2, x : real

Inicio

   escreva("Digite o coeficiente a: ")
   leia(a)
   escreva("Digite o coeficiente b: ")
   leia(b)
   escreva("Digite o coeficiente c: ")
   leia(c)
   
   delta <- Exp(b, 2) - 4 * a * c
   
   se (delta < 0) ou (a = 0)  entao
      escreval("Esta equação NÃO POSSUI raízes reais pois o valor DELTA é negativo ou nulo.")
      escreval("DELTA = ", delta:6:4)
   senao
        escreval("Esta equação POSSUI raízes reais")
        x1 <- (-b + RaizQ(delta)) / (2 * a)
        x2 <- (-b - RaizQ(delta)) / (2 * a)
        escreval("X1 = ", x1:6:4)
        escreval("X2 = ", x2:6:4)
        
   fimse


Fimalgoritmo