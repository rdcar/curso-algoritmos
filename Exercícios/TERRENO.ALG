Algoritmo "terreno"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cálculo de preço de terreno
// Autor(a)    : Renato
// Data atual  : 08/10/2024
Var
// Seção de Declarações das variáveis 

   largura, comprimento, valorMetro, preco, area : real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Bem-vindo ao programa para calcular área e preço de terrenos.")
   escreval("Digite a largura do terreno em metros: ")
   leia(largura)
   escreval("Digite o comprimento do terreno em metros: ")
   leia(comprimento)
   escreval("Digite o preço (R$) por metro quadrado: ")
   leia(valorMetro)
   
   area <- largura * comprimento
   preco <- valormetro * area
   
   escreval("A área do terreno corresponde a", area:8:2, " m2")
   escreval("Preço do terreno: R$", preco:8:2)
   
   
   

Fimalgoritmo