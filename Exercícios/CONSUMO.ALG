Algoritmo "consumo"

Var
// Seção de Declarações das variáveis 
   distancia, consumo, combustivel : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Distância percorrida: ")
   leia(distancia)
   escreval("Combustível gasto: ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreval("O consumo médio para o trajeto foi ", consumo:8:3)

Fimalgoritmo