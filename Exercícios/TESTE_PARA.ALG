Algoritmo "Exemplo_para"

Var

   n, i, soma : inteiro

Inicio

   n <- 0
   i <- 0
   soma <- 0

   escreva("Quantos números serão digitados? ")
   leia(n)
   
   para i de 1 ate n faca
     escreva("Digite um número: ")
     leia(n)
     soma <- soma + n
   fimpara
   
   escreva("SOMA = ", soma)


Fimalgoritmo