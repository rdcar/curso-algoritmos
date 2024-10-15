Algoritmo "dentro_fora"

Var

   x, n, i, dentro, fora : inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um número: ")
      leia(x)
      se (x>=10) e (x<=20) entao
        dentro <- dentro +1
        senao
        fora <- fora + 1
      fimse
   fimpara
   
   escreval(dentro," ESTÃO DENTRO DO INTERVALO 10 - 20")
   escreval(fora," ESTÃO FORA DO INTERVALO 10 - 20: ")


Fimalgoritmo