Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Estrutura-se-senao
// Autor(a)    : Anderson Carmo
// Data atual  : 05/08/2020
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("A proposta desse programa é calcular dois valores baseado na operação da sua escolha.")
   escreval(" ")
   escreval(" ")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreval(" ")
   escreva("Digite a operação: Ex: + , - , * , /")
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
   escreva("Resultado da Operação:", valor01, " ", operacao, "", valor02, " =", resultado)
   escreval(" ")
Fimalgoritmo