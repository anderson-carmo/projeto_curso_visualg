Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estrutura-se-senao
// Autor(a)    : Anderson Carmo
// Data atual  : 05/08/2020
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caractere
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("A proposta desse programa � calcular dois valores baseado na opera��o da sua escolha.")
   escreval(" ")
   escreval(" ")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreval(" ")
   escreva("Digite a opera��o: Ex: + , - , * , /")
   escreval(" ")
   escreval(" ")
   leia(operacao)
   escreval(" ")
  escreva("Digite o segundo valor: ")
   leia(valor02)
   escreval(" ")

   se operacao = "+" entao
      resultado := valor01 + valor02
  senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
         se operacao = "*" entao
            resultado := valor01 * valor02
         senao
            se operacao = "/" entao
              resultado := valor01 / valor02
            fimse
         fimse
      fimse
   fimse
   escreva("Resultado da Opera��o:", valor01, " ", operacao, "", valor02, " =", resultado)
   escreval(" ")
Fimalgoritmo