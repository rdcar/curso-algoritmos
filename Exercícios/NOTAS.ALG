Algoritmo "notas"

Var
   nota1, nota2, notaFinal : real

Inicio
//entrada dos dados
      escreva("Digite a PRIMEIRA nota: ")
      leia(nota1)
      escreva("Digite a SEGUNDA nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      escreval("NOTA FINAL: ", notaFinal:8:1)
      
//estrutura condicional
      se notaFinal < 60 entao
      
         escreval("REPROVADO")
         
      fimse
      
      
      
Fimalgoritmo