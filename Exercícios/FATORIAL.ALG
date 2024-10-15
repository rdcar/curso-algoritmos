Algoritmo "fatorial"

Var

i, n, fatorial : inteiro

Inicio

   fatorial <- 1 //fatorial sempre começa multiplicando por 1
   
   escreva("Digite o valor de N para N!: ")
   leia(n)
   
   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimpara

   escreva("FATORIAL = ",fatorial)

Fimalgoritmo