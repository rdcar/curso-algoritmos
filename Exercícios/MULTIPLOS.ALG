Algoritmo "multiplos"

Var

  n1, n2 : inteiro

Inicio
  escreval("Digite dois números inteiros: ")
  leia(n1)
  leia(n2)
  
  se (n1 % n2 = 0) ou (n2 % n1 = 0) entao //em outras palavras, se o resultado do resto da divisão for 0 significa que os números são múltiplos
     escreva("Os números são múltiplos entre si.")
  senao
     escreva("Os números NÃO são múltiplos entre si.")
  fimse


Fimalgoritmo