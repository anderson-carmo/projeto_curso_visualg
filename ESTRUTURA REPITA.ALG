Algoritmo "Estrutura Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estrutura Repita
// Autor(a)    : Anderson Carmo
// Data atual  : 20/08/2020
Var
// Se��o de Declara��es das vari�veis 
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
       escreva("Digite o primeiro valor: ")
       leia(valor01)
       escreva("Digite o segundo valor: ")
       leia(valor02)
       escreval("Resulado: ", valor01 + valor02)
       escreval("Deseja sair? S/N")
       leia(sairLoop)
   ate sairLoop <> "N"
Fimalgoritmo