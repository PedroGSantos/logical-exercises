Algoritmo "funcao_fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcula o fatorial de um n�mero
// Autor(a)    : Pedro
// Data atual  : 03/02/2020
Var
// Se��o de Declara��es das vari�veis 
num1, num2, i: inteiro

Funcao calcula (var a,b: inteiro): inteiro
Var
   novo: inteiro
inicio
   novo <- a + b
   a <- b
   b <- novo
   retorne novo
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("BEM VINDO AO PROGRAMA DE FIBONACCI")
Escreval(" 0")
Escreval(" 1")
num1 <- 0
num2 <- 1
para i de 1 ate 5 passo 1 faca
     Escreval(calcula(num1,num2))
fimpara

Fimalgoritmo