Algoritmo "combina��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Esse programa combina 3 numeros de 2 em 2
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2020
Var
// Se��o de Declara��es das vari�veis 
cont1, cont2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//usabilidade
Escreval("===========")
Escreval("COMBINA��ES")
Escreval("===========")
//Duas estrturas de repeti��o aninhadas para exibir combina��es entre 3 n�meros de dois em dois
para cont1 <- 1 ate 3 passo 1 faca
     para cont2 <- 1 ate 3 passo 1 faca
          Escreva(cont1, " ; ", cont2, " ")
     fimpara
     Escreval(" ")
fimpara

Fimalgoritmo