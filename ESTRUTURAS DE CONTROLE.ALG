Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estruturas de Controle
// Autor(a)    : Anderson Carmo
// Data atual  : 05/08/2020
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   
   se media >= 50 entao
      escreval("Aprovado! ", "'",nome,"'")
   senao
      escreval("Reprovado! ", "'",nome,"'")
   fimse

Fimalgoritmo