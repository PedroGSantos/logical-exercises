Algoritmo "variaveis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ele exibe uma mensagem na tela
// Autor(a)    : Pedro
// Data atual  : 31/12/2019
Var
// Se��o de Declara��es das vari�veis 
Nome: caracter
idade: inteiro
nota: real
passar: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Nome <- "Pedro"
idade <- 19
nota <- 7.5
se(nota<5)entao
passar<-falso
senao
passar<-verdadeiro
fimse

Escreval ("Nome: " + Nome)
Escreval ("Idade: ", idade)
Escreval ("Nota: ", nota)
Escreval ("Passou? ", passar)

Fimalgoritmo