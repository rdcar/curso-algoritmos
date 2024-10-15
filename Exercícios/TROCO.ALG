Algoritmo "troco_verificado"

Var

   quant : inteiro
   troco, dinheiroRec, resto, precoTot : real

Inicio

   escreva("Preço unitário do produto: ")
   leia(precoTot)
   escreva("Quantidade comprada: ")
   leia(quant)
   escreva("Dinheiro recebido ")
   leia(dinheiroRec)
   
   se dinheiroRec >= (precoTot * quant) entao
   troco <- dinheiroRec - precoTot * quant
   escreva("TROCO: R$", troco:4:2)
   senao
   resto <- precoTot * quant - dinheiroRec
   escreva("Dinheiro insuficiente. Faltam R$", resto:4:2)
   fimse


Fimalgoritmo