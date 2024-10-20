Algoritmo "teste_vetor"
Var

   i, n : inteiro
   vet : vetor [0..9] de real  //Declaração do vetor vet

Inicio

  escreva("Quantos numeros voce vai digitar (máx 10)? ")
  leia(n)
  
  para i de 0 ate n-1 faca   //n-1 pois o vetor começa com a posição 0
    escreva("Digite um número: ")
    leia(vet[i])
  fimpara
  
  escreval("NÚMEROS DIGITADOS:")
  
  para i de 0 ate n-1 faca
    escreval(vet[i])
  fimpara

Fimalgoritmo