Algoritmo "medida"

Var
// Seção de Declarações das variáveis
   a, b, c, quadArea, triArea, trapArea : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a medida de A: ")
   leia(a)
   escreval("Digite a medida de B: ")
   leia(b)
   escreval("Digite a medida de C: ")
   leia(c)
   
   quadArea <- Exp(a, 2)
   triArea <- (a * b) / 2
   trapArea <- c*(a + b)/2

   escreval("ÁREA DO QUADRADO: ", quadArea:3:4)
   escreval("ÁREA DO TRIÂNGULO RETÂNGULO: ", triArea:3:4)
   escreval("ÁREA DO TRAPÉZIO: ", trapArea:3:4)
   
Fimalgoritmo