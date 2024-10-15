Algoritmo "soma_impares"

Var

   x, y, troca, soma, i : inteiro


Inicio

   escreval("Digite dois números: ")
   leia(x)
   leia(y)
   
   se x > y entao // decrescente, entao, trocar x por y para usar ordem crescente
     troca <- x    // variável usada para guardar temporareamente
     x <- y
     y <- troca
   fimse

   soma <- 0
   
   para i de x+1 ate y-1 faca
      se i mod 2 <> 0 entao
        soma <- soma + i
      fimse
   fimpara
   
   escreval("SOMA DOS ÍMPARES = ", soma)

Fimalgoritmo