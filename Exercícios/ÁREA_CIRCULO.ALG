Algoritmo "área_circulo"

Var
// Seção de Declarações das variáveis 
   aCirc, raioCirc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor do RAIO do círculo: ")
   leia(raioCirc)
   
   aCirc <- Pi * Exp(raioCirc, 2)
   
   escreval("A ÁREA do cículo é: ", aCirc:4:3)

Fimalgoritmo