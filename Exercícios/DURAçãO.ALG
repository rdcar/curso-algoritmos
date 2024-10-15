Algoritmo "duração"

Var
// Seção de Declarações das variáveis
   duracao, horas, resto, minutos, segundos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a duração em segundos: ")
   leia(duracao)

   horas <- duracao \ 3600 //retorna apenas o inteiro da divisão
   resto <- duracao mod 3600 //retorna apenas o resto da divisão
   minutos <- resto \ 60
   segundos <- resto mod 60
   
   escreval(duracao, " segundos equivalem a ", horas, " : ", minutos ," : ", segundos)


Fimalgoritmo