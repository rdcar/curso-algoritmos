Algoritmo "ExemploVetor"
Var
   numeros: vetor[1..5] de inteiro
   i: inteiro

Inicio
   // Preenchendo o vetor
   Para i de 1 ate 5 faca
      Escreva("Digite o ", i, "º número: ")
      Leia(numeros[i])
   FimPara

   // Exibindo o vetor
   Escreval("Os números digitados foram:")
   Para i de 1 ate 5 faca
      Escreva(numeros[i], " ")
   FimPara
FimAlgoritmo