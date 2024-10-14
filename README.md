# Resumo: Lógica de Programação e Algoritmos (VisualG-Portugol)

## Conceitos de Programação

A programação de computadores é o processo de criar instruções para que um computador execute tarefas específicas. Os conceitos fundamentais incluem:

- Algoritmo: Sequência lógica e finita de instruções para resolver um problema;
- Variáveis: Espaços na memória para armazenar dados;
- Tipos de dados: Classificação dos dados (números inteiros, reais, caracteres, etc.);
- Operadores: Símbolos que realizam operações matemáticas ou lógicas.

## Estruturas Sequenciais

São instruções executadas em ordem, uma após a outra. Exemplos em Portugol (VisualG):

```jsx
algoritmo "Exemplo_Sequencial"
var
   nome: caractere
   idade: inteiro
inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite sua idade: ")
   leia(idade)
   escreva("Olá, ", nome, "! Você tem ", idade, " anos.")
fimalgoritmo
```

## Estruturas Condicionais

Permitem que o programa tome decisões baseadas em condições. As principais são:

- Se-Então-Senão (If-Then-Else): útil quando há apenas duas possibilidades de ação: uma se a condição for verdadeira, e outra se for falsa. Porém, é possível encadear inúmeras condições umas dentro das outras;
- Escolha-Caso (Switch-Case): útil quando você tem várias condições claras a serem testadas.

| Operador | Significado |
| --- | --- |
| + | Adição |
| - | Subtração |
| * | Multiplicação |
| / | Divisão |
| \ | Divisão INTEIRA |
| % ou mod | RESTO da Divisão  |
| ^ | Potenciação |

| Operador | Significado |
| --- | --- |
| > | Maior que |
| < | Menor que |
| > = | Maior ou igual |
| < = | Menor ou igual |
| = | Igual |
| < > | Diferente |

| Exemplo | **Função** |
| --- | --- |
| A ← RaixQ(x) | Variável A recebe valor da raiz quadrada de x |
| A ← Exp(x, y) | Variável A recebe resultado de x elevado a y |
| A ← Pi | Variável A recebe valor de pi |
| A ← Abs(x) | Variável A recebe valor absoluto de X |

Exemplo de Se-Então-Senão em Portugol:

```
se (idade >= 18) entao
   escreva("Você é maior de idade.")
senao
   escreva("Você é menor de idade.")
fimse
```

Aqui está um exemplo de estrutura If-Then-Else encadeada, onde várias condições são verificadas uma após a outra. Este exemplo verifica a faixa etária de uma pessoa e imprime uma mensagem correspondente:

```erlang
Algoritmo "verificar_faixa_etaria"
Var
   idade: inteiro
Inicio
   escreva("Digite sua idade: ")
   leia(idade)

   se (idade < 13) entao
      escreva("Você é uma criança.")
   senao
      se (idade < 18) entao
         escreva("Você é um adolescente.")
      senao
         se (idade < 65) entao
            escreva("Você é um adulto.")
         senao
            escreva("Você é um idoso.")
         fimse
      fimse
   fimse
Fimalgoritmo
```

<aside>
💡

Cada `senao` encadeia a próxima verificação. Isso pode ser útil para situações onde há múltiplas categorias a serem testadas. 

</aside>

Exemplo de Escolha-Caso em Portugol:

```erlang
Algoritmo "exemplo_case"
Var
   diaSemana: inteiro
Inicio
   escreva("Digite um número de 1 a 7: ")
   leia(diaSemana)

   escolha diaSemana
      caso 1
         escreva("Domingo")
      caso 2
         escreva("Segunda-feira")
      caso 3
         escreva("Terça-feira")
      caso 4
         escreva("Quarta-feira")
      caso 5
         escreva("Quinta-feira")
      caso 6
         escreva("Sexta-feira")
      caso 7
         escreva("Sábado")
      outrocaso
         escreva("Número inválido")
   fimescolha
Fimalgoritmo

```

## Estruturas Repetitivas

Permitem que um bloco de código seja executado várias vezes. As principais são:

- Enquanto (While): Repete enquanto uma condição for verdadeira. Útil para quando não se sabe previamente a quantidade de repetições a ser realizada;

```erlang
enquanto (condição) faca
	<bloco de comandos>
fimenquanto

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
```

- Para (For): Repete o bloco de comandos para um certo intervalo de valores. Útil quando você sabe exatamente quantas vezes quer repetir o bloco de comandos.
    - Regra 1: Na primeira vez, a <variável> é iniciada com o <valor_inicial>;
    - Regra 2: Se o valor da <variavel> não exceder o <valor_final>: executa e volta! Senão: pula fora!
    - Regra 3: incrementa a <variavel> de 1 ou do valor opcional em [passo].

```erlang
para <variável> de <valor_inicial> ate <valor_final> [passo N] faca
   <bloco de comandos>
fimpara

Algoritmo "Exemplo_para"

Var

   n, i, soma : inteiro

Inicio

   n <- 0
   i <- 0
   soma <- 0

   escreva("Quantos números serão digitados? ")
   leia(n)
   
   para i de 1 ate n faca
     escreva("Digite um número: ")
     leia(n)
     soma <- soma + n
   fimpara
   
   escreva("SOMA = ", soma)

Fimalgoritmo
```

- Repita-Até (Do-While): Executa pelo menos uma vez e repete até uma condição ser verdadeira. A condição é verificada apenas no final, por isso, a estrutura é executada pelo menos uma vez.
    - Verdadeiro: pula fora
    - Falso: repete a condição

```erlang
repita 
  <comando1>
  <comando2>
condicao (condição)

Algoritmo "repita_ate"

Var

   c, f : real
   resp : caractere

Inicio

   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      f <- 9 * c / 5 + 32
      escreval("Equivalente Fahreneiht: ",f:3:1)
      escreval("Deseja repetir (s/n) ?")
      leia(resp)
   ate resp <> "s"

Fimalgoritmo
```

Estas estruturas são fundamentais para a criação de algoritmos eficientes e são a base para a resolução de problemas complexos na programação.