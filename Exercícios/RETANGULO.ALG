Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Área de um Retângulo
// Autor(a)    : Renato
// Data atual  : 08/10/2024
Var
// Seção de Declarações das variáveis 
   base, altura, area, h, perimetro : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Bem-vindo à calculadora de retângulos!")
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor da altura: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   h <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("Área total: ", area:8:4)
   escreval("Perímetro total: ", perimetro:8:4)
   escreval("Diagonal: ", h:8:4)
   
Fimalgoritmo