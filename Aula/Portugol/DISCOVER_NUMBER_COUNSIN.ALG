Algoritmo "DISCOVER_Number_counsin"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : This program discover if the number typed by the user is cousin
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Se��o de Declara��es das vari�veis 
num_counsin, divi, cont : inteiro
validator: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usability
Escreval("----------------------------------------------------------")
Escreval("WELCOME TO THE PROGRAM THAT DISCOVER IF A NUMBER IS COUSIN")
Escreval("----------------------------------------------------------")
//data input
Escreval("Type the number: ")
Leia(num_counsin)
//attribution
divi <- num_counsin
//loop to discover if the is cousin
Repita
      //calcution to discover the rest
     validator <- num_counsin%divi
     //conditional structure to discover if the rest is zero
     se validator = 0 entao
        cont <- cont + 1
     fimse
     divi <- divi - 1
ate (divi<1)
//conditional structure to show the result about the number
se cont = 2 entao
   Escreval("the number typed is cousin")
senao
   Escreval("the number typed isn't cousin")
fimse


Fimalgoritmo