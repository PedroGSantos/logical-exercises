Algoritmo "DISCOVER_FACTORIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : This program discover the factorial of a number
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Se��o de Declara��es das vari�veis 
num_user, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usability
Escreval("--------------------------------------------------------------")
Escreval("welcome to the program that discover the factorial of a number")
Escreval("--------------------------------------------------------------")
//data input
Escreval("Please, type the number: ")
Leia(num_user)
//Attribution the user number to cont to realize the factorial
cont <- num_user - 1
//loop to calculate the factorial of a number typed for the user
repita
      num_user <- num_user * cont
      cont <- cont - 1
ate (cont<1)
Escreval("O fatorial desse n�mero �: ", num_user)


Fimalgoritmo