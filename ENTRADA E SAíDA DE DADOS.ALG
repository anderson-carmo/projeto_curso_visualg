Algoritmo "Entrada e Sa�da de Dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Entrada e Sa�da de Dados
// Autor(a)    : Anderson Carmo
// Data atual  : 05/08/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("")
   escreval("Digite a sua nota:")
   leia(nota)
   escreval("")
   
   media = (nota1 + nota2) / 2
   //mediaEscolar � uma vari�vel recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   
   escreval("O nome digitado foi: ",nome)
   escreval("A nota digitada foi: ",nota)

Fimalgoritmo