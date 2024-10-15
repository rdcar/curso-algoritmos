Algoritmo "idade"

Var
// Seção de Declarações das variáveis 
   idade1, idade2 : inteiro
   nome1, nome2 : caractere
   idMedia : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome da primeira pessoa: ")
   leia(nome1)
   escreval("Digite a idade da primeira pessoa: ")
   leia(idade1)
   escreval("Digite o nome da segunda pessoa: ")
   leia(nome2)
   escreval("Digite a idade da segunda pessoa: ")
   leia(idade2)

   idMedia <- (idade1 + idade2)  / 2

   escreval("A idade média entre ", nome1, " e ", nome2, " é ", idMedia:3:1)

Fimalgoritmo