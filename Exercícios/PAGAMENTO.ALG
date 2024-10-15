Algoritmo "pagamento"

Var
// Seção de Declarações das variáveis 
   nome : caractere
   valorHora, pag : real
   horasTrab : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Qual nome do funcionário? ")
   leia(nome)
   escreval("Qual o valor por hora trabalhada? ")
   leia(valorHora)
   escreval("Quantas horas inteiras foram trabalhadas? ")
   leia(horasTrab)
   
   pag <- valorHora * horasTrab
   
   escreva(nome ," deve receber R$", pag:4:2, " por", horasTrab, " horas trabalhadas")
   

Fimalgoritmo