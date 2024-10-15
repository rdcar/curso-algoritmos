Algoritmo "semnome"
Var

   i, c, s, r, tot, testes, quantCob : inteiro
   percentC, percentS, percentR : real
   cobaia : caractere

Inicio

c <- 0
s <- 0
r <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(testes)
   
   para i de 1 ate testes faca
      escreva("Quantidade de cobaias: ")
      leia(quantCob)
      escreva("Tipo de cobaia (C/R/S): ")
      leia(cobaia)
         escolha cobaia
           caso "R"
             r <- r + quantCob
           caso "S"
             s <- s + quantCob
           caso "C"
             c <- c + quantCob
           fimescolha
   fimpara

   tot <- r + s + c
   percentC <- (c/tot)*100
   percentR <- (r/tot)*100
   percentS <- (s/tot)*100

   escreval("=== RELATÓRIO FINAL ===")
   escreval("Total",tot,"cobaias")
   escreval("Total de coelhos: ",c, ", que correspondem a ",percentC:2:2,"% do total")
   escreval("Total de ratos: ",r, ", que correspondem a ",percentR:2:2,"% do total")
   escreval("Total de sapos: ",s, ", que correspondem a ",percentS:2:2,"% do total")

Fimalgoritmo