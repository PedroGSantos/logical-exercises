Algoritmo "conversor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Converte um valor de um angulo em seu respectivo valor no seno
// Autor(a)    : Pedro
// Data atual  : 03/01/2020
Var
// Se��o de Declara��es das vari�veis 
angulo, seno: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//Apresenta��o para o usu�rio
Escreval("Bem vindo ao programa de convers�o")
Escreval("-----------------------------")
//Entrada de dados
Escreval("Digite o angulo: ")
Leia(angulo)
//Opera��o com as v�riaveis e fun��es de convers�o
seno <- Sen(GraupRad(angulo))
Escreval("O seu seno de ", angulo, " vale ", seno)

Fimalgoritmo