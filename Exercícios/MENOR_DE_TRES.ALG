Algoritmo "menor_de_tres"

Var
// Seção de Declarações das variáveis 
   a, b, c, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)
   
   se(a < b) e (a < c)entao
      menor <- a
      escreva("MENOR: ",menor)
   senao
     se(b < c) entao
     menor <- b
     escreva("MENOR: ",menor)
     senao
     menor <- c
     escreva("MENOR: ",menor)
     fimse
   fimse
   
Fimalgoritmo