Algoritmo "Tipo de operações lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("")
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("")
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)
   escreval("")
   media := (nota01 + nota02) / 2

   se media != 50 entao
      escreval("Aprovado! ", "'",nome,"'")
   senao
      escreval("Reprovado! ", "'",nome,"'")
   fimse

Fimalgoritmo