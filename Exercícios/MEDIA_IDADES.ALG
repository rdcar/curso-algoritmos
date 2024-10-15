Algoritmo "media_idades"

Var

   idade, soma, quant : inteiro
   media : real

Inicio

   soma <- 0
   quant <- 0
   
   escreval("Digite as idades: ")
   leia(idade)
   
   enquanto idade >= 0 faca

      quant <- quant + 1
      soma <- soma + idade

      leia(idade)
       
   fimenquanto
   
   se quant = 0 entao  //pois a variável quant nao chegou a ser modificada
      escreva("IMPOSSÍVEL CALCULAR")
   senao
      media <- soma / quant
      escreva("MÉDIA DAS IDADES MAIORES QUE ZERO: ",media:4:2)
   fimse

Fimalgoritmo