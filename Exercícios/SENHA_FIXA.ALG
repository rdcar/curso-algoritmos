Algoritmo "senha_fixa"

Var

   senha, senhaTry : inteiro

Inicio

senha <- 2002

   escreval("Digite a senha: ")
   leia(senhaTry)

   enquanto senhaTry <> senha faca
     escreval("Senha inválida. Tente novamente: ")
     leia(senhaTry)
   fimenquanto

   se senhaTry = senha entao
     escreval("Acesso Permitido.")
   fimse
      
Fimalgoritmo