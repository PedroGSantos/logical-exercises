Algoritmo "DISCOVER_FACTORIALv2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : This program discover the factorial of a number
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Se��o de Declara��es das vari�veis 
num_user, cont, f: inteiro
resp: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usability
Escreval("--------------------------------------------------------------")
Escreval("welcome to the program that discover the factorial of a number")
Escreval("--------------------------------------------------------------")
//loop to learn if the user want to leave of the program
repita
   //data input
   Escreval("Please, type the number: ")
   Leia(num_user)
   F <- 1
   cont <- num_user
   //loop to calculate the factorial of a number typed for the user
   repita
         f <- f * cont
         cont <- cont - 1
   ate (cont<1)
   Escreval("O fatorial desse n�mero �: ", f)
   Escreval("Hello user, do you want to leave of this program? [Y/N]")
   leia(resp)
   LimpaTela
ate (resp="Y")

Fimalgoritmo