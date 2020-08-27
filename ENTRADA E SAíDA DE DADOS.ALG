Algoritmo "Entrada e Saída de Dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Entrada e Saída de Dados
// Autor(a)    : Anderson Carmo
// Data atual  : 05/08/2020
Var
// Seção de Declarações das variáveis 
   nome: caracter
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("")
   escreval("Digite a sua nota:")
   leia(nota)
   escreval("")
   
   media = (nota1 + nota2) / 2
   //mediaEscolar é uma variável recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   
   escreval("O nome digitado foi: ",nome)
   escreval("A nota digitada foi: ",nota)

Fimalgoritmo