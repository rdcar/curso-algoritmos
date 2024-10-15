Algoritmo "lanchonete"


Var

   cod, quant : inteiro
   valorPag : real

Inicio

   escreva("Códido produto comprado: ")
   leia(cod)
   escreva("Quantidade comprada: ")
   leia(quant)
   
   escolha cod
   caso 1
      valorPag <- quant * 5
   caso 2
      valorPag <- quant * 3.50
   caso 3
      valorPag <- quant * 4.80
   caso 4
      valorPag <- quant * 8.90
   caso 5
      valorPag <- quant * 7.32
   outrocaso
      escreva("Produto inexistente.")
   fimescolha

   escreva("Valor a pagar: R$", valorPag:3:2)
   

Fimalgoritmo